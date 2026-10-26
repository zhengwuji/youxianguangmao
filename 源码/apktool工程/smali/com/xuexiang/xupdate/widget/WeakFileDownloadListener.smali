.class public Lcom/xuexiang/xupdate/widget/WeakFileDownloadListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xupdate/service/OnFileDownloadListener;


# instance fields
.field private mDownloadHandlerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xuexiang/xupdate/widget/IDownloadEventHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xuexiang/xupdate/widget/IDownloadEventHandler;)V
    .locals 1
    .param p1    # Lcom/xuexiang/xupdate/widget/IDownloadEventHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xuexiang/xupdate/widget/WeakFileDownloadListener;->mDownloadHandlerRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method private getEventHandler()Lcom/xuexiang/xupdate/widget/IDownloadEventHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/widget/WeakFileDownloadListener;->mDownloadHandlerRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/xuexiang/xupdate/widget/IDownloadEventHandler;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method


# virtual methods
.method public onCompleted(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xupdate/widget/WeakFileDownloadListener;->getEventHandler()Lcom/xuexiang/xupdate/widget/IDownloadEventHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xuexiang/xupdate/widget/WeakFileDownloadListener;->getEventHandler()Lcom/xuexiang/xupdate/widget/IDownloadEventHandler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lcom/xuexiang/xupdate/widget/IDownloadEventHandler;->handleCompleted(Ljava/io/File;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xupdate/widget/WeakFileDownloadListener;->getEventHandler()Lcom/xuexiang/xupdate/widget/IDownloadEventHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xuexiang/xupdate/widget/WeakFileDownloadListener;->getEventHandler()Lcom/xuexiang/xupdate/widget/IDownloadEventHandler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lcom/xuexiang/xupdate/widget/IDownloadEventHandler;->handleError(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onProgress(FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xupdate/widget/WeakFileDownloadListener;->getEventHandler()Lcom/xuexiang/xupdate/widget/IDownloadEventHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xuexiang/xupdate/widget/WeakFileDownloadListener;->getEventHandler()Lcom/xuexiang/xupdate/widget/IDownloadEventHandler;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2, p1}, Lcom/xuexiang/xupdate/widget/IDownloadEventHandler;->handleProgress(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xupdate/widget/WeakFileDownloadListener;->getEventHandler()Lcom/xuexiang/xupdate/widget/IDownloadEventHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xuexiang/xupdate/widget/WeakFileDownloadListener;->getEventHandler()Lcom/xuexiang/xupdate/widget/IDownloadEventHandler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/xuexiang/xupdate/widget/IDownloadEventHandler;->handleStart()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
