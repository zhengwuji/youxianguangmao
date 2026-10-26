.class public interface abstract Lcom/xuexiang/xupdate/proxy/IUpdateHttpService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xupdate/proxy/IUpdateHttpService$DownloadCallback;,
        Lcom/xuexiang/xupdate/proxy/IUpdateHttpService$Callback;
    }
.end annotation


# virtual methods
.method public abstract asyncGet(Ljava/lang/String;Ljava/util/Map;Lcom/xuexiang/xupdate/proxy/IUpdateHttpService$Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/xuexiang/xupdate/proxy/IUpdateHttpService$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/xuexiang/xupdate/proxy/IUpdateHttpService$Callback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract asyncPost(Ljava/lang/String;Ljava/util/Map;Lcom/xuexiang/xupdate/proxy/IUpdateHttpService$Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/xuexiang/xupdate/proxy/IUpdateHttpService$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/xuexiang/xupdate/proxy/IUpdateHttpService$Callback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract cancelDownload(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xuexiang/xupdate/proxy/IUpdateHttpService$DownloadCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/xuexiang/xupdate/proxy/IUpdateHttpService$DownloadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
