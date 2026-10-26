.class public final Lq0/e;
.super Lu0/d;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/xuexiang/xupdate/proxy/IUpdateHttpService$DownloadCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/xuexiang/xupdate/proxy/IUpdateHttpService$DownloadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lq0/e;->c:Lcom/xuexiang/xupdate/proxy/IUpdateHttpService$DownloadCallback;

    .line 5
    .line 6
    iput-object p1, p0, Lu0/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lu0/d;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(FJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/e;->c:Lcom/xuexiang/xupdate/proxy/IUpdateHttpService$DownloadCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/xuexiang/xupdate/proxy/IUpdateHttpService$DownloadCallback;->onProgress(FJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/e;->c:Lcom/xuexiang/xupdate/proxy/IUpdateHttpService$DownloadCallback;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/xuexiang/xupdate/proxy/IUpdateHttpService$DownloadCallback;->onStart()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/e;->c:Lcom/xuexiang/xupdate/proxy/IUpdateHttpService$DownloadCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/xuexiang/xupdate/proxy/IUpdateHttpService$DownloadCallback;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    iget-object v0, p0, Lq0/e;->c:Lcom/xuexiang/xupdate/proxy/IUpdateHttpService$DownloadCallback;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/xuexiang/xupdate/proxy/IUpdateHttpService$DownloadCallback;->onSuccess(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
