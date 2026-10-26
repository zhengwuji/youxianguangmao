.class public Lcom/xuexiang/xupdate/service/DownloadService$DownloadBinder;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xupdate/service/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DownloadBinder"
.end annotation


# instance fields
.field private mFileDownloadCallBack:Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;

.field private mUpdateEntity:Lcom/xuexiang/xupdate/entity/UpdateEntity;

.field final synthetic this$0:Lcom/xuexiang/xupdate/service/DownloadService;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xupdate/service/DownloadService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xupdate/service/DownloadService$DownloadBinder;->this$0:Lcom/xuexiang/xupdate/service/DownloadService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public showNotification()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/service/DownloadService$DownloadBinder;->this$0:Lcom/xuexiang/xupdate/service/DownloadService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xupdate/service/DownloadService;->access$200(Lcom/xuexiang/xupdate/service/DownloadService;)Landroidx/core/app/NotificationCompat$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/xuexiang/xupdate/service/DownloadService;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/xuexiang/xupdate/service/DownloadService$DownloadBinder;->this$0:Lcom/xuexiang/xupdate/service/DownloadService;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/xuexiang/xupdate/service/DownloadService;->access$300(Lcom/xuexiang/xupdate/service/DownloadService;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public start(Lcom/xuexiang/xupdate/entity/UpdateEntity;Lcom/xuexiang/xupdate/service/OnFileDownloadListener;)V
    .locals 2
    .param p1    # Lcom/xuexiang/xupdate/entity/UpdateEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xuexiang/xupdate/service/OnFileDownloadListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xupdate/service/DownloadService$DownloadBinder;->mUpdateEntity:Lcom/xuexiang/xupdate/entity/UpdateEntity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xuexiang/xupdate/service/DownloadService$DownloadBinder;->this$0:Lcom/xuexiang/xupdate/service/DownloadService;

    .line 4
    .line 5
    new-instance v1, Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;-><init>(Lcom/xuexiang/xupdate/service/DownloadService;Lcom/xuexiang/xupdate/entity/UpdateEntity;Lcom/xuexiang/xupdate/service/OnFileDownloadListener;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/xuexiang/xupdate/service/DownloadService$DownloadBinder;->mFileDownloadCallBack:Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lcom/xuexiang/xupdate/service/DownloadService;->access$000(Lcom/xuexiang/xupdate/service/DownloadService;Lcom/xuexiang/xupdate/entity/UpdateEntity;Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public stop(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/service/DownloadService$DownloadBinder;->mFileDownloadCallBack:Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;->onCancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/xuexiang/xupdate/service/DownloadService$DownloadBinder;->mFileDownloadCallBack:Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xupdate/service/DownloadService$DownloadBinder;->mUpdateEntity:Lcom/xuexiang/xupdate/entity/UpdateEntity;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->getIUpdateHttpService()Lcom/xuexiang/xupdate/proxy/IUpdateHttpService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/xuexiang/xupdate/service/DownloadService$DownloadBinder;->mUpdateEntity:Lcom/xuexiang/xupdate/entity/UpdateEntity;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->getDownloadUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lcom/xuexiang/xupdate/proxy/IUpdateHttpService;->cancelDownload(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/xuexiang/xupdate/service/DownloadService$DownloadBinder;->this$0:Lcom/xuexiang/xupdate/service/DownloadService;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/xuexiang/xupdate/service/DownloadService;->access$100(Lcom/xuexiang/xupdate/service/DownloadService;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
