.class Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$StartWifiApRunnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$StartWifiApRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$StartWifiApRunnable;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$StartWifiApRunnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$StartWifiApRunnable$1;->this$1:Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$StartWifiApRunnable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget v0, Lcom/xuexiang/xutil_sub/R$string;->xutil_tip_open_wifiap_failed:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xutil/tip/ToastUtils;->toast(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$StartWifiApRunnable$1;->this$1:Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$StartWifiApRunnable;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$StartWifiApRunnable;->this$0:Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;->access$700(Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;)Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$OnWifiAPStatusChangedListener;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$StartWifiApRunnable$1;->this$1:Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$StartWifiApRunnable;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$StartWifiApRunnable;->this$0:Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;->access$700(Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;)Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$OnWifiAPStatusChangedListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$OnWifiAPStatusChangedListener;->onWifiAPStatusChanged(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
