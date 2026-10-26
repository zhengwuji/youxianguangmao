.class public abstract Lcom/xuexiang/xupdate/proxy/impl/AbstractUpdateProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xupdate/proxy/IUpdateProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public noNewVersion(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/16 v0, 0x7d4

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/xuexiang/xupdate/_XUpdate;->onUpdateError(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAfterCheck()V
    .locals 0

    return-void
.end method

.method public onBeforeCheck()V
    .locals 0

    return-void
.end method
