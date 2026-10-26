.class Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$CloseWifiApRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CloseWifiApRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;


# direct methods
.method private constructor <init>(Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$CloseWifiApRunnable;->this$0:Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$CloseWifiApRunnable;-><init>(Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/system/wifi/WifiAPUtils;->getWifiApState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/xuexiang/xutil/system/wifi/WifiAPUtils;->WIFI_AP_STATE_ENABLED:I

    .line 6
    .line 7
    const-wide/16 v2, 0x64

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$CloseWifiApRunnable;->this$0:Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;->access$900(Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$CloseWifiApRunnable;->this$0:Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;->access$1000(Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/xuexiang/xutil/system/wifi/WifiAPUtils;->stopWifiAp(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$CloseWifiApRunnable;->this$0:Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;->access$500(Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;)Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$CloseWifiApRunnable;->this$0:Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;->access$1100(Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;)Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$CloseWifiApRunnable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    sget v1, Lcom/xuexiang/xutil/system/wifi/WifiAPUtils;->WIFI_AP_STATE_DISABLING:I

    .line 43
    .line 44
    if-eq v0, v1, :cond_3

    .line 45
    .line 46
    sget v1, Lcom/xuexiang/xutil/system/wifi/WifiAPUtils;->WIFI_AP_STATE_FAILED:I

    .line 47
    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget v1, Lcom/xuexiang/xutil/system/wifi/WifiAPUtils;->WIFI_AP_STATE_DISABLED:I

    .line 52
    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$CloseWifiApRunnable;->this$0:Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;->access$500(Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;)Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$CloseWifiApRunnable$1;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$CloseWifiApRunnable$1;-><init>(Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$CloseWifiApRunnable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$CloseWifiApRunnable;->this$0:Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;->access$500(Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;)Landroid/os/Handler;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$CloseWifiApRunnable;->this$0:Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;->access$1100(Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;)Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$CloseWifiApRunnable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method
