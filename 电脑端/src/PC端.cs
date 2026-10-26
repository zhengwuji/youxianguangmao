// 有线快猫 电脑端 v1.0 —— 配套 有线快猫_v18+ 安卓端
// 功能: 中继守护(gnirehtet relay 31416) + adb reverse(41573/41577) + 11s 心跳 + 自动拉起手机VPN + 状态窗口
// 编译: csc /nologo /target:winexe /out:有线快猫-电脑端.exe PC端.cs
using System;
using System.Diagnostics;
using System.Drawing;
using System.IO;
using System.Linq;
using System.Net.NetworkInformation;
using System.Text;
using System.Threading;
using System.Windows.Forms;

namespace FastCatPC
{
    public class MainForm : Form
    {
        readonly Label lblDevice = new Label();
        readonly Label lblRelay = new Label();
        readonly Label lblVpn = new Label();
        readonly Label lblHb = new Label();
        readonly Label lblTraffic = new Label();
        readonly TextBox logBox = new TextBox();
        readonly Button btnStart = new Button();
        readonly Button btnStop = new Button();
        System.Windows.Forms.Timer timer;
        bool running;
        DateTime lastHb = DateTime.MinValue;
        int hbCount;
        string relayLogPath;

        const int RELAY_PORT = 31416;
        const string PHONE_TUNNEL_PORT = "41573";
        const string HB_ACTION = "com.liibei.fastcat.action.ADB_GATEWAY_HEARTBEAT";
        const string VPN_START = "com.liibei.fastcat/.net.MainService -a com.liibei.START_VPN";
        const string VPN_CLOSE = "com.liibei.fastcat/.net.MainService -a com.liibei.CLOSE_VPN";
        const string GATEWAY_SVC = "com.liibei.fastcat/.net.AdbGatewayService";

        public MainForm()
        {
            Text = "有线快猫 - 电脑端 v1.0";
            Size = new Size(460, 460);
            FormBorderStyle = FormBorderStyle.FixedSingle;
            MaximizeBox = false;
            StartPosition = FormStartPosition.CenterScreen;

            int y = 15;
            AddLbl(lblDevice, "设备: 检测中...", y); y += 34;
            AddLbl(lblRelay, "中继: -", y); y += 34;
            AddLbl(lblVpn, "手机VPN: -", y); y += 34;
            AddLbl(lblHb, "心跳: -", y); y += 34;
            AddLbl(lblTraffic, "手机流量: -", y); y += 44;

            btnStart.Text = "启动全部";
            btnStart.SetBounds(30, y, 120, 34);
            btnStart.Click += delegate { StartAll(); };
            Controls.Add(btnStart);

            btnStop.Text = "停止全部";
            btnStop.SetBounds(170, y, 120, 34);
            btnStop.Click += delegate { StopAll(); };
            Controls.Add(btnStop);

            logBox.SetBounds(15, y + 45, 420, 150);
            logBox.Multiline = true;
            logBox.ScrollBars = ScrollBars.Vertical;
            logBox.ReadOnly = true;
            logBox.Font = new Font("Consolas", 8.5f);
            Controls.Add(logBox);

            timer = new System.Windows.Forms.Timer();
            timer.Interval = 3000;
            timer.Tick += delegate { Tick(); };
            timer.Start();
            Log("电脑端已启动");
            StartAll();
        }

        void AddLbl(Label l, string text, int y)
        {
            l.Text = text;
            l.SetBounds(20, y, 410, 26);
            l.Font = new Font("微软雅黑", 10.5f);
            Controls.Add(l);
        }

        void Log(string s)
        {
            if (logBox.InvokeRequired) { BeginInvoke((MethodInvoker)delegate { Log(s); }); return; }
            logBox.AppendText("[" + DateTime.Now.ToString("HH:mm:ss") + "] " + s + "\r\n");
        }

        // ---------- 外部命令 ----------
        static string Run(string exe, string args, int timeoutMs)
        {
            try
            {
                var psi = new ProcessStartInfo(exe, args);
                psi.UseShellExecute = false;
                psi.RedirectStandardOutput = true;
                psi.RedirectStandardError = true;
                psi.CreateNoWindow = true;
                psi.StandardOutputEncoding = Encoding.UTF8;
                using (var p = Process.Start(psi))
                {
                    string so = p.StandardOutput.ReadToEnd();
                    p.WaitForExit(timeoutMs);
                    return so == null ? "" : so.Trim();
                }
            }
            catch (Exception e) { return "ERR:" + e.Message; }
        }

        static string Adb(string args) { return Run("adb", args, 15000); }

        string DeviceSerial()
        {
            string outp = Adb("devices");
            foreach (string line in outp.Split('\n'))
            {
                string t = line.Trim();
                if (t.EndsWith("\tdevice")) return t.Split('\t')[0];
            }
            return null;
        }

        bool RelayAlive()
        {
            foreach (var p in Process.GetProcessesByName("gnirehtet")) return true;
            return false;
        }

        bool ReverseOk()
        {
            string outp = Adb("reverse --list");
            return outp.Contains(PHONE_TUNNEL_PORT);
        }

        bool VpnUp(string serial)
        {
            string outp = Adb("-s " + serial + " shell ip link show tun0 2>/dev/null");
            return outp.Contains("tun0");
        }

        // ---------- 主循环 ----------
        void StartAll()
        {
            running = true;
            EnsureRelay();
        }

        void StopAll()
        {
            running = false;
            string serial = DeviceSerial();
            if (serial != null)
            {
                Adb("-s " + serial + " shell su -c \"am start-foreground-service -n " + VPN_CLOSE + "\"");
                Log("已发送关闭VPN指令");
            }
            foreach (var p in Process.GetProcessesByName("gnirehtet"))
            {
                try { p.Kill(); } catch (Exception) { }
            }
            Log("中继已停止");
        }

        void EnsureRelay()
        {
            if (RelayAlive()) return;
            string dir = Path.Combine(AppDomain.CurrentDomain.BaseDirectory, "gnirehtet-rust-win64");
            string exe = Path.Combine(dir, "gnirehtet.exe");
            if (!File.Exists(exe)) { Log("找不到 gnirehtet.exe: " + exe); return; }
            relayLogPath = Path.Combine(dir, "relay-live.log");
            var psi = new ProcessStartInfo(exe, "relay");
            psi.WorkingDirectory = dir;
            psi.UseShellExecute = false;
            psi.CreateNoWindow = true;
            psi.RedirectStandardOutput = true;
            psi.RedirectStandardError = true;
            try
            {
                var p = Process.Start(psi);
                new Thread(delegate()
                {
                    try
                    {
                        string line;
                        while ((line = p.StandardOutput.ReadLine()) != null)
                        {
                            if (line.IndexOf("connected", StringComparison.OrdinalIgnoreCase) >= 0
                                || line.IndexOf("panicked", StringComparison.OrdinalIgnoreCase) >= 0)
                                Log("中继: " + line.Trim());
                        }
                    }
                    catch (Exception) { }
                }) { IsBackground = true }.Start();
                Log("中继已启动 (端口 " + RELAY_PORT + ")");
            }
            catch (Exception e) { Log("中继启动失败: " + e.Message); }
        }

        void Tick()
        {
            try
            {
                string serial = DeviceSerial();
                if (serial == null)
                {
                    lblDevice.Text = "设备: 未连接 (请插USB线并开启USB调试)";
                    lblDevice.ForeColor = Color.Red;
                    lblRelay.Text = RelayAlive() ? "中继: 运行中" : "中继: 已停止";
                    lblVpn.Text = "手机VPN: -";
                    lblTraffic.Text = "手机流量: -";
                    return;
                }
                lblDevice.Text = "设备: " + serial + " (已连接)";
                lblDevice.ForeColor = Color.Green;

                EnsureRelay();
                bool relayOk = RelayAlive();
                lblRelay.Text = relayOk ? "中继: 运行中 (端口 " + RELAY_PORT + ")" : "中继: 已停止!";
                lblRelay.ForeColor = relayOk ? Color.Green : Color.Red;

                if (!ReverseOk())
                {
                    Adb("reverse tcp:" + PHONE_TUNNEL_PORT + " tcp:" + RELAY_PORT);
                    Adb("reverse tcp:41577 tcp:41577");
                    Log("已重建 adb reverse 通道");
                }

                // 心跳: 每 11 秒
                if (running && (DateTime.Now - lastHb).TotalMilliseconds >= 11000)
                {
                    Adb("shell am start-foreground-service -n " + GATEWAY_SVC + " -a " + HB_ACTION);
                    lastHb = DateTime.Now;
                    hbCount++;
                }
                lblHb.Text = "心跳: 已发送 " + hbCount + " 次 (11s间隔)";

                // VPN 守护
                bool vpn = VpnUp(serial);
                if (!vpn && running)
                {
                    string r = Adb("-s " + serial + " shell su -c \"am start-foreground-service -n " + VPN_START + "\"");
                    if (r.StartsWith("ERR")) Adb("-s " + serial + " shell am start-foreground-service -n " + VPN_START);
                    Log("检测到手机VPN未开启, 已自动拉起");
                    Thread.Sleep(1500);
                    vpn = VpnUp(serial);
                }
                lblVpn.Text = vpn ? "手机VPN: 已开启 (tun0)" : "手机VPN: 未开启";
                lblVpn.ForeColor = vpn ? Color.Green : Color.Orange;

                // 流量 (tun0 计数)
                string st = Adb("-s " + serial + " shell su -c \"ip -s link show tun0\"");
                string rx = "-", tx = "-";
                foreach (string line in st.Split('\n'))
                {
                    string t = line.Trim();
                    if (t.StartsWith("RX:")) { }
                    string[] parts = t.Split(new[] { ' ' }, StringSplitOptions.RemoveEmptyEntries);
                    if (parts.Length >= 3 && Char.IsDigit(parts[0][0]) && rx == "-")
                    {
                        // 数字行: RX值行在前
                    }
                }
                string[] lines = st.Split('\n');
                for (int i = 0; i < lines.Length - 1; i++)
                {
                    string t = lines[i].Trim();
                    if (t.StartsWith("RX:") && rx == "-")
                    {
                        var n = lines[i + 1].Trim().Split(new[] { ' ' }, StringSplitOptions.RemoveEmptyEntries);
                        if (n.Length >= 2) rx = Fmt(long.Parse(n[0]));
                    }
                    if (t.StartsWith("TX:") && tx == "-")
                    {
                        var n = lines[i + 1].Trim().Split(new[] { ' ' }, StringSplitOptions.RemoveEmptyEntries);
                        if (n.Length >= 2) tx = Fmt(long.Parse(n[0]));
                    }
                }
                lblTraffic.Text = "手机流量: ↓" + rx + "  ↑" + tx + " (本次连接)";
            }
            catch (Exception e) { Log("循环异常: " + e.Message); }
        }

        static string Fmt(long b)
        {
            if (b > 1048576) return (b / 1048576.0).ToString("F1") + " MB";
            if (b > 1024) return (b / 1024.0).ToString("F1") + " KB";
            return b + " B";
        }

        [STAThread]
        static void Main()
        {
            Application.EnableVisualStyles();
            Application.Run(new MainForm());
        }
    }
}
