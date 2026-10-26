.class Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xupdate/proxy/IUpdateHttpService$DownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xupdate/service/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FileDownloadCallBack"
.end annotation


# instance fields
.field private final mDownloadEntity:Lcom/xuexiang/xupdate/entity/DownloadEntity;

.field private mIsAutoInstall:Z

.field private mIsCancel:Z

.field private mMainHandler:Landroid/os/Handler;

.field private mOldRate:I

.field private mOnFileDownloadListener:Lcom/xuexiang/xupdate/service/OnFileDownloadListener;

.field final synthetic this$0:Lcom/xuexiang/xupdate/service/DownloadService;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xupdate/service/DownloadService;Lcom/xuexiang/xupdate/entity/UpdateEntity;Lcom/xuexiang/xupdate/service/OnFileDownloadListener;)V
    .locals 0
    .param p1    # Lcom/xuexiang/xupdate/service/DownloadService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xuexiang/xupdate/entity/UpdateEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;->this$0:Lcom/xuexiang/xupdate/service/DownloadService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;->mOldRate:I

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->getDownLoadEntity()Lcom/xuexiang/xupdate/entity/DownloadEntity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;->mDownloadEntity:Lcom/xuexiang/xupdate/entity/DownloadEntity;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->isAutoInstall()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;->mIsAutoInstall:Z

    .line 20
    .line 21
    iput-object p3, p0, Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;->mOnFileDownloadListener:Lcom/xuexiang/xupdate/service/OnFileDownloadListener;

    .line 22
    .line 23
    new-instance p1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;->mMainHandler:Landroid/os/Handler;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic access$600(Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;)Lcom/xuexiang/xupdate/service/OnFileDownloadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;->mOnFileDownloadListener:Lcom/xuexiang/xupdate/service/OnFileDownloadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;->handleOnSuccess(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dispatchOnError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xuexiang/xupdate/utils/UpdateUtils;->isMainThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;->mOnFileDownloadListener:Lcom/xuexiang/xupdate/service/OnFileDownloadListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/xuexiang/xupdate/service/OnFileDownloadListener;->onError(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;->mMainHandler:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack$4;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack$4;-><init>(Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private dispatchOnProgress(FJ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xuexiang/xupdate/utils/UpdateUtils;->isMainThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;->mOnFileDownloadListener:Lcom/xuexiang/xupdate/service/OnFileDownloadListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lcom/xuexiang/xupdate/service/OnFileDownloadListener;->onProgress(FJ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;->mMainHandler:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack$2;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack$2;-><init>(Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;FJ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private dispatchOnStart()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xuexiang/xupdate/utils/UpdateUtils;->isMainThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;->mOnFileDownloadListener:Lcom/xuexiang/xupdate/service/OnFileDownloadListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/xuexiang/xupdate/service/OnFileDownloadListener;->onStart()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;->mMainHandler:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack$1;-><init>(Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private handleOnSuccess(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;->mIsCancel:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;->mOnFileDownloadListener:Lcom/xuexiang/xupdate/service/OnFileDownloadListener;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/xuexiang/xupdate/service/OnFileDownloadListener;->onCompleted(Ljava/io/File;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;->this$0:Lcom/xuexiang/xupdate/service/DownloadService;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/xuexiang/xupdate/service/DownloadService;->access$800(Lcom/xuexiang/xupdate/service/DownloadService;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "\u66f4\u65b0\u6587\u4ef6\u4e0b\u8f7d\u5b8c\u6210, \u6587\u4ef6\u8def\u5f84:"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/xuexiang/xupdate/logs/UpdateLog;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;->this$0:Lcom/xuexiang/xupdate/service/DownloadService;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/xuexiang/xupdate/utils/UpdateUtils;->isAppOnForeground(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;->this$0:Lcom/xuexiang/xupdate/service/DownloadService;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/xuexiang/xupdate/service/DownloadService;->access$400(Lcom/xuexiang/xupdate/service/DownloadService;)Landroid/app/NotificationManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v1, 0x3e8

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;->mIsAutoInstall:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;->this$0:Lcom/xuexiang/xupdate/service/DownloadService;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;->mDownloadEntity:Lcom/xuexiang/xupdate/entity/DownloadEntity;

    .line 69
    .line 70
    invoke-static {v0, p1, v1}, Lcom/xuexiang/xupdate/_XUpdate;->startInstallApk(Landroid/content/Context;Ljava/io/File;Lcom/xuexiang/xupdate/entity/DownloadEntity;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_3

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;->this$0:Lcom/xuexiang/xupdate/service/DownloadService;

    .line 79
    .line 80
    invoke-static {v0, p1}, Lcom/xuexiang/xupdate/service/DownloadService;->access$900(Lcom/xuexiang/xupdate/service/DownloadService;Ljava/io/File;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;->this$0:Lcom/xuexiang/xupdate/service/DownloadService;

    .line 85
    .line 86
    invoke-static {v0, p1}, Lcom/xuexiang/xupdate/service/DownloadService;->access$900(Lcom/xuexiang/xupdate/service/DownloadService;Ljava/io/File;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object p1, p0, Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;->this$0:Lcom/xuexiang/xupdate/service/DownloadService;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/xuexiang/xupdate/service/DownloadService;->access$800(Lcom/xuexiang/xupdate/service/DownloadService;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;->this$0:Lcom/xuexiang/xupdate/service/DownloadService;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/xuexiang/xupdate/service/DownloadService;->access$800(Lcom/xuexiang/xupdate/service/DownloadService;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;->this$0:Lcom/xuexiang/xupdate/service/DownloadService;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/xuexiang/xupdate/service/DownloadService;->access$800(Lcom/xuexiang/xupdate/service/DownloadService;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-void

    .line 109
    :goto_3
    iget-object v0, p0, Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;->this$0:Lcom/xuexiang/xupdate/service/DownloadService;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/xuexiang/xupdate/service/DownloadService;->access$800(Lcom/xuexiang/xupdate/service/DownloadService;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;->mOnFileDownloadListener:Lcom/xuexiang/xupdate/service/OnFileDownloadListener;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;->mIsCancel:Z

    .line 6
    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;->mIsCancel:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string v0, "unknown error!"

    .line 14
    .line 15
    :goto_0
    const/16 v1, 0xfa0

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/xuexiang/xupdate/_XUpdate;->onUpdateError(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;->dispatchOnError(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object p1, p0, Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;->this$0:Lcom/xuexiang/xupdate/service/DownloadService;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/xuexiang/xupdate/service/DownloadService;->access$400(Lcom/xuexiang/xupdate/service/DownloadService;)Landroid/app/NotificationManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 v0, 0x3e8

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;->this$0:Lcom/xuexiang/xupdate/service/DownloadService;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/xuexiang/xupdate/service/DownloadService;->access$800(Lcom/xuexiang/xupdate/service/DownloadService;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method public onProgress(FJ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;->mIsCancel:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    .line 8
    .line 9
    mul-float v0, v0, p1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;->mOldRate:I

    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;->dispatchOnProgress(FJ)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;->this$0:Lcom/xuexiang/xupdate/service/DownloadService;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/xuexiang/xupdate/service/DownloadService;->access$200(Lcom/xuexiang/xupdate/service/DownloadService;)Landroidx/core/app/NotificationCompat$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;->this$0:Lcom/xuexiang/xupdate/service/DownloadService;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/xuexiang/xupdate/service/DownloadService;->access$200(Lcom/xuexiang/xupdate/service/DownloadService;)Landroidx/core/app/NotificationCompat$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object p3, p0, Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;->this$0:Lcom/xuexiang/xupdate/service/DownloadService;

    .line 42
    .line 43
    sget v1, Lcom/xuexiang/xupdate/R$string;->xupdate_lab_downloading:I

    .line 44
    .line 45
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;->this$0:Lcom/xuexiang/xupdate/service/DownloadService;

    .line 53
    .line 54
    invoke-static {p3}, Lcom/xuexiang/xupdate/utils/UpdateUtils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p3, "%"

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/16 p2, 0x64

    .line 91
    .line 92
    const/4 p3, 0x0

    .line 93
    invoke-virtual {p1, p2, v0, p3}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide p2

    .line 101
    invoke-virtual {p1, p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;->this$0:Lcom/xuexiang/xupdate/service/DownloadService;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/xuexiang/xupdate/service/DownloadService;->access$200(Lcom/xuexiang/xupdate/service/DownloadService;)Landroidx/core/app/NotificationCompat$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/16 p2, 0x18

    .line 115
    .line 116
    iput p2, p1, Landroid/app/Notification;->flags:I

    .line 117
    .line 118
    iget-object p2, p0, Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;->this$0:Lcom/xuexiang/xupdate/service/DownloadService;

    .line 119
    .line 120
    invoke-static {p2}, Lcom/xuexiang/xupdate/service/DownloadService;->access$400(Lcom/xuexiang/xupdate/service/DownloadService;)Landroid/app/NotificationManager;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const/16 p3, 0x3e8

    .line 125
    .line 126
    invoke-virtual {p2, p3, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    iput v0, p0, Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;->mOldRate:I

    .line 130
    .line 131
    :cond_2
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;->mIsCancel:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;->this$0:Lcom/xuexiang/xupdate/service/DownloadService;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/xuexiang/xupdate/service/DownloadService;->access$400(Lcom/xuexiang/xupdate/service/DownloadService;)Landroid/app/NotificationManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x3e8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;->this$0:Lcom/xuexiang/xupdate/service/DownloadService;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lcom/xuexiang/xupdate/service/DownloadService;->access$202(Lcom/xuexiang/xupdate/service/DownloadService;Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;->this$0:Lcom/xuexiang/xupdate/service/DownloadService;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;->mDownloadEntity:Lcom/xuexiang/xupdate/entity/DownloadEntity;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/xuexiang/xupdate/service/DownloadService;->access$500(Lcom/xuexiang/xupdate/service/DownloadService;Lcom/xuexiang/xupdate/entity/DownloadEntity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;->dispatchOnStart()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onSuccess(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xuexiang/xupdate/utils/UpdateUtils;->isMainThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;->handleOnSuccess(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;->mMainHandler:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack$3;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack$3;-><init>(Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
