.class public interface abstract Lcom/xuexiang/xupdate/proxy/IUpdateChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkVersion(ZLjava/lang/String;Ljava/util/Map;Lcom/xuexiang/xupdate/proxy/IUpdateProxy;)V
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/xuexiang/xupdate/proxy/IUpdateProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/xuexiang/xupdate/proxy/IUpdateProxy;",
            ")V"
        }
    .end annotation
.end method

.method public abstract noNewVersion(Ljava/lang/Throwable;)V
.end method

.method public abstract onAfterCheck()V
.end method

.method public abstract onBeforeCheck()V
.end method

.method public abstract processCheckResult(Ljava/lang/String;Lcom/xuexiang/xupdate/proxy/IUpdateProxy;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xuexiang/xupdate/proxy/IUpdateProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
