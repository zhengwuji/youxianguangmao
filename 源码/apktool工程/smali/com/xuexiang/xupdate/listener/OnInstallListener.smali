.class public interface abstract Lcom/xuexiang/xupdate/listener/OnInstallListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onInstallApk(Landroid/content/Context;Ljava/io/File;Lcom/xuexiang/xupdate/entity/DownloadEntity;)Z
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/xuexiang/xupdate/entity/DownloadEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onInstallApkSuccess()V
.end method
