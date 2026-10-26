.class Lcom/xuexiang/xutil/system/wifi/WifiHelper$WifiConnectRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xutil/system/wifi/WifiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WifiConnectRunnable"
.end annotation


# instance fields
.field private final mWifiPassword:Ljava/lang/String;

.field private final mWifiSsid:Ljava/lang/String;

.field final synthetic this$0:Lcom/xuexiang/xutil/system/wifi/WifiHelper;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xutil/system/wifi/WifiHelper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper$WifiConnectRunnable;->this$0:Lcom/xuexiang/xutil/system/wifi/WifiHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper$WifiConnectRunnable;->mWifiSsid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper$WifiConnectRunnable;->mWifiPassword:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper$WifiConnectRunnable;->this$0:Lcom/xuexiang/xutil/system/wifi/WifiHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->checkState()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper$WifiConnectRunnable;->this$0:Lcom/xuexiang/xutil/system/wifi/WifiHelper;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->openWifi()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper$WifiConnectRunnable;->this$0:Lcom/xuexiang/xutil/system/wifi/WifiHelper;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->access$000(Lcom/xuexiang/xutil/system/wifi/WifiHelper;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x7d0

    .line 20
    .line 21
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper$WifiConnectRunnable;->this$0:Lcom/xuexiang/xutil/system/wifi/WifiHelper;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->access$100(Lcom/xuexiang/xutil/system/wifi/WifiHelper;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper$WifiConnectRunnable;->this$0:Lcom/xuexiang/xutil/system/wifi/WifiHelper;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper$WifiConnectRunnable;->mWifiSsid:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->checkSSIDState(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper$WifiConnectRunnable;->this$0:Lcom/xuexiang/xutil/system/wifi/WifiHelper;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper$WifiConnectRunnable;->mWifiSsid:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->access$200(Lcom/xuexiang/xutil/system/wifi/WifiHelper;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper$WifiConnectRunnable;->this$0:Lcom/xuexiang/xutil/system/wifi/WifiHelper;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->startScan()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->access$302(Lcom/xuexiang/xutil/system/wifi/WifiHelper;Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper$WifiConnectRunnable;->this$0:Lcom/xuexiang/xutil/system/wifi/WifiHelper;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->access$300(Lcom/xuexiang/xutil/system/wifi/WifiHelper;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper$WifiConnectRunnable;->mWifiSsid:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->isExistSSID(Ljava/util/List;Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper$WifiConnectRunnable;->this$0:Lcom/xuexiang/xutil/system/wifi/WifiHelper;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->connectConfigurationWifi(Landroid/net/wifi/WifiConfiguration;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper$WifiConnectRunnable;->mWifiPassword:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/xuexiang/xutil/common/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v0, 0x1

    .line 94
    :goto_1
    iget-object v1, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper$WifiConnectRunnable;->this$0:Lcom/xuexiang/xutil/system/wifi/WifiHelper;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper$WifiConnectRunnable;->mWifiSsid:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper$WifiConnectRunnable;->mWifiPassword:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v2, v3, v0}, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->access$400(Lcom/xuexiang/xutil/system/wifi/WifiHelper;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/wifi/WifiConfiguration;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->addNetwork(Landroid/net/wifi/WifiConfiguration;)Z

    .line 105
    .line 106
    .line 107
    :goto_2
    iget-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper$WifiConnectRunnable;->this$0:Lcom/xuexiang/xutil/system/wifi/WifiHelper;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/xuexiang/xutil/system/wifi/WifiHelper$WifiConnectRunnable;->mWifiSsid:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/xuexiang/xutil/system/wifi/WifiHelper;->access$200(Lcom/xuexiang/xutil/system/wifi/WifiHelper;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
