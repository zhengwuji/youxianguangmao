.class public Lcom/liibei/fastcat/net/BootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BootReceiver"

# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-eqz p1, :cond_ret

    if-eqz p2, :cond_ret

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ret

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ret

    const-string v0, "CONFIG"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "confirm"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_ret

    new-instance v0, Lm0/M;

    invoke-direct {v0}, Lm0/M;-><init>()V

    invoke-static {p1, v0}, Lcom/liibei/fastcat/net/MainService;->h(Landroid/content/Context;Lm0/M;)V

    :cond_ret
    return-void
.end method
