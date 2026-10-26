.class public interface abstract Lcom/xuexiang/xupdate/proxy/IUpdateHttpService$DownloadCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xupdate/proxy/IUpdateHttpService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DownloadCallback"
.end annotation


# virtual methods
.method public abstract onError(Ljava/lang/Throwable;)V
.end method

.method public abstract onProgress(FJ)V
.end method

.method public abstract onStart()V
.end method

.method public abstract onSuccess(Ljava/io/File;)V
.end method
