.class public final Lcom/xuexiang/xutil/app/notify/NotificationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sNotificationManager:Landroid/app/NotificationManager;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string v1, "u can\'t instantiate me..."

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static buildBigPic(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/xuexiang/xutil/app/notify/builder/BigPicBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/xuexiang/xutil/app/notify/builder/BigPicBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xuexiang/xutil/app/notify/builder/BigPicBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->setId(I)Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->setSmallIcon(I)Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->setContentTitle(Ljava/lang/CharSequence;)Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p3}, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->setSummaryText(Ljava/lang/CharSequence;)Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/xuexiang/xutil/app/notify/builder/BigPicBuilder;

    .line 23
    .line 24
    return-object p0
.end method

.method public static buildBigText(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/xuexiang/xutil/app/notify/builder/BigTextBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/xuexiang/xutil/app/notify/builder/BigTextBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xuexiang/xutil/app/notify/builder/BigTextBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->setId(I)Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->setBaseInfo(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/xuexiang/xutil/app/notify/builder/BigTextBuilder;

    .line 15
    .line 16
    return-object p0
.end method

.method public static buildCustomView(IILjava/lang/CharSequence;Ljava/lang/String;I)Lcom/xuexiang/xutil/app/notify/builder/CustomViewBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/xuexiang/xutil/app/notify/builder/CustomViewBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, Lcom/xuexiang/xutil/app/notify/builder/CustomViewBuilder;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->setId(I)Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->setSmallIcon(I)Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->setContentTitle(Ljava/lang/CharSequence;)Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/xuexiang/xutil/app/notify/builder/CustomViewBuilder;

    .line 19
    .line 20
    return-object p0
.end method

.method public static buildMailBox(IILjava/lang/CharSequence;)Lcom/xuexiang/xutil/app/notify/builder/MailboxBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/xuexiang/xutil/app/notify/builder/MailboxBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xuexiang/xutil/app/notify/builder/MailboxBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->setId(I)Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->setSmallIcon(I)Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->setContentTitle(Ljava/lang/CharSequence;)Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/xuexiang/xutil/app/notify/builder/MailboxBuilder;

    .line 19
    .line 20
    return-object p0
.end method

.method public static buildProgress(IILjava/lang/CharSequence;)Lcom/xuexiang/xutil/app/notify/builder/ProgressBuilder;
    .locals 2

    .line 6
    new-instance v0, Lcom/xuexiang/xutil/app/notify/builder/ProgressBuilder;

    invoke-direct {v0}, Lcom/xuexiang/xutil/app/notify/builder/ProgressBuilder;-><init>()V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/xuexiang/xutil/app/notify/builder/ProgressBuilder;->setIndeterminate(Z)Lcom/xuexiang/xutil/app/notify/builder/ProgressBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->setId(I)Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->setSmallIcon(I)Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p2}, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->setContentTitle(Ljava/lang/CharSequence;)Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/xuexiang/xutil/app/notify/builder/ProgressBuilder;

    return-object p0
.end method

.method public static buildProgress(IILjava/lang/CharSequence;II)Lcom/xuexiang/xutil/app/notify/builder/ProgressBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/xuexiang/xutil/app/notify/builder/ProgressBuilder;

    invoke-direct {v0}, Lcom/xuexiang/xutil/app/notify/builder/ProgressBuilder;-><init>()V

    .line 2
    invoke-virtual {v0, p3, p4}, Lcom/xuexiang/xutil/app/notify/builder/ProgressBuilder;->setProgress(II)Lcom/xuexiang/xutil/app/notify/builder/ProgressBuilder;

    move-result-object p3

    .line 3
    invoke-virtual {p3, p0}, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->setId(I)Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->setSmallIcon(I)Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->setContentTitle(Ljava/lang/CharSequence;)Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;

    move-result-object p0

    check-cast p0, Lcom/xuexiang/xutil/app/notify/builder/ProgressBuilder;

    return-object p0
.end method

.method public static buildSimple(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->setId(I)Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->setBaseInfo(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p4}, Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;->setContentIntent(Landroid/app/PendingIntent;)Lcom/xuexiang/xutil/app/notify/builder/BaseBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static cancel(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xuexiang/xutil/app/notify/NotificationUtils;->sNotificationManager:Landroid/app/NotificationManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xuexiang/xutil/app/notify/NotificationUtils;->getNotificationManager()Landroid/app/NotificationManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/xuexiang/xutil/app/notify/NotificationUtils;->sNotificationManager:Landroid/app/NotificationManager;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/xuexiang/xutil/app/notify/NotificationUtils;->sNotificationManager:Landroid/app/NotificationManager;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static cancelAll()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xuexiang/xutil/app/notify/NotificationUtils;->sNotificationManager:Landroid/app/NotificationManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xuexiang/xutil/app/notify/NotificationUtils;->getNotificationManager()Landroid/app/NotificationManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/xuexiang/xutil/app/notify/NotificationUtils;->sNotificationManager:Landroid/app/NotificationManager;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/xuexiang/xutil/app/notify/NotificationUtils;->sNotificationManager:Landroid/app/NotificationManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static getManager()Landroid/app/NotificationManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/xuexiang/xutil/app/notify/NotificationUtils;->sNotificationManager:Landroid/app/NotificationManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xuexiang/xutil/app/notify/NotificationUtils;->getNotificationManager()Landroid/app/NotificationManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/xuexiang/xutil/app/notify/NotificationUtils;->sNotificationManager:Landroid/app/NotificationManager;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/xuexiang/xutil/app/notify/NotificationUtils;->sNotificationManager:Landroid/app/NotificationManager;

    .line 12
    .line 13
    return-object v0
.end method

.method public static getNotificationManager()Landroid/app/NotificationManager;
    .locals 2

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "notification"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/NotificationManager;

    .line 12
    .line 13
    return-object v0
.end method

.method public static isNotifyPermissionOpen(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroidx/core/app/NotificationManagerCompat;->getImportance()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static notify(ILandroid/app/Notification;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xuexiang/xutil/app/notify/NotificationUtils;->sNotificationManager:Landroid/app/NotificationManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xuexiang/xutil/app/notify/NotificationUtils;->getNotificationManager()Landroid/app/NotificationManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/xuexiang/xutil/app/notify/NotificationUtils;->sNotificationManager:Landroid/app/NotificationManager;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/xuexiang/xutil/app/notify/NotificationUtils;->sNotificationManager:Landroid/app/NotificationManager;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static openNotifyPermissionSetting(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x10000000

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    const-string v3, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 16
    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v1, "android.provider.extra.APP_PACKAGE"

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v1, "android.provider.extra.CHANNEL_ID"

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v1, "app_package"

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v1, "app_uid"

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
