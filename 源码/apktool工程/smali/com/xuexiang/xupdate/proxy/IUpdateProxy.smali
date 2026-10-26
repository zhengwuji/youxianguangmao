.class public interface abstract Lcom/xuexiang/xupdate/proxy/IUpdateProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract backgroundDownload()V
.end method

.method public abstract cancelDownload()V
.end method

.method public abstract checkVersion()V
.end method

.method public abstract findNewVersion(Lcom/xuexiang/xupdate/entity/UpdateEntity;Lcom/xuexiang/xupdate/proxy/IUpdateProxy;)V
    .param p1    # Lcom/xuexiang/xupdate/entity/UpdateEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xuexiang/xupdate/proxy/IUpdateProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getContext()Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getIUpdateHttpService()Lcom/xuexiang/xupdate/proxy/IUpdateHttpService;
.end method

.method public abstract isAsyncParser()Z
.end method

.method public abstract noNewVersion(Ljava/lang/Throwable;)V
.end method

.method public abstract onAfterCheck()V
.end method

.method public abstract onBeforeCheck()V
.end method

.method public abstract parseJson(Ljava/lang/String;)Lcom/xuexiang/xupdate/entity/UpdateEntity;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract parseJson(Ljava/lang/String;Lcom/xuexiang/xupdate/listener/IUpdateParseCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract recycle()V
.end method

.method public abstract startDownload(Lcom/xuexiang/xupdate/entity/UpdateEntity;Lcom/xuexiang/xupdate/service/OnFileDownloadListener;)V
    .param p1    # Lcom/xuexiang/xupdate/entity/UpdateEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xuexiang/xupdate/service/OnFileDownloadListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract update()V
.end method
