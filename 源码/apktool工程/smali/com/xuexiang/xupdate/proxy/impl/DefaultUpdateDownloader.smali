.class public Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateDownloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xupdate/proxy/IUpdateDownloader;


# instance fields
.field private mDownloadBinder:Lcom/xuexiang/xupdate/service/DownloadService$DownloadBinder;

.field private mIsBound:Z

.field private mServiceConnection:Landroid/content/ServiceConnection;


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

.method public static synthetic access$002(Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateDownloader;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateDownloader;->mIsBound:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateDownloader;Lcom/xuexiang/xupdate/service/DownloadService$DownloadBinder;Lcom/xuexiang/xupdate/entity/UpdateEntity;Lcom/xuexiang/xupdate/service/OnFileDownloadListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateDownloader;->startDownload(Lcom/xuexiang/xupdate/service/DownloadService$DownloadBinder;Lcom/xuexiang/xupdate/entity/UpdateEntity;Lcom/xuexiang/xupdate/service/OnFileDownloadListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private startDownload(Lcom/xuexiang/xupdate/service/DownloadService$DownloadBinder;Lcom/xuexiang/xupdate/entity/UpdateEntity;Lcom/xuexiang/xupdate/service/OnFileDownloadListener;)V
    .locals 0
    .param p2    # Lcom/xuexiang/xupdate/entity/UpdateEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/xuexiang/xupdate/service/OnFileDownloadListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateDownloader;->mDownloadBinder:Lcom/xuexiang/xupdate/service/DownloadService$DownloadBinder;

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/xuexiang/xupdate/service/DownloadService$DownloadBinder;->start(Lcom/xuexiang/xupdate/entity/UpdateEntity;Lcom/xuexiang/xupdate/service/OnFileDownloadListener;)V

    return-void
.end method


# virtual methods
.method public backgroundDownload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateDownloader;->mDownloadBinder:Lcom/xuexiang/xupdate/service/DownloadService$DownloadBinder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xuexiang/xupdate/service/DownloadService$DownloadBinder;->showNotification()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public cancelDownload()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateDownloader;->mDownloadBinder:Lcom/xuexiang/xupdate/service/DownloadService$DownloadBinder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "\u53d6\u6d88\u4e0b\u8f7d"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/xuexiang/xupdate/service/DownloadService$DownloadBinder;->stop(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateDownloader;->mIsBound:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateDownloader;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/xuexiang/xupdate/XUpdate;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateDownloader;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateDownloader;->mIsBound:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public startDownload(Lcom/xuexiang/xupdate/entity/UpdateEntity;Lcom/xuexiang/xupdate/service/OnFileDownloadListener;)V
    .locals 1
    .param p1    # Lcom/xuexiang/xupdate/entity/UpdateEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xuexiang/xupdate/service/OnFileDownloadListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateDownloader$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateDownloader$1;-><init>(Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateDownloader;Lcom/xuexiang/xupdate/entity/UpdateEntity;Lcom/xuexiang/xupdate/service/OnFileDownloadListener;)V

    iput-object v0, p0, Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateDownloader;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-static {v0}, Lcom/xuexiang/xupdate/service/DownloadService;->bindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
