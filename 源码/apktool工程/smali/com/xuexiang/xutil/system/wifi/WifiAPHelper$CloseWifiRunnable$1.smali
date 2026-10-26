.class Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$CloseWifiRunnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$CloseWifiRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$CloseWifiRunnable;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$CloseWifiRunnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$CloseWifiRunnable$1;->this$1:Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$CloseWifiRunnable;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$CloseWifiRunnable$1;->this$1:Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$CloseWifiRunnable;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper$CloseWifiRunnable;->this$0:Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;->access$600(Lcom/xuexiang/xutil/system/wifi/WifiAPHelper;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/xuexiang/xutil_sub/R$string;->xutil_tip_close_wifi_success:I

    .line 9
    .line 10
    invoke-static {v0}, Lcom/xuexiang/xutil/tip/ToastUtils;->toast(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
