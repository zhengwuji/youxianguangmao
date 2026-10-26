.class public final Lcom/efs/sdk/base/core/controller/a/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/efs/sdk/base/core/util/concurrent/WorkThreadUtil;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/config/b$a;->a()Lcom/efs/sdk/base/core/config/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->mAppContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/efs/sdk/base/core/util/NetworkUtil;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "network change: "

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "efs.info.manager"

    .line 26
    .line 27
    invoke-static {v3, v2}, Lcom/efs/sdk/base/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcom/efs/sdk/base/core/config/b;->a:Lcom/efs/sdk/base/core/config/a;

    .line 31
    .line 32
    const-string v2, "net"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/efs/sdk/base/core/config/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
