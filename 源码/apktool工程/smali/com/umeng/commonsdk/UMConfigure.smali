.class public Lcom/umeng/commonsdk/UMConfigure;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/commonsdk/UMConfigure$BS_TYPE;
    }
.end annotation


# static fields
.field public static AUTO_ACTIVITY_PAGE_COLLECTION:Lcom/umeng/analytics/MobclickAgent$PageMode; = null

.field private static final BUSINESS_TYPE:[Ljava/lang/String;

.field public static final DEVICE_TYPE_BOX:I = 0x2

.field public static final DEVICE_TYPE_PHONE:I = 0x1

.field private static final KEY_FILE_NAME_APPKEY:Ljava/lang/String; = "APPKEY"

.field private static final KEY_FILE_NAME_LOG:Ljava/lang/String; = "LOG"

.field private static final KEY_METHOD_NAME_PUSH_SETCHANNEL:Ljava/lang/String; = "setMessageChannel"

.field private static final KEY_METHOD_NAME_PUSH_SET_SECRET:Ljava/lang/String; = "setSecret"

.field private static final KEY_METHOD_NAME_SETAPPKEY:Ljava/lang/String; = "setAppkey"

.field private static final KEY_METHOD_NAME_SETCHANNEL:Ljava/lang/String; = "setChannel"

.field private static final KEY_METHOD_NAME_SETDEBUGMODE:Ljava/lang/String; = "setDebugMode"

.field private static PreInitLock:Ljava/lang/Object; = null

.field private static final TAG:Ljava/lang/String; = "UMConfigure"

.field private static final WRAPER_TYPE_COCOS2DX_X:Ljava/lang/String; = "Cocos2d-x"

.field private static final WRAPER_TYPE_COCOS2DX_XLUA:Ljava/lang/String; = "Cocos2d-x_lua"

.field private static final WRAPER_TYPE_FLUTTER:Ljava/lang/String; = "flutter"

.field private static final WRAPER_TYPE_HYBRID:Ljava/lang/String; = "hybrid"

.field private static final WRAPER_TYPE_NATIVE:Ljava/lang/String; = "native"

.field private static final WRAPER_TYPE_PHONEGAP:Ljava/lang/String; = "phonegap"

.field private static final WRAPER_TYPE_REACTNATIVE:Ljava/lang/String; = "react-native"

.field private static final WRAPER_TYPE_UNITY:Ljava/lang/String; = "Unity"

.field private static final WRAPER_TYPE_WEEX:Ljava/lang/String; = "weex"

.field private static debugLog:Z = false

.field private static isFinish:Z

.field public static isInit:Z

.field private static lock:Ljava/lang/Object;

.field private static lockObject:Ljava/lang/Object;

.field private static mOnGetOaidListener:Lcom/umeng/commonsdk/listener/OnGetOaidListener;

.field private static policyGrantInvokedFlag:I

.field private static policyGrantResult:I

.field private static preInitComplete:Z

.field private static preInitInvokedFlag:I

.field public static sAppkey:Ljava/lang/String;

.field public static sChannel:Ljava/lang/String;

.field private static shouldCheckShareSdk:Z

.field public static umDebugLog:Lcom/umeng/commonsdk/debug/UMLog;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/umeng/commonsdk/debug/UMLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/umeng/commonsdk/debug/UMLog;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/umeng/commonsdk/UMConfigure;->umDebugLog:Lcom/umeng/commonsdk/debug/UMLog;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/umeng/commonsdk/UMConfigure;->preInitComplete:Z

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/umeng/commonsdk/UMConfigure;->PreInitLock:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    sput-object v1, Lcom/umeng/commonsdk/UMConfigure;->sAppkey:Ljava/lang/String;

    .line 21
    .line 22
    sput-object v1, Lcom/umeng/commonsdk/UMConfigure;->sChannel:Ljava/lang/String;

    .line 23
    .line 24
    sput-boolean v0, Lcom/umeng/commonsdk/UMConfigure;->isInit:Z

    .line 25
    .line 26
    new-instance v1, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/umeng/commonsdk/UMConfigure;->lock:Ljava/lang/Object;

    .line 32
    .line 33
    sput v0, Lcom/umeng/commonsdk/UMConfigure;->preInitInvokedFlag:I

    .line 34
    .line 35
    sput v0, Lcom/umeng/commonsdk/UMConfigure;->policyGrantInvokedFlag:I

    .line 36
    .line 37
    sput v0, Lcom/umeng/commonsdk/UMConfigure;->policyGrantResult:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    sput-boolean v1, Lcom/umeng/commonsdk/UMConfigure;->shouldCheckShareSdk:Z

    .line 41
    .line 42
    sget-object v1, Lcom/umeng/analytics/MobclickAgent$PageMode;->AUTO:Lcom/umeng/analytics/MobclickAgent$PageMode;

    .line 43
    .line 44
    sput-object v1, Lcom/umeng/commonsdk/UMConfigure;->AUTO_ACTIVITY_PAGE_COLLECTION:Lcom/umeng/analytics/MobclickAgent$PageMode;

    .line 45
    .line 46
    const-string v10, "game"

    .line 47
    .line 48
    const-string v11, "zid"

    .line 49
    .line 50
    const-string v2, "apm"

    .line 51
    .line 52
    const-string v3, "push"

    .line 53
    .line 54
    const-string v4, "share"

    .line 55
    .line 56
    const-string v5, "ulink"

    .line 57
    .line 58
    const-string v6, "uverify"

    .line 59
    .line 60
    const-string v7, "usms"

    .line 61
    .line 62
    const-string v8, "urec"

    .line 63
    .line 64
    const-string v9, "abtest"

    .line 65
    .line 66
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sput-object v1, Lcom/umeng/commonsdk/UMConfigure;->BUSINESS_TYPE:[Ljava/lang/String;

    .line 71
    .line 72
    sput-boolean v0, Lcom/umeng/commonsdk/UMConfigure;->isFinish:Z

    .line 73
    .line 74
    new-instance v0, Ljava/lang/Object;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/umeng/commonsdk/UMConfigure;->lockObject:Ljava/lang/Object;

    .line 80
    .line 81
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

.method public static synthetic access$000()Lcom/umeng/commonsdk/listener/OnGetOaidListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->mOnGetOaidListener:Lcom/umeng/commonsdk/listener/OnGetOaidListener;

    .line 2
    .line 3
    return-object v0
.end method

.method private static checkShareSdk(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "isZyb"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static deleteModuleTag(Lcom/umeng/commonsdk/UMConfigure$BS_TYPE;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "UMLog"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "\u4f20\u5165\u4e1a\u52a1\u7c7b\u578b\u679a\u4e3e\u503c\u4e0d\u80fd\u4e3anull\uff0cdeleteModuleTag\u8c03\u7528\u65e0\u6548\uff0c\u8bf7\u68c0\u67e5\u4f20\u5165\u53c2\u6570\u3002"

    .line 6
    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string p0, "\u4f20\u5165key\u4e3a\u7a7a\uff0cdeleteModuleTag\u8c03\u7528\u65e0\u6548\uff0c\u8bf7\u68c0\u67e5\u4f20\u5165\u53c2\u6570\u3002"

    .line 18
    .line 19
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    array-length v1, v1

    .line 32
    const/16 v2, 0x40

    .line 33
    .line 34
    if-le v1, v2, :cond_2

    .line 35
    .line 36
    const-string p0, "\u4f20\u5165key\u957f\u5ea6\u8d85\u9650\uff0cdeleteModuleTag\u8c03\u7528\u65e0\u6548\uff0c\u8bf7\u68c0\u67e5\u4f20\u5165\u53c2\u6570\u3002"

    .line 37
    .line 38
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const-string v1, ""

    .line 47
    .line 48
    sget-object v2, Lcom/umeng/commonsdk/UMConfigure;->BUSINESS_TYPE:[Ljava/lang/String;

    .line 49
    .line 50
    array-length v3, v2

    .line 51
    if-ge p0, v3, :cond_3

    .line 52
    .line 53
    aget-object v1, v2, p0

    .line 54
    .line 55
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    const-string p0, "\u4f20\u5165\u4e1a\u52a1\u7c7b\u578b\u53c2\u6570\u9519\u8bef\uff0cdeleteModuleTag\u8c03\u7528\u65e0\u6548\u3002"

    .line 62
    .line 63
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "_"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/TagHelper;->deleteModuleTag(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :catchall_0
    return-void
.end method

.method private static getClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method private static getDecInstanceObject(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    nop

    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :catch_1
    :cond_0
    return-object v0
.end method

.method private static getDecMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    nop

    .line 10
    :goto_0
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static getInitStatus()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->lockObject:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/umeng/commonsdk/UMConfigure;->isFinish:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method private static getModuleTags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/umeng/commonsdk/statistics/TagHelper;->getModuleTags()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public static getOaid(Landroid/content/Context;Lcom/umeng/commonsdk/listener/OnGetOaidListener;)V
    .locals 1

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    sget-boolean p0, Lcom/umeng/commonsdk/UMConfigure;->debugLog:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "UMConfigure"

    .line 8
    .line 9
    const-string p1, "context is null !!!"

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sput-object p1, Lcom/umeng/commonsdk/UMConfigure;->mOnGetOaidListener:Lcom/umeng/commonsdk/listener/OnGetOaidListener;

    .line 20
    .line 21
    new-instance p1, Ljava/lang/Thread;

    .line 22
    .line 23
    new-instance v0, Lcom/umeng/commonsdk/UMConfigure$4;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/umeng/commonsdk/UMConfigure$4;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static getTestDeviceInfo(Landroid/content/Context;)[Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getDeviceIdForGeneral(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getMac(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object p0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    :catch_0
    :cond_0
    return-object v0
.end method

.method public static getUMIDString(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/umeng/commonsdk/utils/UMUtils;->getUMId(Landroid/content/Context;)Ljava/lang/String;

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

.method public static getUmengZID(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/umeng/commonsdk/utils/UMUtils;->getZid(Landroid/content/Context;)Ljava/lang/String;

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

.method private static ignoreSdkCheck(Landroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    sput-boolean p0, Lcom/umeng/commonsdk/UMConfigure;->shouldCheckShareSdk:Z

    .line 3
    .line 4
    return-void
.end method

.method public static init(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0, p1, p2}, Lcom/umeng/commonsdk/UMConfigure;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 2
    const-string v10, "push secret is "

    const-string v11, "channel is "

    const-string v12, "current appkey is "

    const-string v13, "common type is "

    const/4 v14, 0x0

    :try_start_0
    sget-boolean v15, Lcom/umeng/commonsdk/UMConfigure;->debugLog:Z

    if-eqz v15, :cond_0

    .line 3
    const-string v15, "UMConfigure"

    const/16 v16, 0x4

    const-string v4, "common version is 9.5.2"

    invoke-static {v15, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    const-string v4, "UMConfigure"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v13, Lcom/umeng/commonsdk/statistics/SdkVersion;->SDK_TYPE:I

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    const/16 v16, 0x4

    :goto_0
    if-nez v1, :cond_1

    .line 5
    sget-boolean v0, Lcom/umeng/commonsdk/UMConfigure;->debugLog:Z

    if-eqz v0, :cond_24

    .line 6
    const-string v0, "UMConfigure"

    const-string v2, "context is null !!!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_1
    sget-boolean v4, Lcom/umeng/commonsdk/UMConfigure;->isInit:Z

    if-eqz v4, :cond_2

    .line 8
    sget-boolean v0, Lcom/umeng/commonsdk/UMConfigure;->debugLog:Z

    if-eqz v0, :cond_24

    .line 9
    const-string v0, "UMConfigure"

    const-string v2, "has inited !!!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 11
    invoke-static {v4}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getInstance(Landroid/content/Context;)Lcom/umeng/commonsdk/service/UMGlobalContext;

    .line 12
    invoke-static {}, Lcom/umeng/commonsdk/utils/c;->a()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 13
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->isPreInit()Z

    move-result v3

    if-nez v3, :cond_3

    .line 14
    invoke-static {v4, v0, v2}, Lcom/umeng/commonsdk/UMConfigure;->preInitInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->isPreInit()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_b

    .line 16
    :cond_3
    invoke-static {v4}, Lcom/umeng/commonsdk/internal/b;->a(Landroid/content/Context;)Lcom/umeng/commonsdk/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/commonsdk/internal/b;->a()Lcom/umeng/commonsdk/internal/c;

    move-result-object v0

    const v2, 0x8022

    .line 17
    invoke-static {v4, v2, v0, v14}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 18
    :cond_4
    :try_start_1
    const-string v13, "com.umeng.umzid.ZIDManager"

    invoke-static {v13}, Lcom/umeng/commonsdk/UMConfigure;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    if-nez v13, :cond_5

    .line 19
    const-string v13, "UMConfigure"

    const-string v15, "--->>> SDK \u521d\u59cb\u5316\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u96c6\u6210umeng-asms-1.2.x.aar\u5e93\u3002<<<--- "

    invoke-static {v13, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    new-instance v13, Lcom/umeng/commonsdk/UMConfigure$1;

    invoke-direct {v13, v4}, Lcom/umeng/commonsdk/UMConfigure$1;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v13}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 22
    :catchall_1
    :cond_5
    :try_start_2
    const-string v13, "com.umeng.message.PushAgent"

    invoke-static {v13}, Lcom/umeng/commonsdk/UMConfigure;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 23
    invoke-static {v13}, Lcom/umeng/commonsdk/UMConfigure;->checkShareSdk(Ljava/lang/Class;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 24
    const-string v13, "UMLog"

    const-string v15, "\u57fa\u7840\u7ec4\u4ef6\u5e939.3.x\u7248\u672c\u4ec5\u652f\u63016.2.0\u53ca\u66f4\u9ad8\u7248\u672c\u63a8\u9001SDK\u30017.1.0\u53ca\u66f4\u9ad8\u7248\u672c\u5206\u4eabSDK\u3002"

    invoke-static {v13, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    sget-boolean v13, Lcom/umeng/commonsdk/UMConfigure;->shouldCheckShareSdk:Z

    if-eqz v13, :cond_6

    .line 26
    new-instance v13, Lcom/umeng/commonsdk/UMConfigure$2;

    invoke-direct {v13, v4}, Lcom/umeng/commonsdk/UMConfigure$2;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v13}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    :catchall_2
    :cond_6
    :try_start_3
    const-string v13, "com.umeng.socialize.UMShareAPI"

    invoke-static {v13}, Lcom/umeng/commonsdk/UMConfigure;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 29
    invoke-static {v13}, Lcom/umeng/commonsdk/UMConfigure;->checkShareSdk(Ljava/lang/Class;)Z

    move-result v13

    if-nez v13, :cond_7

    .line 30
    const-string v13, "UMLog"

    const-string v15, "\u57fa\u7840\u7ec4\u4ef6\u5e939.3.x\u7248\u672c\u4ec5\u652f\u63016.2.0\u53ca\u66f4\u9ad8\u7248\u672c\u63a8\u9001SDK\u30017.1.0\u53ca\u66f4\u9ad8\u7248\u672c\u5206\u4eabSDK\u3002"

    invoke-static {v13, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    sget-boolean v13, Lcom/umeng/commonsdk/UMConfigure;->shouldCheckShareSdk:Z

    if-eqz v13, :cond_7

    .line 32
    new-instance v13, Lcom/umeng/commonsdk/UMConfigure$3;

    invoke-direct {v13, v4}, Lcom/umeng/commonsdk/UMConfigure$3;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {v13}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 34
    :catchall_3
    :cond_7
    :try_start_4
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->isPreInit()Z

    move-result v13

    if-nez v13, :cond_8

    .line 35
    invoke-static {v4, v0, v2}, Lcom/umeng/commonsdk/UMConfigure;->preInitInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->isPreInit()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_b

    .line 37
    :cond_8
    invoke-static {v4}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->registerNetReceiver(Landroid/content/Context;)V

    .line 38
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->sAppkey:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/umeng/commonsdk/utils/UMUtils;->setAppkey(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    invoke-static {v4}, Lcom/umeng/commonsdk/utils/UMUtils;->getLastAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 40
    sget-object v2, Lcom/umeng/commonsdk/UMConfigure;->sAppkey:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Lcom/umeng/commonsdk/UMConfigure;->sAppkey:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 42
    sget-boolean v2, Lcom/umeng/commonsdk/UMConfigure;->debugLog:Z

    if-eqz v2, :cond_9

    .line 43
    const-string v2, "AppKey\u6539\u53d8!!!"

    const-string v13, ""

    invoke-static {v2, v7, v13}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    :cond_9
    sget-object v2, Lcom/umeng/commonsdk/UMConfigure;->sAppkey:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/umeng/commonsdk/utils/UMUtils;->setLastAppkey(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    :cond_a
    sget-boolean v2, Lcom/umeng/commonsdk/UMConfigure;->debugLog:Z

    if-eqz v2, :cond_b

    .line 46
    const-string v2, "UMConfigure"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v12, Lcom/umeng/commonsdk/UMConfigure;->sAppkey:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", last appkey is "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_b
    sget-boolean v0, Lcom/umeng/commonsdk/UMConfigure;->debugLog:Z

    if-eqz v0, :cond_c

    .line 48
    invoke-static {v4}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppkeyByXML(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 49
    sget-object v2, Lcom/umeng/commonsdk/UMConfigure;->sAppkey:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v2, Lcom/umeng/commonsdk/UMConfigure;->sAppkey:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 50
    const-string v2, "@"

    const-string v12, "#"

    filled-new-array {v2, v12}, [Ljava/lang/String;

    move-result-object v2

    .line 51
    sget-object v12, Lcom/umeng/commonsdk/UMConfigure;->sAppkey:Ljava/lang/String;

    filled-new-array {v12, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 52
    const-string v12, "\u8bf7\u6ce8\u610f\uff1a\u60a8init\u63a5\u53e3\u4e2d\u8bbe\u7f6e\u7684AppKey\u662f@\uff0cmanifest\u4e2d\u8bbe\u7f6e\u7684AppKey\u662f#\uff0cinit\u63a5\u53e3\u8bbe\u7f6e\u7684AppKey\u4f1a\u8986\u76d6manifest\u4e2d\u8bbe\u7f6e\u7684AppKey"

    const-string v13, ""

    invoke-static {v12, v6, v13, v2, v0}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 53
    :cond_c
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->sChannel:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/umeng/commonsdk/utils/UMUtils;->setChannel(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    sget-boolean v0, Lcom/umeng/commonsdk/UMConfigure;->debugLog:Z

    if-eqz v0, :cond_d

    .line 55
    const-string v0, "UMConfigure"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lcom/umeng/commonsdk/UMConfigure;->sChannel:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    :cond_d
    :try_start_5
    const-class v0, Lcom/umeng/analytics/MobclickAgent;

    .line 57
    const-string v2, "init"

    new-array v11, v8, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v9

    invoke-virtual {v0, v2, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 58
    invoke-virtual {v2, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 59
    new-array v11, v8, [Ljava/lang/Object;

    aput-object v4, v11, v9

    invoke-virtual {v2, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v2, "header_first_resume"

    invoke-static {v2}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 61
    const-string v2, "MobclickRT"

    const-string v11, "--->>> FirstResumeTrigger enabled."

    invoke-static {v2, v11}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {v4}, Lcom/umeng/analytics/pro/l;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/l;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/umeng/analytics/pro/l;->b(Landroid/content/Context;)V

    goto :goto_1

    .line 63
    :cond_e
    const-string v2, "MobclickRT"

    const-string v11, "--->>> FirstResumeTrigger disabled."

    invoke-static {v2, v11}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :goto_1
    sget-boolean v2, Lcom/umeng/commonsdk/UMConfigure;->debugLog:Z

    if-eqz v2, :cond_f

    .line 65
    const-string v2, "\u7edf\u8ba1SDK\u521d\u59cb\u5316\u6210\u529f"

    const-string v11, ""

    invoke-static {v2, v7, v11}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    :cond_f
    const-string v2, "com.umeng.analytics.game.UMGameAgent"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 67
    const-string v2, "setGameScenarioType"

    new-array v11, v8, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v9

    invoke-virtual {v0, v2, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 68
    invoke-virtual {v2, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 69
    new-array v11, v8, [Ljava/lang/Object;

    aput-object v4, v11, v9

    invoke-virtual {v2, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_10
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->a:Ljava/lang/String;

    const-string v2, "e"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_11

    .line 71
    const-class v0, Lcom/umeng/analytics/MobclickAgent;

    .line 72
    const-string v2, "disableExceptionCatch"

    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 73
    invoke-virtual {v2, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 74
    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 75
    :catchall_4
    :cond_11
    :try_start_6
    const-string v0, "com.umeng.message.MessageSharedPrefs"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 76
    const-string v2, "getInstance"

    new-array v11, v8, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v9

    invoke-virtual {v0, v2, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 77
    new-array v11, v8, [Ljava/lang/Object;

    aput-object v4, v11, v9

    invoke-virtual {v2, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 78
    const-string v11, "setMessageAppKey"

    new-array v12, v8, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v9

    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    if-eqz v11, :cond_12

    .line 79
    invoke-virtual {v11, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 80
    new-array v12, v8, [Ljava/lang/Object;

    sget-object v13, Lcom/umeng/commonsdk/UMConfigure;->sAppkey:Ljava/lang/String;

    aput-object v13, v12, v9

    invoke-virtual {v11, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-boolean v11, Lcom/umeng/commonsdk/UMConfigure;->debugLog:Z

    if-eqz v11, :cond_12

    .line 82
    const-string v11, "PUSH AppKey\u8bbe\u7f6e\u6210\u529f"

    const-string v12, ""

    invoke-static {v11, v7, v12}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    :cond_12
    const-string v11, "setMessageChannel"

    new-array v12, v8, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v9

    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    if-eqz v11, :cond_13

    .line 84
    invoke-virtual {v11, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 85
    new-array v12, v8, [Ljava/lang/Object;

    sget-object v13, Lcom/umeng/commonsdk/UMConfigure;->sChannel:Ljava/lang/String;

    aput-object v13, v12, v9

    invoke-virtual {v11, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-boolean v11, Lcom/umeng/commonsdk/UMConfigure;->debugLog:Z

    if-eqz v11, :cond_13

    .line 87
    const-string v11, "PUSH Channel\u8bbe\u7f6e\u6210\u529f"

    const-string v12, ""

    invoke-static {v11, v7, v12}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    :cond_13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_14

    goto :goto_2

    .line 89
    :cond_14
    sget-boolean v11, Lcom/umeng/commonsdk/UMConfigure;->debugLog:Z

    if-eqz v11, :cond_15

    .line 90
    const-string v11, "UMConfigure"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :cond_15
    const-string v10, "setMessageAppSecret"

    new-array v11, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v9

    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 92
    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 93
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v3, v10, v9

    invoke-virtual {v0, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-boolean v0, Lcom/umeng/commonsdk/UMConfigure;->debugLog:Z

    if-eqz v0, :cond_16

    .line 95
    const-string v0, "PUSH Secret\u8bbe\u7f6e\u6210\u529f"

    const-string v2, ""

    invoke-static {v0, v7, v2}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 96
    :catch_1
    :cond_16
    :goto_2
    :try_start_7
    const-string v0, "com.umeng.socialize.UMShareAPI"

    invoke-static {v0}, Lcom/umeng/commonsdk/UMConfigure;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 97
    const-string v2, "APPKEY"

    sget-object v10, Lcom/umeng/commonsdk/UMConfigure;->sAppkey:Ljava/lang/String;

    invoke-static {v0, v2, v10}, Lcom/umeng/commonsdk/UMConfigure;->setFile(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_17

    .line 98
    const-string v2, "init"

    new-array v10, v7, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v9

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v8

    invoke-virtual {v0, v2, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 99
    invoke-virtual {v2, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v4, v10, v9

    sget-object v11, Lcom/umeng/commonsdk/UMConfigure;->sAppkey:Ljava/lang/String;

    aput-object v11, v10, v8

    invoke-virtual {v2, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-boolean v0, Lcom/umeng/commonsdk/UMConfigure;->debugLog:Z

    if-eqz v0, :cond_17

    .line 102
    const-string v0, "Share AppKey\u8bbe\u7f6e\u6210\u529f"

    const-string v2, ""

    invoke-static {v0, v7, v2}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 103
    :catchall_5
    :cond_17
    :try_start_8
    invoke-static/range {p3 .. p3}, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->setDeviceType(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 104
    :try_start_9
    const-string v0, "com.umeng.error.UMError"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 105
    const-string v2, "init"

    new-array v10, v8, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v9

    invoke-virtual {v0, v2, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 106
    invoke-virtual {v2, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 107
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v4, v10, v9

    invoke-virtual {v2, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-boolean v0, Lcom/umeng/commonsdk/UMConfigure;->debugLog:Z

    if-eqz v0, :cond_18

    .line 109
    const-string v0, "\u9519\u8bef\u5206\u6790SDK\u521d\u59cb\u5316\u6210\u529f"

    const-string v2, ""

    invoke-static {v0, v7, v2}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 110
    :catchall_6
    :cond_18
    :try_start_a
    const-class v0, Lcom/umeng/umcrash/UMCrash;

    sget-object v2, Lcom/umeng/umcrash/UMCrash;->sReporter:Lcom/efs/sdk/base/EfsReporter;

    .line 111
    sget v2, Lcom/umeng/commonsdk/statistics/SdkVersion;->SDK_TYPE:I

    if-ne v2, v8, :cond_19

    .line 112
    const-string v2, "useIntlServices"

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    invoke-virtual {v0, v2, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 113
    invoke-virtual {v2, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 114
    new-array v10, v8, [Ljava/lang/Object;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v11, v10, v9

    invoke-virtual {v2, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_19
    const-string v2, "init"

    new-array v10, v6, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v9

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v8

    aput-object v11, v10, v7

    invoke-virtual {v0, v2, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 116
    invoke-virtual {v2, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 117
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v4, v10, v9

    sget-object v11, Lcom/umeng/commonsdk/UMConfigure;->sAppkey:Ljava/lang/String;

    aput-object v11, v10, v8

    sget-object v11, Lcom/umeng/commonsdk/UMConfigure;->sChannel:Ljava/lang/String;

    aput-object v11, v10, v7

    invoke-virtual {v2, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-boolean v0, Lcom/umeng/commonsdk/UMConfigure;->debugLog:Z

    if-eqz v0, :cond_1a

    .line 119
    const-string v0, "APM SDK\u521d\u59cb\u5316\u6210\u529f"

    const-string v2, ""

    invoke-static {v0, v7, v2}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 120
    :catchall_7
    :cond_1a
    :try_start_b
    const-string v0, "com.umeng.vt.facade.EventFacade"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 121
    const-string v2, "init"

    new-array v10, v5, [Ljava/lang/Class;

    const-class v11, Landroid/app/Application;

    aput-object v11, v10, v9

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v8

    aput-object v11, v10, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v6

    aput-object v11, v10, v16

    invoke-virtual {v0, v2, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 122
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v9

    sget-object v10, Lcom/umeng/commonsdk/UMConfigure;->sAppkey:Ljava/lang/String;

    aput-object v10, v5, v8

    sget-object v10, Lcom/umeng/commonsdk/UMConfigure;->sChannel:Ljava/lang/String;

    aput-object v10, v5, v7

    aput-object v2, v5, v6

    aput-object v3, v5, v16

    invoke-virtual {v0, v14, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v0, "MobclickRT"

    const-string v2, "--->>>\u521d\u59cb\u5316 EventFacade \u6210\u529f."

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 124
    :catch_2
    :catchall_8
    :cond_1b
    :try_start_c
    const-string v0, "com.umeng.vt.common.VTTracker"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 125
    const-string v2, "init"

    new-array v3, v7, [Ljava/lang/Class;

    const-class v5, Landroid/app/Application;

    aput-object v5, v3, v9

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 126
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v4, v2, v9

    sget-object v3, Lcom/umeng/commonsdk/UMConfigure;->sAppkey:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-virtual {v0, v14, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v0, "MobclickRT"

    const-string v2, "--->>>\u521d\u59cb\u5316 VTTracker \u6210\u529f."

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 128
    :catch_3
    :catchall_9
    :cond_1c
    :try_start_d
    sget-object v2, Lcom/umeng/commonsdk/UMConfigure;->lockObject:Ljava/lang/Object;

    monitor-enter v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 129
    :try_start_e
    sput-boolean v8, Lcom/umeng/commonsdk/UMConfigure;->isFinish:Z

    .line 130
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 131
    :try_start_f
    invoke-static {v4}, Lcom/umeng/commonsdk/UMConfigure;->needCheckPolicyResult(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 132
    sget-object v2, Lcom/umeng/commonsdk/UMConfigure;->lock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 133
    :try_start_10
    sget v0, Lcom/umeng/commonsdk/UMConfigure;->preInitInvokedFlag:I

    if-nez v0, :cond_1d

    .line 134
    const-string v0, "UMConfigure"

    const-string v3, "\u68c0\u6d4b\u5230SDK\u521d\u59cb\u5316\u8fc7\u7a0b\u9057\u6f0fUMConfigure.preInit\u51fd\u6570\uff0c\u8bf7\u53c2\u8003\u3010\u53cb\u76df+\u3011\u5408\u89c4\u6307\u5357: https://developer.umeng.com/docs/119267/detail/182050"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catchall_a
    move-exception v0

    goto :goto_4

    .line 135
    :cond_1d
    :goto_3
    sget v0, Lcom/umeng/commonsdk/UMConfigure;->policyGrantResult:I

    if-nez v0, :cond_1e

    .line 136
    const-string v0, "UMConfigure"

    const-string v3, "\u68c0\u6d4b\u5230\u672a\u8c03\u7528\u9690\u79c1\u6388\u6743API\uff0c\u8be6\u60c5\u89c1\uff1ahttps://developer.umeng.com/docs/119267/detail/182050"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 137
    :cond_1e
    :try_start_11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 138
    const-string v3, "preInitInvoked"

    sget v5, Lcom/umeng/commonsdk/UMConfigure;->preInitInvokedFlag:I

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    const-string v3, "policyGrantInvoked"

    sget v5, Lcom/umeng/commonsdk/UMConfigure;->policyGrantInvokedFlag:I

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    const-string v3, "policyGrantResult"

    sget v5, Lcom/umeng/commonsdk/UMConfigure;->policyGrantResult:I

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    invoke-static {v4}, Lcom/umeng/commonsdk/internal/b;->a(Landroid/content/Context;)Lcom/umeng/commonsdk/internal/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/umeng/commonsdk/internal/b;->a()Lcom/umeng/commonsdk/internal/c;

    move-result-object v3

    const v5, 0x8019

    .line 142
    invoke-static {v4, v5, v3, v0}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 143
    :catchall_b
    :try_start_12
    monitor-exit v2

    goto :goto_5

    :goto_4
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :try_start_13
    throw v0

    .line 144
    :cond_1f
    :goto_5
    invoke-static {v4}, Lcom/umeng/commonsdk/UMConfigure;->needSendZcfgEnv(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 145
    const-string v0, "MobclickRT"

    const-string v2, "--->>> \u8d70\u96f6\u53f7\u62a5\u6587\u53d1\u9001\u903b\u8f91"

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {v4}, Lcom/umeng/commonsdk/internal/b;->a(Landroid/content/Context;)Lcom/umeng/commonsdk/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/commonsdk/internal/b;->a()Lcom/umeng/commonsdk/internal/c;

    move-result-object v0

    const v2, 0x800d

    .line 147
    invoke-static {v4, v2, v0, v14}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V

    goto :goto_6

    .line 148
    :cond_20
    const-string v0, "MobclickRT"

    const-string v2, "--->>> \u8d70\u6b63\u5e38\u903b\u8f91."

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {}, Lcom/umeng/commonsdk/config/FieldManager;->b()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 150
    invoke-static {v4}, Lcom/umeng/commonsdk/internal/b;->a(Landroid/content/Context;)Lcom/umeng/commonsdk/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/commonsdk/internal/b;->a()Lcom/umeng/commonsdk/internal/c;

    move-result-object v0

    const v2, 0x8017

    .line 151
    invoke-static {v4, v2, v0, v14}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V

    .line 152
    :cond_21
    :goto_6
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->isDebugLog()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 153
    invoke-static {v4}, Lcom/umeng/commonsdk/UMConfigureInternation;->doSelfCheck(Landroid/content/Context;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_9

    :catchall_c
    move-exception v0

    .line 154
    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 155
    :goto_7
    sget-boolean v2, Lcom/umeng/commonsdk/UMConfigure;->debugLog:Z

    if-eqz v2, :cond_22

    .line 156
    const-string v2, "UMConfigure"

    const-string v3, "init e is "

    .line 157
    invoke-static {v3, v2, v0}, LM0/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 158
    :goto_8
    sget-boolean v2, Lcom/umeng/commonsdk/UMConfigure;->debugLog:Z

    if-eqz v2, :cond_22

    .line 159
    const-string v2, "UMConfigure"

    const-string v3, "init e is "

    .line 160
    invoke-static {v0, v3, v2}, LM0/b;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_22
    :goto_9
    :try_start_16
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 162
    const-string v2, "com.umeng.cconfig.UMRemoteConfig"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 163
    const-string v3, "getInstance"

    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_23

    .line 164
    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_23

    .line 165
    const-string v4, "init"

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v9

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 166
    invoke-virtual {v2, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 167
    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v9

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    goto :goto_a

    :catch_4
    nop

    .line 168
    :cond_23
    :goto_a
    invoke-static {v1}, Lcom/umeng/commonsdk/internal/b;->a(Landroid/content/Context;)Lcom/umeng/commonsdk/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/commonsdk/internal/b;->a()Lcom/umeng/commonsdk/internal/c;

    move-result-object v0

    const v2, 0x8024

    .line 169
    invoke-static {v1, v2, v0, v14}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V

    .line 170
    sget-boolean v0, Lcom/umeng/commonsdk/UMConfigure;->isInit:Z

    if-nez v0, :cond_24

    .line 171
    sput-boolean v8, Lcom/umeng/commonsdk/UMConfigure;->isInit:Z

    :cond_24
    :goto_b
    return-void
.end method

.method private static invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static invoke(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static isDebugLog()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/umeng/commonsdk/UMConfigure;->debugLog:Z

    .line 2
    .line 3
    return v0
.end method

.method private static isPreInit()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->PreInitLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/umeng/commonsdk/UMConfigure;->preInitComplete:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method private static isSilentMode()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/umeng/commonsdk/utils/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "--->>> isSilentMode() return: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "MobclickRT"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method private static needCheckPolicyResult(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "umeng_policy_result_flag"

    .line 22
    .line 23
    invoke-static {v1, p0, v2}, LM0/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public static needSendZcfgEnv(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "umeng_zcfg_flag"

    .line 22
    .line 23
    invoke-static {v1, p0, v2}, LM0/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public static preInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    sput v1, Lcom/umeng/commonsdk/UMConfigure;->preInitInvokedFlag:I

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {p0, p1, p2}, Lcom/umeng/commonsdk/UMConfigure;->preInitInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p0
.end method

.method private static preInitInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-boolean p0, Lcom/umeng/commonsdk/UMConfigure;->debugLog:Z

    .line 4
    .line 5
    if-eqz p0, :cond_6

    .line 6
    .line 7
    const-string p0, "UMConfigure"

    .line 8
    .line 9
    const-string p1, "preInit: context is null, pls check!"

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppkeyByXML(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, Lcom/umeng/commonsdk/utils/UMUtils;->getChannelByXML(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string p2, "Unknown"

    .line 46
    .line 47
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    sput-object p1, Lcom/umeng/commonsdk/UMConfigure;->sAppkey:Ljava/lang/String;

    .line 55
    .line 56
    sput-object p2, Lcom/umeng/commonsdk/UMConfigure;->sChannel:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getInstance(Landroid/content/Context;)Lcom/umeng/commonsdk/service/UMGlobalContext;

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lcom/umeng/analytics/pro/l;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/l;

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lcom/umeng/commonsdk/UMConfigure;->needSendZcfgEnv(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    invoke-static {}, Lcom/umeng/commonsdk/config/FieldManager;->a()Lcom/umeng/commonsdk/config/FieldManager;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, p0}, Lcom/umeng/commonsdk/config/FieldManager;->a(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    sget-object p0, Lcom/umeng/commonsdk/UMConfigure;->PreInitLock:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter p0

    .line 80
    const/4 p1, 0x1

    .line 81
    :try_start_0
    sput-boolean p1, Lcom/umeng/commonsdk/UMConfigure;->preInitComplete:Z

    .line 82
    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-static {}, Lcom/umeng/commonsdk/utils/c;->a()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    sget-boolean p1, Lcom/umeng/commonsdk/UMConfigure;->debugLog:Z

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    const-string p0, "MobclickRT"

    .line 95
    .line 96
    const-string p1, "--->>> \u5f53\u524d\u5904\u4e8e\u9759\u9ed8\u6a21\u5f0f!"

    .line 97
    .line 98
    invoke-static {p0, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_0
    return-void

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p1
.end method

.method private static setCheckDevice(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->CHECK_DEVICE:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setEncryptEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/b;->a(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static setFile(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static setFile(Ljava/lang/Class;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static setLatencyWindow(J)V
    .locals 0

    .line 1
    long-to-int p1, p0

    .line 2
    mul-int/lit16 p1, p1, 0x3e8

    .line 3
    .line 4
    sput p1, Lcom/umeng/commonsdk/statistics/a;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public static setLogEnabled(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "set log enabled e is "

    .line 4
    .line 5
    const-string v3, "UMConfigure"

    .line 6
    .line 7
    :try_start_0
    sput-boolean p0, Lcom/umeng/commonsdk/UMConfigure;->debugLog:Z

    .line 8
    .line 9
    sput-boolean p0, Lcom/umeng/commonsdk/statistics/common/MLog;->DEBUG:Z

    .line 10
    .line 11
    const-string v4, "com.umeng.message.PushAgent"

    .line 12
    .line 13
    invoke-static {v4}, Lcom/umeng/commonsdk/UMConfigure;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, Lcom/umeng/commonsdk/UMConfigure;->getDecInstanceObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "setDebugMode"

    .line 22
    .line 23
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    new-array v8, v1, [Ljava/lang/Class;

    .line 26
    .line 27
    aput-object v7, v8, v0

    .line 28
    .line 29
    invoke-static {v4, v6, v8}, Lcom/umeng/commonsdk/UMConfigure;->getDecMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-array v8, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v6, v8, v0

    .line 40
    .line 41
    invoke-static {v4, v5, v8}, Lcom/umeng/commonsdk/UMConfigure;->invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v4, "com.umeng.socialize.Config"

    .line 45
    .line 46
    invoke-static {v4}, Lcom/umeng/commonsdk/UMConfigure;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "DEBUG"

    .line 51
    .line 52
    invoke-static {v4, v5, p0}, Lcom/umeng/commonsdk/UMConfigure;->setFile(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-string v4, "com.umeng.umcrash.UMCrash"

    .line 56
    .line 57
    invoke-static {v4}, Lcom/umeng/commonsdk/UMConfigure;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "setDebug"

    .line 62
    .line 63
    new-array v6, v1, [Ljava/lang/Class;

    .line 64
    .line 65
    aput-object v7, v6, v0

    .line 66
    .line 67
    invoke-static {v4, v5, v6}, Lcom/umeng/commonsdk/UMConfigure;->getDecMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p0, v1, v0

    .line 78
    .line 79
    invoke-static {v4, v1}, Lcom/umeng/commonsdk/UMConfigure;->invoke(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    goto :goto_1

    .line 87
    :goto_0
    sget-boolean v0, Lcom/umeng/commonsdk/UMConfigure;->debugLog:Z

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-static {v2, v3, p0}, LM0/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_1
    sget-boolean v0, Lcom/umeng/commonsdk/UMConfigure;->debugLog:Z

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-static {p0, v2, v3}, LM0/b;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    :goto_2
    return-void
.end method

.method private static setModuleTag(Lcom/umeng/commonsdk/UMConfigure$BS_TYPE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "UMLog"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string p0, "\u4f20\u5165\u4e1a\u52a1\u7c7b\u578b\u679a\u4e3e\u503c\u4e0d\u80fd\u4e3anull\uff0csetModuleTag\u8c03\u7528\u65e0\u6548\uff0c\u8bf7\u68c0\u67e5\u4f20\u5165\u53c2\u6570\u3002"

    .line 6
    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_6

    .line 16
    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    array-length v1, v1

    .line 33
    const/16 v2, 0x40

    .line 34
    .line 35
    if-le v1, v2, :cond_2

    .line 36
    .line 37
    const-string p0, "\u4f20\u5165key\u957f\u5ea6\u8d85\u9650\uff0csetModuleTag\u8c03\u7528\u65e0\u6548\uff0c\u8bf7\u68c0\u67e5\u4f20\u5165\u53c2\u6570\u3002"

    .line 38
    .line 39
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    array-length v1, v1

    .line 52
    const/16 v2, 0x80

    .line 53
    .line 54
    if-le v1, v2, :cond_3

    .line 55
    .line 56
    const-string p0, "\u4f20\u5165value\u957f\u5ea6\u8d85\u9650\uff0csetModuleTag\u8c03\u7528\u65e0\u6548\uff0c\u8bf7\u68c0\u67e5\u4f20\u5165\u53c2\u6570\u3002"

    .line 57
    .line 58
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const-string v1, ""

    .line 67
    .line 68
    sget-object v2, Lcom/umeng/commonsdk/UMConfigure;->BUSINESS_TYPE:[Ljava/lang/String;

    .line 69
    .line 70
    array-length v3, v2

    .line 71
    if-ge p0, v3, :cond_4

    .line 72
    .line 73
    aget-object v1, v2, p0

    .line 74
    .line 75
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    const-string p0, "\u4f20\u5165\u4e1a\u52a1\u7c7b\u578b\u53c2\u6570\u9519\u8bef\uff0csetModuleTag\u8c03\u7528\u65e0\u6548\u3002"

    .line 82
    .line 83
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "_"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0, p2}, Lcom/umeng/commonsdk/statistics/TagHelper;->setModuleTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    :goto_0
    const-string p0, "\u4f20\u5165key\u6216value\u4e3a\u7a7a\uff0csetModuleTag\u8c03\u7528\u65e0\u6548\uff0c\u8bf7\u68c0\u67e5\u4f20\u5165\u53c2\u6570\u3002"

    .line 112
    .line 113
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    :catchall_0
    return-void
.end method

.method public static setProcessEvent(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->SUB_PROCESS_EVENT:Z

    .line 2
    .line 3
    return-void
.end method

.method private static setWraperType(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    const-string v0, "native"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sput-object v0, Lcom/umeng/commonsdk/stateless/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    sput-object v0, Lcom/umeng/commonsdk/statistics/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    const-string v0, "Cocos2d-x"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sput-object v0, Lcom/umeng/commonsdk/stateless/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    sput-object v0, Lcom/umeng/commonsdk/statistics/a;->a:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, "Cocos2d-x_lua"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    sput-object v0, Lcom/umeng/commonsdk/stateless/a;->a:Ljava/lang/String;

    .line 45
    .line 46
    sput-object v0, Lcom/umeng/commonsdk/statistics/a;->a:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string v0, "Unity"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    sput-object v0, Lcom/umeng/commonsdk/stateless/a;->a:Ljava/lang/String;

    .line 58
    .line 59
    sput-object v0, Lcom/umeng/commonsdk/statistics/a;->a:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const-string v0, "react-native"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    sput-object v0, Lcom/umeng/commonsdk/stateless/a;->a:Ljava/lang/String;

    .line 71
    .line 72
    sput-object v0, Lcom/umeng/commonsdk/statistics/a;->a:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    const-string v0, "phonegap"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    sput-object v0, Lcom/umeng/commonsdk/stateless/a;->a:Ljava/lang/String;

    .line 84
    .line 85
    sput-object v0, Lcom/umeng/commonsdk/statistics/a;->a:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    const-string v0, "weex"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    sput-object v0, Lcom/umeng/commonsdk/stateless/a;->a:Ljava/lang/String;

    .line 97
    .line 98
    sput-object v0, Lcom/umeng/commonsdk/statistics/a;->a:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    const-string v0, "hybrid"

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    sput-object v0, Lcom/umeng/commonsdk/stateless/a;->a:Ljava/lang/String;

    .line 110
    .line 111
    sput-object v0, Lcom/umeng/commonsdk/statistics/a;->a:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_8
    const-string v0, "flutter"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_9

    .line 121
    .line 122
    sput-object v0, Lcom/umeng/commonsdk/stateless/a;->a:Ljava/lang/String;

    .line 123
    .line 124
    sput-object v0, Lcom/umeng/commonsdk/statistics/a;->a:Ljava/lang/String;

    .line 125
    .line 126
    :cond_9
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_a

    .line 131
    .line 132
    return-void

    .line 133
    :cond_a
    sput-object p1, Lcom/umeng/commonsdk/stateless/a;->b:Ljava/lang/String;

    .line 134
    .line 135
    sput-object p1, Lcom/umeng/commonsdk/statistics/a;->b:Ljava/lang/String;

    .line 136
    .line 137
    return-void
.end method

.method public static submitPolicyGrantResult(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/umeng/commonsdk/internal/b;->a(Landroid/content/Context;)Lcom/umeng/commonsdk/internal/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/umeng/commonsdk/internal/b;->a()Lcom/umeng/commonsdk/internal/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const v2, 0x8020

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v2, v0, v1}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->lock:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    const/4 v1, 0x1

    .line 20
    :try_start_0
    sput v1, Lcom/umeng/commonsdk/UMConfigure;->policyGrantInvokedFlag:I

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sput v1, Lcom/umeng/commonsdk/UMConfigure;->policyGrantResult:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p1, 0x2

    .line 30
    sput p1, Lcom/umeng/commonsdk/UMConfigure;->policyGrantResult:I

    .line 31
    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-static {p0}, Lcom/umeng/commonsdk/internal/b;->a(Landroid/content/Context;)Lcom/umeng/commonsdk/internal/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/umeng/commonsdk/internal/b;->a()Lcom/umeng/commonsdk/internal/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v0, Lcom/umeng/commonsdk/UMConfigure;->policyGrantResult:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v1, 0x8018

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1, p1, v0}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0
.end method
