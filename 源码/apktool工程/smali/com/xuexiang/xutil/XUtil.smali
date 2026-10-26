.class public final Lcom/xuexiang/xutil/XUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAIN_HANDLER:Landroid/os/Handler;

.field private static sAutoInit:Z

.field private static sContext:Landroid/app/Application;

.field private static sLifecycleHelper:Lcom/xuexiang/xutil/app/ActivityLifecycleHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xuexiang/xutil/app/ActivityLifecycleHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xuexiang/xutil/app/ActivityLifecycleHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xuexiang/xutil/XUtil;->sLifecycleHelper:Lcom/xuexiang/xutil/app/ActivityLifecycleHelper;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/xuexiang/xutil/XUtil;->MAIN_HANDLER:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    sput-boolean v0, Lcom/xuexiang/xutil/XUtil;->sAutoInit:Z

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static debug(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/xuexiang/xutil/common/logger/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public static debug(Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    const-string p0, "[Logger]"

    invoke-static {p0}, Lcom/xuexiang/xutil/XUtil;->debug(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    const-string p0, ""

    invoke-static {p0}, Lcom/xuexiang/xutil/XUtil;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public static disableAutoInit()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/xuexiang/xutil/XUtil;->sAutoInit:Z

    .line 3
    .line 4
    return-void
.end method

.method public static exitApp()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.KILL_BACKGROUND_PROCESSES"
    .end annotation

    .line 1
    sget-object v0, Lcom/xuexiang/xutil/XUtil;->sLifecycleHelper:Lcom/xuexiang/xutil/app/ActivityLifecycleHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xuexiang/xutil/app/ActivityLifecycleHelper;->exit()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/xuexiang/xutil/app/ServiceUtils;->stopAllRunningService(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/xuexiang/xutil/app/ProcessUtils;->killBackgroundProcesses(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static getActivityLifecycleHelper()Lcom/xuexiang/xutil/app/ActivityLifecycleHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/xuexiang/xutil/XUtil;->sLifecycleHelper:Lcom/xuexiang/xutil/app/ActivityLifecycleHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getAssetManager()Landroid/content/res/AssetManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getContentResolver()Landroid/content/ContentResolver;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->testInitialize()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xuexiang/xutil/XUtil;->sContext:Landroid/app/Application;

    .line 5
    .line 6
    return-object v0
.end method

.method public static getMainHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/xuexiang/xutil/XUtil;->MAIN_HANDLER:Landroid/os/Handler;

    .line 2
    .line 3
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

.method public static getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getSystemService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static getSystemService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/xuexiang/xutil/XUtil;->getSystemService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/app/Application;)V
    .locals 1

    .line 1
    sput-object p0, Lcom/xuexiang/xutil/XUtil;->sContext:Landroid/app/Application;

    .line 2
    sget-object v0, Lcom/xuexiang/xutil/XUtil;->sLifecycleHelper:Lcom/xuexiang/xutil/app/ActivityLifecycleHelper;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    sput-object p0, Lcom/xuexiang/xutil/XUtil;->sContext:Landroid/app/Application;

    return-void
.end method

.method public static isAutoInit()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xuexiang/xutil/XUtil;->sAutoInit:Z

    .line 2
    .line 3
    return v0
.end method

.method public static rebootApp()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/app/AppUtils;->rebootApp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static registerLifecycleCallbacks(Landroid/app/Application;Lcom/xuexiang/xutil/app/ActivityLifecycleHelper;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/xuexiang/xutil/XUtil;->sLifecycleHelper:Lcom/xuexiang/xutil/app/ActivityLifecycleHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getMainHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static testInitialize()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xuexiang/xutil/XUtil;->sContext:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    .line 7
    .line 8
    const-string v1, "\u8bf7\u5148\u5728\u5168\u5c40Application\u4e2d\u8c03\u7528 XUtil.init() \u521d\u59cb\u5316\uff01"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
