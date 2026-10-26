.class Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateDownloader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateDownloader;->startDownload(Lcom/xuexiang/xupdate/entity/UpdateEntity;Lcom/xuexiang/xupdate/service/OnFileDownloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateDownloader;

.field final synthetic val$downloadListener:Lcom/xuexiang/xupdate/service/OnFileDownloadListener;

.field final synthetic val$updateEntity:Lcom/xuexiang/xupdate/entity/UpdateEntity;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateDownloader;Lcom/xuexiang/xupdate/entity/UpdateEntity;Lcom/xuexiang/xupdate/service/OnFileDownloadListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateDownloader$1;->this$0:Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateDownloader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateDownloader$1;->val$updateEntity:Lcom/xuexiang/xupdate/entity/UpdateEntity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateDownloader$1;->val$downloadListener:Lcom/xuexiang/xupdate/service/OnFileDownloadListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateDownloader$1;->this$0:Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateDownloader;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateDownloader;->access$002(Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateDownloader;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateDownloader$1;->this$0:Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateDownloader;

    .line 8
    .line 9
    check-cast p2, Lcom/xuexiang/xupdate/service/DownloadService$DownloadBinder;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateDownloader$1;->val$updateEntity:Lcom/xuexiang/xupdate/entity/UpdateEntity;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateDownloader$1;->val$downloadListener:Lcom/xuexiang/xupdate/service/OnFileDownloadListener;

    .line 14
    .line 15
    invoke-static {p1, p2, v0, v1}, Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateDownloader;->access$100(Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateDownloader;Lcom/xuexiang/xupdate/service/DownloadService$DownloadBinder;Lcom/xuexiang/xupdate/entity/UpdateEntity;Lcom/xuexiang/xupdate/service/OnFileDownloadListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateDownloader$1;->this$0:Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateDownloader;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateDownloader;->access$002(Lcom/xuexiang/xupdate/proxy/impl/DefaultUpdateDownloader;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
