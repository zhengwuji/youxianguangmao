.class public final Lcom/xuexiang/xutil/app/AppUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xutil/app/AppUtils$AppInfo;
    }
.end annotation


# static fields
.field private static final APP_INSTALL_AUTO:I = 0x0

.field private static final APP_INSTALL_EXTERNAL:I = 0x2

.field private static final APP_INSTALL_INTERNAL:I = 0x1


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

.method public static varargs cleanAppData([Ljava/io/File;)Z
    .locals 4

    .line 5
    invoke-static {}, Lcom/xuexiang/xutil/file/CleanUtils;->cleanInternalCache()Z

    move-result v0

    .line 6
    invoke-static {}, Lcom/xuexiang/xutil/file/CleanUtils;->cleanInternalDbs()Z

    move-result v1

    and-int/2addr v0, v1

    .line 7
    invoke-static {}, Lcom/xuexiang/xutil/file/CleanUtils;->cleanInternalSp()Z

    move-result v1

    and-int/2addr v0, v1

    .line 8
    invoke-static {}, Lcom/xuexiang/xutil/file/CleanUtils;->cleanInternalFiles()Z

    move-result v1

    and-int/2addr v0, v1

    .line 9
    invoke-static {}, Lcom/xuexiang/xutil/file/CleanUtils;->cleanExternalCache()Z

    move-result v1

    and-int/2addr v0, v1

    .line 10
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 11
    invoke-static {v3}, Lcom/xuexiang/xutil/file/CleanUtils;->cleanCustomCache(Ljava/io/File;)Z

    move-result v3

    and-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static varargs cleanAppData([Ljava/lang/String;)Z
    .locals 7

    .line 1
    array-length v0, p0

    new-array v0, v0, [Ljava/io/File;

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p0, v2

    add-int/lit8 v5, v3, 0x1

    .line 3
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v6, v0, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/xuexiang/xutil/app/AppUtils;->cleanAppData([Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static exitApp()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.KILL_BACKGROUND_PROCESSES"
    .end annotation

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getActivityLifecycleHelper()Lcom/xuexiang/xutil/app/ActivityLifecycleHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getActivityLifecycleHelper()Lcom/xuexiang/xutil/app/ActivityLifecycleHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/xuexiang/xutil/app/ActivityLifecycleHelper;->exit()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/xuexiang/xutil/app/ServiceUtils;->stopAllRunningService(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/xuexiang/xutil/app/ProcessUtils;->killBackgroundProcesses(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static getActivityManager()Landroid/app/ActivityManager;
    .locals 2

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "activity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/ActivityManager;

    .line 12
    .line 13
    return-object v0
.end method

.method public static getAppDetailsSettings()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xuexiang/xutil/app/AppUtils;->getAppDetailsSettings(Ljava/lang/String;)V

    return-void
.end method

.method public static getAppDetailsSettings(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/xuexiang/xutil/app/AppUtils;->isSpace(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/xuexiang/xutil/app/IntentUtils;->getAppDetailsSettingsIntent(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static getAppIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xuexiang/xutil/app/AppUtils;->getAppIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static getAppIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/xuexiang/xutil/app/AppUtils;->isSpace(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/xuexiang/xutil/app/AppUtils;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 5
    :cond_1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public static getAppInfo()Lcom/xuexiang/xutil/app/AppUtils$AppInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xuexiang/xutil/app/AppUtils;->getAppInfo(Ljava/lang/String;)Lcom/xuexiang/xutil/app/AppUtils$AppInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getAppInfo(Ljava/lang/String;)Lcom/xuexiang/xutil/app/AppUtils$AppInfo;
    .locals 2

    .line 2
    :try_start_0
    invoke-static {}, Lcom/xuexiang/xutil/app/AppUtils;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 4
    invoke-static {v0, p0}, Lcom/xuexiang/xutil/app/AppUtils;->getBean(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Lcom/xuexiang/xutil/app/AppUtils$AppInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xuexiang/xutil/app/AppUtils;->getAppName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAppName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/xuexiang/xutil/app/AppUtils;->isSpace(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/xuexiang/xutil/app/AppUtils;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 5
    :cond_1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public static getAppPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getAppPath()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xuexiang/xutil/app/AppUtils;->getAppPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAppPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/xuexiang/xutil/app/AppUtils;->isSpace(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/xuexiang/xutil/app/AppUtils;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 5
    :cond_1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public static getAppSignature()[Landroid/content/pm/Signature;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xuexiang/xutil/app/AppUtils;->getAppSignature(Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v0

    return-object v0
.end method

.method public static getAppSignature(Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/xuexiang/xutil/app/AppUtils;->isSpace(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/xuexiang/xutil/app/AppUtils;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v2, 0x40

    .line 4
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 5
    :cond_1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public static getAppSignatureSHA1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xuexiang/xutil/app/AppUtils;->getAppSignatureSHA1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAppSignatureSHA1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/xuexiang/xutil/app/AppUtils;->getAppSignature(Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 3
    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xutil/security/EncryptUtils;->encryptSHA1ToString([B)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(?<=[0-9A-F]{2})[0-9A-F]{2}"

    const-string v1, ":$0"

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAppVersionCode()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xuexiang/xutil/app/AppUtils;->getAppVersionCode(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getAppVersionCode(Ljava/lang/String;)I
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/xuexiang/xutil/app/AppUtils;->isSpace(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/xuexiang/xutil/app/AppUtils;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    .line 5
    :cond_1
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public static getAppVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xuexiang/xutil/app/AppUtils;->getAppVersionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAppVersionName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/xuexiang/xutil/app/AppUtils;->isSpace(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/xuexiang/xutil/app/AppUtils;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 5
    :cond_1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public static getAppsInfo()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xuexiang/xutil/app/AppUtils$AppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/xuexiang/xutil/app/AppUtils;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lcom/xuexiang/xutil/app/AppUtils;->getBean(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Lcom/xuexiang/xutil/app/AppUtils$AppInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method private static getBean(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Lcom/xuexiang/xutil/app/AppUtils$AppInfo;
    .locals 9

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 25
    .line 26
    iget v7, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 27
    .line 28
    iget p0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    and-int/2addr p0, p1

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_0
    new-instance v1, Lcom/xuexiang/xutil/app/AppUtils$AppInfo;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v8}, Lcom/xuexiang/xutil/app/AppUtils$AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static getDoubleValueInMetaData(Ljava/lang/String;)D
    .locals 2

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/app/AppUtils;->getMetaDatas()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method

.method public static getFloatValueInMetaData(Ljava/lang/String;)F
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/app/AppUtils;->getMetaDatas()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private static getInstallLocation()I
    .locals 4

    .line 1
    const-string v0, "LD_LIBRARY_PATH=/vendor/lib:/system/lib pm get-install-location"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2}, Lcom/xuexiang/xutil/common/ShellUtils;->execCommand(Ljava/lang/String;ZZ)Lcom/xuexiang/xutil/common/ShellUtils$CommandResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v3, v0, Lcom/xuexiang/xutil/common/ShellUtils$CommandResult;->result:I

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    iget-object v3, v0, Lcom/xuexiang/xutil/common/ShellUtils$CommandResult;->successMsg:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-lez v3, :cond_1

    .line 22
    .line 23
    :try_start_0
    iget-object v0, v0, Lcom/xuexiang/xutil/common/ShellUtils$CommandResult;->successMsg:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-eq v0, v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v0, v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return v2

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    const-string v0, "pm get-install-location error"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/xuexiang/xutil/common/logger/Logger;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method private static getInstallLocationParams()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/app/AppUtils;->getInstallLocation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "-s"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string v0, "-f"

    .line 18
    .line 19
    return-object v0
.end method

.method public static getIntValueInMetaData(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/app/AppUtils;->getMetaDatas()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static getMetaDatas()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/xuexiang/xutil/app/AppUtils;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xuexiang/xutil/app/AppUtils;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lcom/xuexiang/xutil/common/logger/Logger;->e(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public static getPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getStringValueInMetaData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/app/AppUtils;->getMetaDatas()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static getTopActivityComponent()Landroid/content/ComponentName;
    .locals 2

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/app/AppUtils;->getActivityManager()Landroid/app/ActivityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/transition/a;->d(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public static installApp(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;I)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.REQUEST_INSTALL_PACKAGES"
    .end annotation

    .line 5
    invoke-static {p1}, Lcom/xuexiang/xutil/file/FileUtils;->isFileExists(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p1, p2}, Lcom/xuexiang/xutil/app/IntentUtils;->getInstallAppIntent(Ljava/io/File;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static installApp(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.REQUEST_INSTALL_PACKAGES"
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/xuexiang/xutil/file/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/xuexiang/xutil/app/AppUtils;->installApp(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;I)V

    return-void
.end method

.method public static installApp(Ljava/io/File;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.REQUEST_INSTALL_PACKAGES"
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->isFileExists(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Lcom/xuexiang/xutil/app/IntentUtils;->getInstallAppIntent(Ljava/io/File;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static installApp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.REQUEST_INSTALL_PACKAGES"
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/file/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/xuexiang/xutil/app/AppUtils;->installApp(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public static installAppSilent(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INSTALL_PACKAGES"
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, Lcom/xuexiang/xutil/app/AppUtils;->installAppSilentBelow24(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p0}, Lcom/xuexiang/xutil/app/AppUtils;->installAppSilentAbove24(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private static installAppSilentAbove24(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INSTALL_PACKAGES"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/xuexiang/xutil/file/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/xuexiang/xutil/file/FileUtils;->isFileExists(Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {}, Lcom/xuexiang/xutil/app/AppUtils;->isDeviceRooted()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "pm install -i "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " --user 0 "

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, v0}, Lcom/xuexiang/xutil/common/ShellUtils;->execCommand(Ljava/lang/String;Z)Lcom/xuexiang/xutil/common/ShellUtils$CommandResult;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p0, p0, Lcom/xuexiang/xutil/common/ShellUtils$CommandResult;->successMsg:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "success"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_1
    return v1
.end method

.method private static installAppSilentBelow24(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INSTALL_PACKAGES"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/xuexiang/xutil/file/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/xuexiang/xutil/file/FileUtils;->isFileExists(Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, " -r "

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/xuexiang/xutil/app/AppUtils;->getInstallLocationParams()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "LD_LIBRARY_PATH=/vendor/lib:/system/lib pm install "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " "

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, "\\ "

    .line 47
    .line 48
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p0}, Lcom/xuexiang/xutil/app/AppUtils;->isSystemApplication(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/4 v0, 0x1

    .line 64
    xor-int/2addr p0, v0

    .line 65
    invoke-static {p1, p0, v0}, Lcom/xuexiang/xutil/common/ShellUtils;->execCommand(Ljava/lang/String;ZZ)Lcom/xuexiang/xutil/common/ShellUtils$CommandResult;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object p1, p0, Lcom/xuexiang/xutil/common/ShellUtils$CommandResult;->successMsg:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    const-string v2, "Success"

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    iget-object p0, p0, Lcom/xuexiang/xutil/common/ShellUtils$CommandResult;->successMsg:Ljava/lang/String;

    .line 82
    .line 83
    const-string p1, "success"

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    :cond_1
    return v0

    .line 92
    :cond_2
    return v1
.end method

.method public static isAppDebug()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xuexiang/xutil/app/AppUtils;->isAppDebug(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isAppDebug(Ljava/lang/String;)Z
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/xuexiang/xutil/app/AppUtils;->isSpace(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/xuexiang/xutil/app/AppUtils;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    return v1

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public static isAppForeground()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/app/AppUtils;->getActivityManager()Landroid/app/ActivityManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 5
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v3, v4, :cond_1

    .line 6
    iget-object v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public static isAppForeground(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.PACKAGE_USAGE_STATS"
    .end annotation

    .line 7
    invoke-static {p0}, Lcom/xuexiang/xutil/app/AppUtils;->isSpace(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xuexiang/xutil/app/ProcessUtils;->getForegroundProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isAppRoot()Z
    .locals 3

    .line 1
    const-string v0, "echo root"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/xuexiang/xutil/common/ShellUtils;->execCommand(Ljava/lang/String;Z)Lcom/xuexiang/xutil/common/ShellUtils$CommandResult;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v2, v0, Lcom/xuexiang/xutil/common/ShellUtils$CommandResult;->result:I

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v1, v0, Lcom/xuexiang/xutil/common/ShellUtils$CommandResult;->errorMsg:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "isAppRoot() called"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/xuexiang/xutil/common/ShellUtils$CommandResult;->errorMsg:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "AppUtils"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/xuexiang/xutil/common/logger/Logger;->dTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method private static isDeviceRooted()Z
    .locals 8

    .line 1
    const-string v6, "/data/local/bin/"

    .line 2
    .line 3
    const-string v7, "/data/local/"

    .line 4
    .line 5
    const-string v0, "/system/bin/"

    .line 6
    .line 7
    const-string v1, "/system/xbin/"

    .line 8
    .line 9
    const-string v2, "/sbin/"

    .line 10
    .line 11
    const-string v3, "/system/sd/xbin/"

    .line 12
    .line 13
    const-string v4, "/system/bin/failsafe/"

    .line 14
    .line 15
    const-string v5, "/data/local/xbin/"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    const/16 v3, 0x8

    .line 24
    .line 25
    if-ge v2, v3, :cond_1

    .line 26
    .line 27
    aget-object v3, v0, v2

    .line 28
    .line 29
    new-instance v4, Ljava/io/File;

    .line 30
    .line 31
    const-string v5, "su"

    .line 32
    .line 33
    invoke-static {v3, v5}, LM0/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return v1
.end method

.method public static isInstallApp(Ljava/lang/String;)Z
    .locals 1

    .line 5
    invoke-static {p0}, Lcom/xuexiang/xutil/app/AppUtils;->isSpace(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/xuexiang/xutil/app/IntentUtils;->getLaunchAppIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isInstallApp(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {}, Lcom/xuexiang/xutil/app/AppUtils;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return p1
.end method

.method private static isSpace(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v0
.end method

.method public static isSystemApp()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xuexiang/xutil/app/AppUtils;->isSystemApp(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isSystemApp(Ljava/lang/String;)Z
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/xuexiang/xutil/app/AppUtils;->isSpace(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/xuexiang/xutil/app/AppUtils;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    return v0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    return v1

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method private static isSystemApplication(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xuexiang/xutil/app/AppUtils;->isSystemApplication(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isSystemApplication(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/xuexiang/xutil/app/AppUtils;->isSystemApplication(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isSystemApplication(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-lez p0, :cond_1

    return p1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    return v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return v0
.end method

.method public static isTopActivity(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/xuexiang/xutil/app/AppUtils;->getTopActivityComponent()Landroid/content/ComponentName;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    return v1
.end method

.method public static launchApp(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/xuexiang/xutil/app/AppUtils;->isSpace(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/xuexiang/xutil/app/IntentUtils;->getLaunchAppIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static launchApp(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/app/AppUtils;->isSpace(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/xuexiang/xutil/app/IntentUtils;->getLaunchAppIntent(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static rebootApp()V
    .locals 1

    const/16 v0, 0x3e8

    .line 1
    invoke-static {v0}, Lcom/xuexiang/xutil/app/AppUtils;->rebootApp(I)V

    return-void
.end method

.method public static rebootApp(I)V
    .locals 6
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.KILL_BACKGROUND_PROCESSES"
    .end annotation

    .line 2
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xuexiang/xutil/app/IntentUtils;->getLaunchAppIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 4
    const-string v1, "alarm"

    const-class v2, Landroid/app/AlarmManager;

    invoke-static {v1, v2}, Lcom/xuexiang/xutil/XUtil;->getSystemService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v4, p0

    add-long/2addr v2, v4

    const/4 p0, 0x1

    invoke-virtual {v1, p0, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/xuexiang/xutil/app/AppUtils;->exitApp()V

    return-void
.end method

.method public static uninstallApp(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/xuexiang/xutil/app/AppUtils;->isSpace(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/xuexiang/xutil/app/IntentUtils;->getUninstallAppIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static uninstallApp(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/app/AppUtils;->isSpace(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/xuexiang/xutil/app/IntentUtils;->getUninstallAppIntent(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static uninstallAppSilent(Ljava/lang/String;Z)Z
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/app/AppUtils;->isSpace(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/xuexiang/xutil/app/AppUtils;->isDeviceRooted()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "LD_LIBRARY_PATH=/vendor/lib:/system/lib pm uninstall "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    const-string v4, "-k "

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v5, v3

    .line 29
    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-static {v2, v0, v5}, Lcom/xuexiang/xutil/common/ShellUtils;->execCommand(Ljava/lang/String;ZZ)Lcom/xuexiang/xutil/common/ShellUtils$CommandResult;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Lcom/xuexiang/xutil/common/ShellUtils$CommandResult;->successMsg:Ljava/lang/String;

    .line 45
    .line 46
    const-string v6, "success"

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    return v5

    .line 61
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v7, "LD_LIBRARY_PATH=/vendor/lib:/system/lib64 pm uninstall "

    .line 64
    .line 65
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    move-object v3, v4

    .line 71
    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0, v0, v5}, Lcom/xuexiang/xutil/common/ShellUtils;->execCommand(Ljava/lang/String;ZZ)Lcom/xuexiang/xutil/common/ShellUtils$CommandResult;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object p0, p0, Lcom/xuexiang/xutil/common/ShellUtils$CommandResult;->successMsg:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    return v5

    .line 100
    :cond_4
    return v1
.end method
