.class public Lcom/xuexiang/xupdate/service/DownloadService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;,
        Lcom/xuexiang/xupdate/service/DownloadService$DownloadBinder;
    }
.end annotation


# static fields
.field private static final CHANNEL_ID:Ljava/lang/String; = "xupdate_channel_id"

.field private static final CHANNEL_NAME:Ljava/lang/CharSequence;

.field private static final DOWNLOAD_NOTIFY_ID:I = 0x3e8

.field private static mIsRunning:Z = false


# instance fields
.field private mBuilder:Landroidx/core/app/NotificationCompat$Builder;

.field private mNotificationManager:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xupdate_channel_name"

    .line 2
    .line 3
    sput-object v0, Lcom/xuexiang/xupdate/service/DownloadService;->CHANNEL_NAME:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xupdate/service/DownloadService;Lcom/xuexiang/xupdate/entity/UpdateEntity;Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xupdate/service/DownloadService;->startDownload(Lcom/xuexiang/xupdate/entity/UpdateEntity;Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/xuexiang/xupdate/service/DownloadService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xupdate/service/DownloadService;->stop(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/xuexiang/xupdate/service/DownloadService;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xupdate/service/DownloadService;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/xuexiang/xupdate/service/DownloadService;Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xupdate/service/DownloadService;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/xuexiang/xupdate/service/DownloadService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xupdate/service/DownloadService;->initNotification()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/xuexiang/xupdate/service/DownloadService;)Landroid/app/NotificationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xupdate/service/DownloadService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/xuexiang/xupdate/service/DownloadService;Lcom/xuexiang/xupdate/entity/DownloadEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xupdate/service/DownloadService;->setUpNotification(Lcom/xuexiang/xupdate/entity/DownloadEntity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/xuexiang/xupdate/service/DownloadService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xupdate/service/DownloadService;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/xuexiang/xupdate/service/DownloadService;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xupdate/service/DownloadService;->showDownloadCompleteNotification(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bindService(Landroid/content/ServiceConnection;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {}, Lcom/xuexiang/xupdate/XUpdate;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/xuexiang/xupdate/service/DownloadService;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/xuexiang/xupdate/XUpdate;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/xuexiang/xupdate/XUpdate;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 25
    .line 26
    .line 27
    sput-boolean v2, Lcom/xuexiang/xupdate/service/DownloadService;->mIsRunning:Z

    .line 28
    .line 29
    return-void
.end method

.method private close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/xuexiang/xupdate/service/DownloadService;->mIsRunning:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 2
    .line 3
    const-string v1, "xupdate_channel_id"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/xuexiang/xupdate/R$string;->xupdate_start_download:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/xuexiang/xupdate/R$string;->xupdate_connecting_service:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/xuexiang/xupdate/R$drawable;->xupdate_icon_app_update:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0}, Lcom/xuexiang/xupdate/utils/UpdateUtils;->getAppIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/xuexiang/xupdate/utils/UpdateUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method private initNotification()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/core/app/c;->q()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/xuexiang/xupdate/service/DownloadService;->CHANNEL_NAME:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/core/app/g;->b(Ljava/lang/CharSequence;)Landroid/app/NotificationChannel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lm/a;->j(Landroid/app/NotificationChannel;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/core/app/g;->m(Landroid/app/NotificationChannel;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/xuexiang/xupdate/service/DownloadService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroidx/core/app/g;->n(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/xuexiang/xupdate/service/DownloadService;->getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/xuexiang/xupdate/service/DownloadService;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/xuexiang/xupdate/service/DownloadService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 34
    .line 35
    const/16 v2, 0x3e8

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static isRunning()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xuexiang/xupdate/service/DownloadService;->mIsRunning:Z

    .line 2
    .line 3
    return v0
.end method

.method private setUpNotification(Lcom/xuexiang/xupdate/entity/DownloadEntity;)V
    .locals 0
    .param p1    # Lcom/xuexiang/xupdate/entity/DownloadEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/xuexiang/xupdate/entity/DownloadEntity;->isShowNotification()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/xuexiang/xupdate/service/DownloadService;->initNotification()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private showDownloadCompleteNotification(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/xuexiang/xupdate/utils/ApkInstallUtils;->getInstallAppIntent(Ljava/io/File;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/high16 v0, 0x8000000

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/xuexiang/xupdate/service/DownloadService;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/xuexiang/xupdate/service/DownloadService;->getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/xuexiang/xupdate/service/DownloadService;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xupdate/service/DownloadService;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0}, Lcom/xuexiang/xupdate/utils/UpdateUtils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v0, Lcom/xuexiang/xupdate/R$string;->xupdate_download_complete:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v1, v1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, -0x1

    .line 51
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/xuexiang/xupdate/service/DownloadService;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/16 v0, 0x10

    .line 61
    .line 62
    iput v0, p1, Landroid/app/Notification;->flags:I

    .line 63
    .line 64
    iget-object v0, p0, Lcom/xuexiang/xupdate/service/DownloadService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 65
    .line 66
    const/16 v1, 0x3e8

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private startDownload(Lcom/xuexiang/xupdate/entity/UpdateEntity;Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;)V
    .locals 5
    .param p1    # Lcom/xuexiang/xupdate/entity/UpdateEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xuexiang/xupdate/service/DownloadService$FileDownloadCallBack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->getDownloadUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget p1, Lcom/xuexiang/xupdate/R$string;->xupdate_tip_download_url_error:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/xuexiang/xupdate/service/DownloadService;->stop(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v0}, Lcom/xuexiang/xupdate/utils/UpdateUtils;->getApkNameByDownloadUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->getApkCacheDir()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/xuexiang/xupdate/utils/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/xuexiang/xupdate/utils/UpdateUtils;->getDefaultDiskCacheDir()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    :try_start_0
    invoke-static {v2}, Lcom/xuexiang/xupdate/utils/FileUtils;->isFileExists(Ljava/io/File;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->getVersionName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v4, "\u5f00\u59cb\u4e0b\u8f7d\u66f4\u65b0\u6587\u4ef6, \u4e0b\u8f7d\u5730\u5740:"

    .line 80
    .line 81
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v4, ", \u4fdd\u5b58\u8def\u5f84:"

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v4, ", \u6587\u4ef6\u540d:"

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, Lcom/xuexiang/xupdate/logs/UpdateLog;->d(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->getIUpdateHttpService()Lcom/xuexiang/xupdate/proxy/IUpdateHttpService;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1, v0, v2, v1, p2}, Lcom/xuexiang/xupdate/proxy/IUpdateHttpService;->download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xuexiang/xupdate/proxy/IUpdateHttpService$DownloadCallback;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private stop(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/service/DownloadService;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/xuexiang/xupdate/utils/UpdateUtils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/xuexiang/xupdate/service/DownloadService;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    iput v0, p1, Landroid/app/Notification;->flags:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/xuexiang/xupdate/service/DownloadService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 27
    .line 28
    const/16 v1, 0x3e8

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/xuexiang/xupdate/service/DownloadService;->close()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Lcom/xuexiang/xupdate/service/DownloadService;->mIsRunning:Z

    .line 3
    .line 4
    new-instance p1, Lcom/xuexiang/xupdate/service/DownloadService$DownloadBinder;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/xuexiang/xupdate/service/DownloadService$DownloadBinder;-><init>(Lcom/xuexiang/xupdate/service/DownloadService;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string v0, "notification"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/NotificationManager;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xuexiang/xupdate/service/DownloadService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 13
    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xuexiang/xupdate/service/DownloadService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/xuexiang/xupdate/service/DownloadService;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/xuexiang/xupdate/service/DownloadService;->mIsRunning:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method
