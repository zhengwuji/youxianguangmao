.class public final Lcom/xuexiang/xutil/system/PermissionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xutil/system/PermissionUtils$ThemeCallback;,
        Lcom/xuexiang/xutil/system/PermissionUtils$FullCallback;,
        Lcom/xuexiang/xutil/system/PermissionUtils$SimpleCallback;,
        Lcom/xuexiang/xutil/system/PermissionUtils$OnRationaleListener;,
        Lcom/xuexiang/xutil/system/PermissionUtils$PermissionActivity;
    }
.end annotation


# static fields
.field private static final PERMISSIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sInstance:Lcom/xuexiang/xutil/system/PermissionUtils;


# instance fields
.field private mFullCallback:Lcom/xuexiang/xutil/system/PermissionUtils$FullCallback;

.field private mOnRationaleListener:Lcom/xuexiang/xutil/system/PermissionUtils$OnRationaleListener;

.field private final mPermissions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPermissionsDenied:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPermissionsDeniedForever:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPermissionsGranted:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPermissionsRequest:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSimpleCallback:Lcom/xuexiang/xutil/system/PermissionUtils$SimpleCallback;

.field private mThemeCallback:Lcom/xuexiang/xutil/system/PermissionUtils$ThemeCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/system/PermissionUtils;->getPermissions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/xuexiang/xutil/system/PermissionUtils;->PERMISSIONS:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method private varargs constructor <init>([Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xuexiang/xutil/system/PermissionUtils;->mPermissions:Ljava/util/Set;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    aget-object v3, p1, v2

    .line 17
    .line 18
    invoke-static {v3}, Lcom/xuexiang/constant/PermissionConstants;->getPermissions(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    array-length v4, v3

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_1
    if-ge v5, v4, :cond_1

    .line 25
    .line 26
    aget-object v6, v3, v5

    .line 27
    .line 28
    sget-object v7, Lcom/xuexiang/xutil/system/PermissionUtils;->PERMISSIONS:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    iget-object v7, p0, Lcom/xuexiang/xutil/system/PermissionUtils;->mPermissions:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sput-object p0, Lcom/xuexiang/xutil/system/PermissionUtils;->sInstance:Lcom/xuexiang/xutil/system/PermissionUtils;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xutil/system/PermissionUtils;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xutil/system/PermissionUtils;->startPermissionActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/xuexiang/xutil/system/PermissionUtils;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xutil/system/PermissionUtils;->requestCallback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200()Lcom/xuexiang/xutil/system/PermissionUtils;
    .locals 1

    .line 1
    sget-object v0, Lcom/xuexiang/xutil/system/PermissionUtils;->sInstance:Lcom/xuexiang/xutil/system/PermissionUtils;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$300(Lcom/xuexiang/xutil/system/PermissionUtils;)Lcom/xuexiang/xutil/system/PermissionUtils$ThemeCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xutil/system/PermissionUtils;->mThemeCallback:Lcom/xuexiang/xutil/system/PermissionUtils$ThemeCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/xuexiang/xutil/system/PermissionUtils;Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xutil/system/PermissionUtils;->rationale(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$500(Lcom/xuexiang/xutil/system/PermissionUtils;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xutil/system/PermissionUtils;->mPermissionsRequest:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/xuexiang/xutil/system/PermissionUtils;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xutil/system/PermissionUtils;->onRequestPermissionsResult(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xuexiang/xutil/system/PermissionUtils;->getPermissions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getPermissions(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x1000

    .line 3
    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method private getPermissionsStatus(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/PermissionUtils;->mPermissionsRequest:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/xuexiang/xutil/system/PermissionUtils;->isGranted(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/xuexiang/xutil/system/PermissionUtils;->mPermissionsGranted:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v2, p0, Lcom/xuexiang/xutil/system/PermissionUtils;->mPermissionsDenied:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Lcom/xuexiang/xfloatview/permission/a;->e(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lcom/xuexiang/xutil/system/PermissionUtils;->mPermissionsDeniedForever:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method private static isGranted(Ljava/lang/String;)Z
    .locals 2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 4
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static varargs isGranted([Ljava/lang/String;)Z
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 2
    invoke-static {v3}, Lcom/xuexiang/xutil/system/PermissionUtils;->isGranted(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
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

.method private onRequestPermissionsResult(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xutil/system/PermissionUtils;->getPermissionsStatus(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xuexiang/xutil/system/PermissionUtils;->requestCallback()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static openAppNotificationSettings(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "app_package"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 25
    .line 26
    const-string v2, "app_uid"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static openAppSettings()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "package:"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/high16 v2, 0x10000000

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
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

.method public static varargs permission([Ljava/lang/String;)Lcom/xuexiang/xutil/system/PermissionUtils;
    .locals 1

    .line 1
    new-instance v0, Lcom/xuexiang/xutil/system/PermissionUtils;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xuexiang/xutil/system/PermissionUtils;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private rationale(Landroid/app/Activity;)Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xutil/system/PermissionUtils;->mOnRationaleListener:Lcom/xuexiang/xutil/system/PermissionUtils$OnRationaleListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/xuexiang/xutil/system/PermissionUtils;->mPermissionsRequest:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-static {p1, v2}, Lcom/xuexiang/xfloatview/permission/a;->e(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/xuexiang/xutil/system/PermissionUtils;->getPermissionsStatus(Landroid/app/Activity;)V

    .line 6
    iget-object p1, p0, Lcom/xuexiang/xutil/system/PermissionUtils;->mOnRationaleListener:Lcom/xuexiang/xutil/system/PermissionUtils$OnRationaleListener;

    new-instance v0, Lcom/xuexiang/xutil/system/PermissionUtils$1;

    invoke-direct {v0, p0}, Lcom/xuexiang/xutil/system/PermissionUtils$1;-><init>(Lcom/xuexiang/xutil/system/PermissionUtils;)V

    invoke-interface {p1, v0}, Lcom/xuexiang/xutil/system/PermissionUtils$OnRationaleListener;->rationale(Lcom/xuexiang/xutil/system/PermissionUtils$OnRationaleListener$ShouldRequest;)V

    const/4 v1, 0x1

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/xuexiang/xutil/system/PermissionUtils;->mOnRationaleListener:Lcom/xuexiang/xutil/system/PermissionUtils$OnRationaleListener;

    :cond_2
    return v1
.end method

.method private requestCallback()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xutil/system/PermissionUtils;->mSimpleCallback:Lcom/xuexiang/xutil/system/PermissionUtils$SimpleCallback;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/xuexiang/xutil/system/PermissionUtils;->mPermissionsRequest:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xuexiang/xutil/system/PermissionUtils;->mPermissions:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/xuexiang/xutil/system/PermissionUtils;->mPermissionsGranted:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xutil/system/PermissionUtils;->mPermissionsDenied:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/xuexiang/xutil/system/PermissionUtils;->mSimpleCallback:Lcom/xuexiang/xutil/system/PermissionUtils$SimpleCallback;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/xuexiang/xutil/system/PermissionUtils$SimpleCallback;->onDenied()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xuexiang/xutil/system/PermissionUtils;->mSimpleCallback:Lcom/xuexiang/xutil/system/PermissionUtils$SimpleCallback;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/xuexiang/xutil/system/PermissionUtils$SimpleCallback;->onGranted()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/xuexiang/xutil/system/PermissionUtils;->mSimpleCallback:Lcom/xuexiang/xutil/system/PermissionUtils$SimpleCallback;

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lcom/xuexiang/xutil/system/PermissionUtils;->mFullCallback:Lcom/xuexiang/xutil/system/PermissionUtils$FullCallback;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    iget-object v0, p0, Lcom/xuexiang/xutil/system/PermissionUtils;->mPermissionsRequest:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Lcom/xuexiang/xutil/system/PermissionUtils;->mPermissions:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v2, p0, Lcom/xuexiang/xutil/system/PermissionUtils;->mPermissionsGranted:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ne v0, v2, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/xuexiang/xutil/system/PermissionUtils;->mPermissionsDenied:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    iget-object v0, p0, Lcom/xuexiang/xutil/system/PermissionUtils;->mFullCallback:Lcom/xuexiang/xutil/system/PermissionUtils$FullCallback;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/xuexiang/xutil/system/PermissionUtils;->mPermissionsDeniedForever:Ljava/util/List;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/xuexiang/xutil/system/PermissionUtils;->mPermissionsDenied:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0, v2, v3}, Lcom/xuexiang/xutil/system/PermissionUtils$FullCallback;->onDenied(Ljava/util/List;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/xuexiang/xutil/system/PermissionUtils;->mFullCallback:Lcom/xuexiang/xutil/system/PermissionUtils$FullCallback;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/xuexiang/xutil/system/PermissionUtils;->mPermissionsGranted:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0, v2}, Lcom/xuexiang/xutil/system/PermissionUtils$FullCallback;->onGranted(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_3
    iput-object v1, p0, Lcom/xuexiang/xutil/system/PermissionUtils;->mFullCallback:Lcom/xuexiang/xutil/system/PermissionUtils$FullCallback;

    .line 103
    .line 104
    :cond_7
    iput-object v1, p0, Lcom/xuexiang/xutil/system/PermissionUtils;->mOnRationaleListener:Lcom/xuexiang/xutil/system/PermissionUtils$OnRationaleListener;

    .line 105
    .line 106
    iput-object v1, p0, Lcom/xuexiang/xutil/system/PermissionUtils;->mThemeCallback:Lcom/xuexiang/xutil/system/PermissionUtils$ThemeCallback;

    .line 107
    .line 108
    return-void
.end method

.method public static requestNotifications(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/system/PermissionUtils;->isNotifyPermissionOpen(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/xuexiang/xutil/system/PermissionUtils;->openNotifyPermissionSetting(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static requestSystemAlertWindow(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/xuexiang/xfloatview/permission/a;->d(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "package:"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x2711

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static requestWriteSettings(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/xuexiang/xfloatview/permission/a;->f(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "package:"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "android.settings.action.MANAGE_WRITE_SETTINGS"

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x2712

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private startPermissionActivity()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/xuexiang/xutil/system/PermissionUtils;->mPermissionsDenied:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/xuexiang/xutil/system/PermissionUtils;->mPermissionsDeniedForever:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/xuexiang/xutil/system/PermissionUtils$PermissionActivity;->start(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public callback(Lcom/xuexiang/xutil/system/PermissionUtils$FullCallback;)Lcom/xuexiang/xutil/system/PermissionUtils;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xuexiang/xutil/system/PermissionUtils;->mFullCallback:Lcom/xuexiang/xutil/system/PermissionUtils$FullCallback;

    return-object p0
.end method

.method public callback(Lcom/xuexiang/xutil/system/PermissionUtils$SimpleCallback;)Lcom/xuexiang/xutil/system/PermissionUtils;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xutil/system/PermissionUtils;->mSimpleCallback:Lcom/xuexiang/xutil/system/PermissionUtils$SimpleCallback;

    return-object p0
.end method

.method public rationale(Lcom/xuexiang/xutil/system/PermissionUtils$OnRationaleListener;)Lcom/xuexiang/xutil/system/PermissionUtils;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xutil/system/PermissionUtils;->mOnRationaleListener:Lcom/xuexiang/xutil/system/PermissionUtils$OnRationaleListener;

    return-object p0
.end method

.method public request()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/xuexiang/xutil/system/PermissionUtils;->mPermissionsGranted:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/xuexiang/xutil/system/PermissionUtils;->mPermissionsRequest:Ljava/util/List;

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x17

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/xuexiang/xutil/system/PermissionUtils;->mPermissionsGranted:Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/xuexiang/xutil/system/PermissionUtils;->mPermissions:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/xuexiang/xutil/system/PermissionUtils;->requestCallback()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xutil/system/PermissionUtils;->mPermissions:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/xuexiang/xutil/system/PermissionUtils;->isGranted(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Lcom/xuexiang/xutil/system/PermissionUtils;->mPermissionsGranted:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v2, p0, Lcom/xuexiang/xutil/system/PermissionUtils;->mPermissionsRequest:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/xuexiang/xutil/system/PermissionUtils;->mPermissionsRequest:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/xuexiang/xutil/system/PermissionUtils;->requestCallback()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-direct {p0}, Lcom/xuexiang/xutil/system/PermissionUtils;->startPermissionActivity()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public theme(Lcom/xuexiang/xutil/system/PermissionUtils$ThemeCallback;)Lcom/xuexiang/xutil/system/PermissionUtils;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xutil/system/PermissionUtils;->mThemeCallback:Lcom/xuexiang/xutil/system/PermissionUtils$ThemeCallback;

    .line 2
    .line 3
    return-object p0
.end method
