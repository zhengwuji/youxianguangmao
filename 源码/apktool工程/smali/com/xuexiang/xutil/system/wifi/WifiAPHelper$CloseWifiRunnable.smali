.class Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$CloseWifiRunnable;
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
    name = "CloseWifiRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;


# direct methods
.method private constructor <init>(Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$CloseWifiRunnable;->this$0:Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$CloseWifiRunnable;-><init>(Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$CloseWifiRunnable;->this$0:Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;->access$300(Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;)Landroid/net/wifi/WifiManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    const-wide/16 v2, 0x64

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$CloseWifiRunnable;->this$0:Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;->access$300(Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;)Landroid/net/wifi/WifiManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$CloseWifiRunnable;->this$0:Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;->access$500(Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;)Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$CloseWifiRunnable;->this$0:Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;->access$400(Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;)Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$CloseWifiRunnable;

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
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$CloseWifiRunnable;->this$0:Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;->access$500(Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;)Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$CloseWifiRunnable;->this$0:Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;->access$400(Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;)Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$CloseWifiRunnable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const/4 v1, 0x1

    .line 61
    if-ne v0, v1, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$CloseWifiRunnable;->this$0:Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;->access$500(Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;)Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$CloseWifiRunnable$1;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$CloseWifiRunnable$1;-><init>(Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$CloseWifiRunnable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method
