.class Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;->onSuccess(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;

.field final synthetic val$file:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack$3;->this$1:Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack$3;->val$file:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack$3;->this$1:Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack$3;->val$file:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;->access$700(Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
