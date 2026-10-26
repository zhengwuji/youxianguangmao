.class public interface abstract Lcom/xuexiang/xupdate/proxy/IUpdateDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract backgroundDownload()V
.end method

.method public abstract cancelDownload()V
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
