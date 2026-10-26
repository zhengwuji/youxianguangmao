.class Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$StartWifiApRunnable;
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
    name = "StartWifiApRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;


# direct methods
.method private constructor <init>(Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$StartWifiApRunnable;->this$0:Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$StartWifiApRunnable;-><init>(Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;)V

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
    sget v1, Lcom/xuexiang/xutil/system/wifi/WifiAPUtils;->WIFI_AP_STATE_FAILED:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$StartWifiApRunnable;->this$0:Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;->access$500(Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$StartWifiApRunnable$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$StartWifiApRunnable$1;-><init>(Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$StartWifiApRunnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget v1, Lcom/xuexiang/xutil/system/wifi/WifiAPUtils;->WIFI_AP_STATE_DISABLED:I

    .line 25
    .line 26
    const-wide/16 v2, 0x64

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$StartWifiApRunnable;->this$0:Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;->access$500(Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;)Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$StartWifiApRunnable;->this$0:Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;->access$800(Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;)Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$StartWifiApRunnable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget v1, Lcom/xuexiang/xutil/system/wifi/WifiAPUtils;->WIFI_AP_STATE_ENABLING:I

    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$StartWifiApRunnable;->this$0:Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;->access$500(Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;)Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$StartWifiApRunnable;->this$0:Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;->access$800(Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;)Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$StartWifiApRunnable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    sget v1, Lcom/xuexiang/xutil/system/wifi/WifiAPUtils;->WIFI_AP_STATE_ENABLED:I

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$StartWifiApRunnable;->this$0:Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;->access$500(Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;)Landroid/os/Handler;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$StartWifiApRunnable$2;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$StartWifiApRunnable$2;-><init>(Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$StartWifiApRunnable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method
