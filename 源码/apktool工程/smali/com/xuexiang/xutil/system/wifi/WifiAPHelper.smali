.class public Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$OnWifiAPStatusChangedListener;,
        Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$CloseWifiApRunnable;,
        Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$StartWifiApRunnable;,
        Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$CloseWifiRunnable;
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;


# instance fields
.field private mCloseWifiApRunnable:Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$CloseWifiApRunnable;

.field private mCloseWifiRunnable:Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$CloseWifiRunnable;

.field private mListener:Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$OnWifiAPStatusChangedListener;

.field private mStartWifiApRunnable:Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$StartWifiApRunnable;

.field private mWifiAPPassword:Ljava/lang/String;

.field private mWifiAPSsid:Ljava/lang/String;

.field private final mWifiHandler:Landroid/os/Handler;

.field private final mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/xuexiang/xutil/net/NetworkUtils;->getWifiManager()Landroid/net/wifi/WifiManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;->mWifiHandler:Landroid/os/Handler;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic access$1000(Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;->mWifiAPPassword:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;)Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$CloseWifiApRunnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;->mCloseWifiApRunnable:Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$CloseWifiApRunnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;)Landroid/net/wifi/WifiManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;)Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$CloseWifiRunnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;->mCloseWifiRunnable:Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$CloseWifiRunnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;->mWifiHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;->startWifiApTh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;)Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$OnWifiAPStatusChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;->mListener:Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$OnWifiAPStatusChangedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;)Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$StartWifiApRunnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;->mStartWifiApRunnable:Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$StartWifiApRunnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;->mWifiAPSsid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkSSIDState(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;->getSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/xuexiang/xutil/common/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "\""

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return v1

    .line 51
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_2
    return v1
.end method

.method private closeWifiTh()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$CloseWifiRunnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$CloseWifiRunnable;-><init>(Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$1;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;->mCloseWifiRunnable:Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$CloseWifiRunnable;

    .line 8
    .line 9
    invoke-static {}, Lcom/xuexiang/xutil/system/ThreadPoolManager;->get()Lcom/xuexiang/xutil/system/ThreadPoolManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;->mCloseWifiRunnable:Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$CloseWifiRunnable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/xuexiang/xutil/system/ThreadPoolManager;->addTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static get()Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;->sInstance:Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;->sInstance:Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;->sInstance:Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;->sInstance:Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;

    .line 27
    .line 28
    return-object v0
.end method

.method private startWifiApTh()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/system/wifi/WifiAPUtils;->isWifiApEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;->mWifiAPSsid:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;->mWifiAPPassword:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/xuexiang/xutil/system/wifi/WifiAPUtils;->startWifiAp(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$StartWifiApRunnable;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$StartWifiApRunnable;-><init>(Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$1;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;->mStartWifiApRunnable:Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$StartWifiApRunnable;

    .line 21
    .line 22
    invoke-static {}, Lcom/xuexiang/xutil/system/ThreadPoolManager;->get()Lcom/xuexiang/xutil/system/ThreadPoolManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;->mStartWifiApRunnable:Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$StartWifiApRunnable;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/xuexiang/xutil/system/ThreadPoolManager;->addTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private stopWifiApTh()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$CloseWifiApRunnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$CloseWifiApRunnable;-><init>(Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$1;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;->mCloseWifiApRunnable:Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$CloseWifiApRunnable;

    .line 8
    .line 9
    invoke-static {}, Lcom/xuexiang/xutil/system/ThreadPoolManager;->get()Lcom/xuexiang/xutil/system/ThreadPoolManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;->mCloseWifiApRunnable:Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$CloseWifiApRunnable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/xuexiang/xutil/system/ThreadPoolManager;->addTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public closeWifiAp()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;->stopWifiApTh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getSSID(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public isWifiConnectSuccess(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;->checkSSIDState(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/xuexiang/xutil/net/NetworkUtils;->isHaveInternet()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;->mWifiHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;->mListener:Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$OnWifiAPStatusChangedListener;

    .line 8
    .line 9
    return-void
.end method

.method public setOnWifiAPStatusChangedListener(Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$OnWifiAPStatusChangedListener;)Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;->mListener:Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$OnWifiAPStatusChangedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setWifiAPConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;->mWifiAPSsid:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;->mWifiAPPassword:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setWifiAPPassword(Ljava/lang/String;)Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;->mWifiAPPassword:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setWifiAPSsid(Ljava/lang/String;)Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;->mWifiAPSsid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public startWifiAp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;->closeWifiTh()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;->startWifiApTh()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
