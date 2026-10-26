.class public Lcom/umeng/umcrash/UMCrash;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/umcrash/UMCrash$CrashClientImpl;
    }
.end annotation


# static fields
.field private static final DEFAULT_PA_TIMEOUT_TIME:J = 0x7d0L

.field private static final DEFAULT_VALUE_CRASH_ANR:Z = true

.field private static final DEFAULT_VALUE_CRASH_JAVA:Z = true

.field private static final DEFAULT_VALUE_CRASH_NATIVE:Z = true

.field private static final DEFAULT_VALUE_CRASH_UNEXP:Z = false

.field private static final DEFAULT_VALUE_H5PAGE:Z = true

.field private static final DEFAULT_VALUE_LAUNCH:Z = true

.field private static final DEFAULT_VALUE_MEM:Z = true

.field private static final DEFAULT_VALUE_NET:Z = true

.field private static final DEFAULT_VALUE_PA:Z = true

.field private static final DEFAULT_VALUE_PAGE:Z = true

.field private static final INTEGRATIONTESTING_SP:Ljava/lang/String; = "itconfig"

.field private static final IT_DEBUGKEY:Ljava/lang/String; = "apm_debugkey"

.field private static final IT_SENDAGING:Ljava/lang/String; = "apm_sendaging"

.field private static final KEY_ACTIITY_ON_CREATED:Ljava/lang/String; = "onCreated"

.field private static final KEY_ACTIITY_ON_DESTROYED:Ljava/lang/String; = "onDestroyed"

.field private static final KEY_ACTIITY_ON_PAUSED:Ljava/lang/String; = "onPaused"

.field private static final KEY_ACTIITY_ON_RESUMED:Ljava/lang/String; = "onResumed"

.field private static final KEY_ACTIITY_ON_STARTED:Ljava/lang/String; = "onStarted"

.field private static final KEY_ACTIITY_ON_STOPPED:Ljava/lang/String; = "onStopped"

.field public static final KEY_APM_DEFAULT_SECRET:Ljava/lang/String; = "NEej8y@anWa*8hep"

.field public static final KEY_APM_ROOT_NAME:Ljava/lang/String; = "UApm"

.field public static final KEY_CALLBACK_PAGE_ACTION:Ljava/lang/String; = "um_action_log"

.field public static final KEY_CALLBACK_UMID:Ljava/lang/String; = "um_umid"

.field private static final KEY_CALLBACK_USER_STRING:Ljava/lang/String; = "um_user_string"

.field public static final KEY_DEBUGKEY:Ljava/lang/String; = "um_dk"

.field public static final KEY_ENABLE_ANR:Ljava/lang/String; = "enableANRLog"

.field public static final KEY_ENABLE_CRASH_JAVA:Ljava/lang/String; = "enableJavaLog"

.field public static final KEY_ENABLE_CRASH_NATIVE:Ljava/lang/String; = "enableNativeLog"

.field public static final KEY_ENABLE_CRASH_UNEXP:Ljava/lang/String; = "enableUnexpLog"

.field public static final KEY_ENABLE_H5PAGE:Ljava/lang/String; = "enableH5PageLog"

.field public static final KEY_ENABLE_LAUNCH:Ljava/lang/String; = "enableLaunchLog"

.field public static final KEY_ENABLE_MEM:Ljava/lang/String; = "enableMemLog"

.field public static final KEY_ENABLE_NET:Ljava/lang/String; = "enableNetLog"

.field public static final KEY_ENABLE_PA:Ljava/lang/String; = "enablePaLog"

.field public static final KEY_ENABLE_PAGE:Ljava/lang/String; = "enablePageLog"

.field public static final KEY_HEADER_ACCESS:Ljava/lang/String; = "um_access"

.field public static final KEY_HEADER_ACCESS_SUBTYPE:Ljava/lang/String; = "um_access_subtype"

.field public static final KEY_HEADER_APPKEY:Ljava/lang/String; = "um_app_key"

.field public static final KEY_HEADER_BESRIAL:Ljava/lang/String; = "um_bserial"

.field public static final KEY_HEADER_BSVER:Ljava/lang/String; = "um_bsver"

.field public static final KEY_HEADER_BVER:Ljava/lang/String; = "um_bver"

.field public static final KEY_HEADER_CARRIER:Ljava/lang/String; = "um_app_carrier"

.field public static final KEY_HEADER_CHANNEL:Ljava/lang/String; = "um_app_channel"

.field public static final KEY_HEADER_CRASH_VERSION:Ljava/lang/String; = "um_crash_sdk_version"

.field public static final KEY_HEADER_DEBUGKEY:Ljava/lang/String; = "um_dk"

.field public static final KEY_HEADER_NETWORK_TYPE:Ljava/lang/String; = "um_network_type"

.field public static final KEY_HEADER_OS:Ljava/lang/String; = "um_os"

.field public static final KEY_HEADER_PROVIDER:Ljava/lang/String; = "um_app_provider"

.field public static final KEY_HEADER_PUID:Ljava/lang/String; = "um_app_puid"

.field public static final KEY_HEADER_START_TIME:Ljava/lang/String; = "um_app_start_time"

.field public static final KEY_HEADER_UMID:Ljava/lang/String; = "um_umid_header"

.field private static final KEY_MAX_LENGTH:I = 0x5000

.field private static final KEY_MAX_LENGTH_128:I = 0x80

.field public static final KEY_PA_TIMEOUT_TIME:Ljava/lang/String; = "pa_timeout_time"

.field public static final SP_KEY_DEBUG:Ljava/lang/String; = "debugkey"

.field public static final SP_KEY_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field private static final TAG:Ljava/lang/String; = "UMCrash"

.field private static crashSdkVersion:Ljava/lang/String; = "1.7.0"

.field private static enableANRLog:Z = false

.field private static enableH5PageLog:Z = false

.field private static enableJavaLog:Z = false

.field private static enableLaunchLog:Z = false

.field private static enableMemLog:Z = false

.field private static enableNativeLog:Z = false

.field private static enableNetLog:Z = false

.field private static enablePaLog:Z = false

.field private static enablePageLog:Z = false

.field private static index:I = 0x0

.field private static isBuildId:Z = true

.field private static isDebug:Z = true

.field private static isEncrypt:Z = false

.field private static isIntl:Z = false

.field private static isLa:Z = false

.field private static isNet:Z = false

.field private static isOpenUserCrash:Z = false

.field private static isPA:Z = false

.field private static isPage:Z = false

.field private static isUploadNowUserCrash:Z = false

.field private static isZip:Z = true

.field private static mArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mContext:Landroid/content/Context;

.field private static mUMCrashCallback:Lcom/umeng/umcrash/UMCrashCallback;

.field private static paTimeoutTime:J

.field private static pageArrayLock:Ljava/lang/Object;

.field public static sReporter:Lcom/efs/sdk/base/EfsReporter;

.field private static userBesrial:Ljava/lang/String;

.field private static userBsver:Ljava/lang/String;

.field private static userBver:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/umeng/umcrash/UMCrash;->pageArrayLock:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/umeng/umcrash/UMCrash;->mArrayList:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->isPA:Z

    .line 19
    .line 20
    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->isLa:Z

    .line 21
    .line 22
    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->isNet:Z

    .line 23
    .line 24
    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->isPage:Z

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableJavaLog:Z

    .line 28
    .line 29
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableNativeLog:Z

    .line 30
    .line 31
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableANRLog:Z

    .line 32
    .line 33
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enablePaLog:Z

    .line 34
    .line 35
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableLaunchLog:Z

    .line 36
    .line 37
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableMemLog:Z

    .line 38
    .line 39
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableNetLog:Z

    .line 40
    .line 41
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableH5PageLog:Z

    .line 42
    .line 43
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enablePageLog:Z

    .line 44
    .line 45
    const-wide/16 v2, 0x7d0

    .line 46
    .line 47
    sput-wide v2, Lcom/umeng/umcrash/UMCrash;->paTimeoutTime:J

    .line 48
    .line 49
    sput v0, Lcom/umeng/umcrash/UMCrash;->index:I

    .line 50
    .line 51
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->isOpenUserCrash:Z

    .line 52
    .line 53
    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->isUploadNowUserCrash:Z

    .line 54
    .line 55
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

.method public static synthetic access$000()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->mArrayList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isPage:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1000()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/umeng/umcrash/UMCrash;->paTimeoutTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1102(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/umeng/umcrash/UMCrash;->isPA:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/umeng/umcrash/UMCrash;->saveLocalCrashSampling(Landroid/content/Context;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/umeng/umcrash/UMCrash;->updateLocalCrashConfig(Landroid/content/Context;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1402(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/umeng/umcrash/UMCrash;->isUploadNowUserCrash:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$400()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$500(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/umeng/umcrash/UMCrash;->getUMID(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$600()Lcom/umeng/umcrash/UMCrashCallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->mUMCrashCallback:Lcom/umeng/umcrash/UMCrashCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$800(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/umeng/umcrash/UMCrash;->saveActivityState(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900()I
    .locals 1

    .line 1
    sget v0, Lcom/umeng/umcrash/UMCrash;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$908()I
    .locals 2

    .line 1
    sget v0, Lcom/umeng/umcrash/UMCrash;->index:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    sput v1, Lcom/umeng/umcrash/UMCrash;->index:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$910()I
    .locals 2

    .line 1
    sget v0, Lcom/umeng/umcrash/UMCrash;->index:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    sput v1, Lcom/umeng/umcrash/UMCrash;->index:I

    .line 6
    .line 7
    return v0
.end method

.method public static enableANRLog(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput-boolean p0, Lcom/umeng/umcrash/UMCrash;->enableANRLog:Z

    .line 2
    .line 3
    return-void
.end method

.method public static enableJavaScriptBridge(Landroid/view/View;)V
    .locals 0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/efs/sdk/h5pagesdk/H5Manager;->setWebView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static enableJavaScriptBridge(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/umeng/umcrash/UMCrash;->enableJavaScriptBridge(Landroid/view/View;)V

    return-void
.end method

.method public static enableMemoryMonitor(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/efs/sdk/memoryinfo/UMMemoryMonitor;->get()Lcom/efs/sdk/memoryinfo/UMMemoryMonitorApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/efs/sdk/memoryinfo/UMMemoryMonitorApi;->setEnable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static enableNativeLog(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput-boolean p0, Lcom/umeng/umcrash/UMCrash;->enableNativeLog:Z

    .line 2
    .line 3
    return-void
.end method

.method public static generateCustomLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 17
    const-string v0, "exception"

    const-string v1, "upload is "

    sget-boolean v2, Lcom/umeng/umcrash/UMCrash;->isOpenUserCrash:Z

    if-nez v2, :cond_0

    .line 18
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string p1, "generate user is closed ."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 19
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    .line 20
    :cond_1
    :try_start_0
    new-instance v2, Lcom/uc/crashsdk/export/CustomLogInfo;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lcom/uc/crashsdk/export/CustomLogInfo;-><init>(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    const-string v4, "um_umid"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    const-string v4, "um_action_log"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iput-object v3, v2, Lcom/uc/crashsdk/export/CustomLogInfo;->mCallbacks:Ljava/util/ArrayList;

    .line 25
    sget-object v3, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->isUploadNowUserCrash:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->isUploadNowUserCrash:Z

    iput-boolean v1, v2, Lcom/uc/crashsdk/export/CustomLogInfo;->mUploadNow:Z

    .line 27
    new-instance v1, Ljava/util/HashMap;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 28
    const-string v3, "k_ct"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v0, "k_ac"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 31
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "\n"

    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, ":"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception message:\nBack traces starts.\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Back traces ends."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 34
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    :cond_3
    iput-object p1, v2, Lcom/uc/crashsdk/export/CustomLogInfo;->mData:Ljava/lang/StringBuffer;

    .line 37
    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->getInstance()Lcom/uc/crashsdk/export/CrashApi;

    move-result-object p0

    if-nez p0, :cond_4

    .line 38
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string p1, "CrashApi is null, not init ."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 39
    :cond_4
    invoke-virtual {p0, v2}, Lcom/uc/crashsdk/export/CrashApi;->generateCustomLog(Lcom/uc/crashsdk/export/CustomLogInfo;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void

    .line 40
    :cond_5
    :goto_1
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string p1, "generate custom log failed ! e is null or type is empty ."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static generateCustomLog(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "upload is "

    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->isOpenUserCrash:Z

    if-nez v1, :cond_0

    .line 2
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string p1, "generate user is closed ."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p0, :cond_3

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    :try_start_0
    new-instance v1, Lcom/umeng/umcrash/UMCustomLogInfoBuilder;

    invoke-direct {v1, p1}, Lcom/umeng/umcrash/UMCustomLogInfoBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p0}, Lcom/umeng/umcrash/UMCustomLogInfoBuilder;->stack(Ljava/lang/Throwable;)Lcom/umeng/umcrash/UMCustomLogInfoBuilder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/umeng/umcrash/UMCustomLogInfoBuilder;->build()Lcom/uc/crashsdk/export/CustomLogInfo;

    move-result-object p0

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const-string v1, "um_umid"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    const-string v1, "um_action_log"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iput-object p1, p0, Lcom/uc/crashsdk/export/CustomLogInfo;->mCallbacks:Ljava/util/ArrayList;

    .line 11
    sget-object p1, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isUploadNowUserCrash:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isUploadNowUserCrash:Z

    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomLogInfo;->mUploadNow:Z

    .line 13
    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->getInstance()Lcom/uc/crashsdk/export/CrashApi;

    move-result-object v0

    if-nez v0, :cond_2

    .line 14
    const-string p0, "CrashApi is null, not init ."

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 15
    :cond_2
    invoke-virtual {v0, p0}, Lcom/uc/crashsdk/export/CrashApi;->generateCustomLog(Lcom/uc/crashsdk/export/CustomLogInfo;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    .line 16
    :cond_3
    :goto_0
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string p1, "generate custom log failed ! e is null or type is empty ."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static getReporter()Lcom/efs/sdk/base/EfsReporter;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->sReporter:Lcom/efs/sdk/base/EfsReporter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getUMAPMFlag()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "version"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v1, "crash"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableJavaLog:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    const-string v4, "crashJava"

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableNativeLog:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    const-string v4, "crashNative"

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    :goto_1
    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableANRLog:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    const-string v4, "anr"

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    :try_start_3
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    :goto_2
    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->isPA:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    const-string v4, "pa"

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    :try_start_4
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    :goto_3
    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->isLa:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    .line 72
    const-string v4, "la"

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    :try_start_5
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    :goto_4
    invoke-static {}, Lcom/efs/sdk/memoryinfo/UMMemoryMonitor;->get()Lcom/efs/sdk/memoryinfo/UMMemoryMonitorApi;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Lcom/efs/sdk/memoryinfo/UMMemoryMonitorApi;->isEnable()Z

    .line 88
    .line 89
    .line 90
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 91
    const-string v4, "mem"

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    :try_start_6
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    :goto_5
    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->isNet:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 103
    .line 104
    const-string v4, "net"

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    :try_start_7
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    :goto_6
    invoke-static {}, Lcom/efs/sdk/h5pagesdk/H5Manager;->getH5ConfigMananger()Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;

    .line 116
    .line 117
    .line 118
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 119
    const-string v4, "h5"

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    :try_start_8
    invoke-static {}, Lcom/efs/sdk/h5pagesdk/H5Manager;->getH5ConfigMananger()Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;->isH5TracerEnable()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_7
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    :goto_7
    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->isOpenUserCrash:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 141
    .line 142
    const-string v4, "crashUser"

    .line 143
    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    :try_start_9
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_8
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    :goto_8
    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->isPage:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 154
    .line 155
    const-string v4, "page"

    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    :try_start_a
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_9
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 164
    .line 165
    .line 166
    :catchall_0
    :goto_9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method

.method private static declared-synchronized getUMID(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Lcom/umeng/umcrash/UMCrash;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    monitor-exit v2

    .line 10
    return-object v3

    .line 11
    :cond_0
    :try_start_0
    const-class v4, Lcom/umeng/commonsdk/UMConfigure;

    .line 12
    .line 13
    sget-object v5, Lcom/umeng/commonsdk/UMConfigure;->umDebugLog:Lcom/umeng/commonsdk/debug/UMLog;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    nop

    .line 17
    move-object v4, v3

    .line 18
    :goto_0
    if-eqz v4, :cond_1

    .line 19
    .line 20
    :try_start_1
    const-string v5, "getUMIDString"

    .line 21
    .line 22
    new-array v6, v1, [Ljava/lang/Class;

    .line 23
    .line 24
    const-class v7, Landroid/content/Context;

    .line 25
    .line 26
    aput-object v7, v6, v0

    .line 27
    .line 28
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_2

    .line 35
    :catch_1
    nop

    .line 36
    move-object v4, v3

    .line 37
    :goto_1
    if-eqz v4, :cond_1

    .line 38
    .line 39
    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p0, v1, v0

    .line 42
    .line 43
    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    goto :goto_3

    .line 54
    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    throw p0

    .line 56
    :catch_2
    :cond_1
    :goto_3
    monitor-exit v2

    .line 57
    return-object v3
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "enableNetLog is false"

    .line 6
    .line 7
    const-string v4, "2G/3G"

    .line 8
    .line 9
    const-string v5, "um_app_provider"

    .line 10
    .line 11
    const-string v6, "um_app_puid"

    .line 12
    .line 13
    const-string v7, "https://errnewlog.umeng.com"

    .line 14
    .line 15
    const-string v8, "https://errnewlogos.umeng.com"

    .line 16
    .line 17
    const-string v9, "inner config : page rate is "

    .line 18
    .line 19
    const-string v10, "inner config : nativeH5Rate is "

    .line 20
    .line 21
    const-string v11, "inner config : net rate is "

    .line 22
    .line 23
    const-string v12, ""

    .line 24
    .line 25
    const-string v13, "enable : java is "

    .line 26
    .line 27
    const-string v14, "int apm. flag is "

    .line 28
    .line 29
    if-eqz v1, :cond_2d

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_23

    .line 34
    .line 35
    :cond_0
    sput-object v1, Lcom/umeng/umcrash/UMCrash;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    :try_start_0
    new-instance v0, Lcom/umeng/umcrash/UMCrash$1;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/umeng/umcrash/UMCrash$1;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/efs/sdk/base/core/util/concurrent/WorkThreadUtil;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 v15, 0x0

    .line 51
    :try_start_1
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->mContext:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 52
    .line 53
    move-object/from16 v16, v9

    .line 54
    .line 55
    :try_start_2
    const-string v9, "apm_ctr_flag"

    .line 56
    .line 57
    invoke-static {v0, v9, v15}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sget-boolean v9, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    .line 62
    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    sget-object v9, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    :try_start_3
    new-instance v15, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-static {v9, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    .line 83
    .line 84
    :goto_1
    const/4 v9, -0x1

    .line 85
    goto :goto_3

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    goto :goto_4

    .line 88
    :catchall_2
    move-exception v0

    .line 89
    :goto_2
    const/16 v17, 0x0

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_1
    const/16 v17, 0x0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_3
    if-ne v0, v9, :cond_2

    .line 96
    .line 97
    goto/16 :goto_22

    .line 98
    .line 99
    :catchall_3
    move-exception v0

    .line 100
    move-object/from16 v16, v9

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    :cond_2
    const-string v0, "itconfig"

    .line 107
    .line 108
    invoke-static {v1, v0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const/16 v15, 0x64

    .line 113
    .line 114
    :try_start_4
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableJavaLog:Z

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 122
    const/16 v18, 0x1

    .line 123
    .line 124
    :try_start_5
    const-string v14, "apm_crash_java_sampling_rate"

    .line 125
    .line 126
    invoke-static {v0, v14, v15}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Lcom/umeng/umcrash/UMCrashUtils;->random(I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableJavaLog:Z

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :catchall_4
    move-exception v0

    .line 138
    goto :goto_6

    .line 139
    :catchall_5
    move-exception v0

    .line 140
    const/16 v18, 0x1

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_3
    const/16 v18, 0x1

    .line 144
    .line 145
    :goto_5
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableNativeLog:Z

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v14, "apm_crash_native_sampling_rate"

    .line 154
    .line 155
    invoke-static {v0, v14, v15}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Lcom/umeng/umcrash/UMCrashUtils;->random(I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableNativeLog:Z

    .line 164
    .line 165
    :cond_4
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableANRLog:Z

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v14, "apm_crash_anr_sampling_rate"

    .line 174
    .line 175
    invoke-static {v0, v14, v15}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, Lcom/umeng/umcrash/UMCrashUtils;->random(I)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableANRLog:Z

    .line 184
    .line 185
    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v14, "apm_crash_user_sampling_rate"

    .line 190
    .line 191
    invoke-static {v0, v14, v15}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Lcom/umeng/umcrash/UMCrashUtils;->random(I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->isOpenUserCrash:Z

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v14, "apm_crash_user_upload_type"

    .line 206
    .line 207
    const/4 v15, -0x1

    .line 208
    invoke-static {v0, v14, v15}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_6

    .line 213
    .line 214
    sput-boolean v18, Lcom/umeng/umcrash/UMCrash;->isUploadNowUserCrash:Z

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_6
    sput-boolean v17, Lcom/umeng/umcrash/UMCrash;->isUploadNowUserCrash:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :goto_6
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 221
    .line 222
    .line 223
    :goto_7
    new-instance v0, Landroid/os/Bundle;

    .line 224
    .line 225
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v14, "mDebug"

    .line 229
    .line 230
    sget-boolean v15, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    .line 231
    .line 232
    invoke-virtual {v0, v14, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    const-string v14, "mEncryptLog"

    .line 236
    .line 237
    sget-boolean v15, Lcom/umeng/umcrash/UMCrash;->isEncrypt:Z

    .line 238
    .line 239
    invoke-virtual {v0, v14, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    const-string v14, "mZipLog"

    .line 243
    .line 244
    sget-boolean v15, Lcom/umeng/umcrash/UMCrash;->isZip:Z

    .line 245
    .line 246
    invoke-virtual {v0, v14, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    const-string v14, "enableJavaLog"

    .line 250
    .line 251
    sget-boolean v15, Lcom/umeng/umcrash/UMCrash;->enableJavaLog:Z

    .line 252
    .line 253
    invoke-virtual {v0, v14, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    const-string v14, "enableNativeLog"

    .line 257
    .line 258
    sget-boolean v15, Lcom/umeng/umcrash/UMCrash;->enableNativeLog:Z

    .line 259
    .line 260
    invoke-virtual {v0, v14, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    const-string v14, "enableANRLog"

    .line 264
    .line 265
    sget-boolean v15, Lcom/umeng/umcrash/UMCrash;->enableANRLog:Z

    .line 266
    .line 267
    invoke-virtual {v0, v14, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    sget-boolean v14, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    .line 271
    .line 272
    if-eqz v14, :cond_7

    .line 273
    .line 274
    sget-object v14, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    .line 275
    .line 276
    new-instance v15, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sget-boolean v13, Lcom/umeng/umcrash/UMCrash;->enableJavaLog:Z

    .line 282
    .line 283
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v13, ", native is "

    .line 287
    .line 288
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    sget-boolean v13, Lcom/umeng/umcrash/UMCrash;->enableNativeLog:Z

    .line 292
    .line 293
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v13, ", anr is "

    .line 297
    .line 298
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    sget-boolean v13, Lcom/umeng/umcrash/UMCrash;->enableANRLog:Z

    .line 302
    .line 303
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    invoke-static {v14, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :catchall_6
    move-object/from16 v8, p2

    .line 315
    .line 316
    goto/16 :goto_10

    .line 317
    .line 318
    :cond_7
    :goto_8
    const-string v13, "enableUnexpLog"

    .line 319
    .line 320
    const/4 v14, 0x0

    .line 321
    invoke-virtual {v0, v13, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 322
    .line 323
    .line 324
    const-string v13, "mIsInternational"

    .line 325
    .line 326
    sget-boolean v14, Lcom/umeng/umcrash/UMCrash;->isIntl:Z

    .line 327
    .line 328
    invoke-virtual {v0, v13, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 329
    .line 330
    .line 331
    const-string v13, "mDumpUserSolibBuildId"

    .line 332
    .line 333
    sget-boolean v14, Lcom/umeng/umcrash/UMCrash;->isBuildId:Z

    .line 334
    .line 335
    invoke-virtual {v0, v13, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 336
    .line 337
    .line 338
    sget-boolean v13, Lcom/umeng/umcrash/UMCrash;->isIntl:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 339
    .line 340
    const-string v14, "mCrashRateUploadUrl"

    .line 341
    .line 342
    const-string v15, "mCrashSDKAuthUrl"

    .line 343
    .line 344
    move/from16 v19, v13

    .line 345
    .line 346
    const-string v13, "mCrashLogUploadUrl"

    .line 347
    .line 348
    if-eqz v19, :cond_8

    .line 349
    .line 350
    :try_start_7
    const-string v7, "https://errnewlogos.umeng.com/upload"

    .line 351
    .line 352
    invoke-virtual {v0, v13, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v15, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v14, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    sget-boolean v7, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    .line 362
    .line 363
    if-eqz v7, :cond_9

    .line 364
    .line 365
    sget-object v7, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    .line 366
    .line 367
    const-string v8, "crash log domain is https://errnewlogos.umeng.com"

    .line 368
    .line 369
    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_8
    const-string v8, "https://errnewlog.umeng.com/upload"

    .line 374
    .line 375
    invoke-virtual {v0, v13, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v15, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v14, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    sget-boolean v7, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    .line 385
    .line 386
    if-eqz v7, :cond_9

    .line 387
    .line 388
    sget-object v7, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    .line 389
    .line 390
    const-string v8, "crash rate domain is https://errnewlog.umeng.com"

    .line 391
    .line 392
    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    :cond_9
    :goto_9
    sget-boolean v7, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    .line 396
    .line 397
    new-instance v8, Lcom/umeng/umcrash/UMCrash$CrashClientImpl;

    .line 398
    .line 399
    const/4 v13, 0x0

    .line 400
    invoke-direct {v8, v13}, Lcom/umeng/umcrash/UMCrash$CrashClientImpl;-><init>(Lcom/umeng/umcrash/UMCrash$1;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v2, v7, v0, v8}, Lcom/uc/crashsdk/export/CrashApi;->createInstanceEx(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;Lcom/uc/crashsdk/export/ICrashClient;)Lcom/uc/crashsdk/export/CrashApi;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    if-eqz v7, :cond_13

    .line 408
    .line 409
    const-string v0, "um_app_key"

    .line 410
    .line 411
    invoke-virtual {v7, v0, v2}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const-string v0, "um_app_channel"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 415
    .line 416
    move-object/from16 v8, p2

    .line 417
    .line 418
    :try_start_8
    invoke-virtual {v7, v0, v8}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const-string v0, "um_os"

    .line 422
    .line 423
    const-string v13, "android"

    .line 424
    .line 425
    invoke-virtual {v7, v0, v13}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const-string v0, "um_crash_sdk_version"

    .line 429
    .line 430
    sget-object v13, Lcom/umeng/umcrash/UMCrash;->crashSdkVersion:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v7, v0, v13}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const-string v0, "um_umid_header"

    .line 436
    .line 437
    invoke-static {v1}, Lcom/umeng/umcrash/UMCrash;->getUMID(Landroid/content/Context;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    invoke-virtual {v7, v0, v13}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 442
    .line 443
    .line 444
    :try_start_9
    invoke-static {v1}, Lcom/umeng/umcrash/UMCrashUtils;->getActiveUser(Landroid/content/Context;)[Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-eqz v0, :cond_a

    .line 449
    .line 450
    array-length v13, v0

    .line 451
    const/4 v14, 0x2

    .line 452
    if-ne v13, v14, :cond_a

    .line 453
    .line 454
    aget-object v13, v0, v18

    .line 455
    .line 456
    invoke-virtual {v7, v6, v13}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const/16 v17, 0x0

    .line 460
    .line 461
    aget-object v0, v0, v17

    .line 462
    .line 463
    invoke-virtual {v7, v5, v0}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 464
    .line 465
    .line 466
    goto :goto_a

    .line 467
    :catchall_7
    :try_start_a
    invoke-virtual {v7, v6, v12}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7, v5, v12}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :cond_a
    :goto_a
    const-string v0, "um_app_carrier"

    .line 474
    .line 475
    invoke-static {v1}, Lcom/umeng/umcrash/UMCrashUtils;->getNetworkOperatorName(Landroid/content/Context;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {v7, v0, v5}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->userBver:Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_b

    .line 489
    .line 490
    const-string v0, "um_bver"

    .line 491
    .line 492
    sget-object v5, Lcom/umeng/umcrash/UMCrash;->userBver:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v7, v0, v5}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :cond_b
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->userBsver:Ljava/lang/String;

    .line 498
    .line 499
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_c

    .line 504
    .line 505
    const-string v0, "um_bsver"

    .line 506
    .line 507
    sget-object v5, Lcom/umeng/umcrash/UMCrash;->userBsver:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v7, v0, v5}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :cond_c
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->userBesrial:Ljava/lang/String;

    .line 513
    .line 514
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_d

    .line 519
    .line 520
    const-string v0, "um_bserial"

    .line 521
    .line 522
    sget-object v5, Lcom/umeng/umcrash/UMCrash;->userBesrial:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v7, v0, v5}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 525
    .line 526
    .line 527
    :cond_d
    :try_start_b
    invoke-static {v1}, Lcom/efs/sdk/base/core/util/NetworkUtil;->getNetworkAccessMode(Landroid/content/Context;)[Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    const-string v5, "Wi-Fi"

    .line 532
    .line 533
    const/16 v17, 0x0

    .line 534
    .line 535
    aget-object v6, v0, v17

    .line 536
    .line 537
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 541
    const-string v6, "um_access"

    .line 542
    .line 543
    if-eqz v5, :cond_e

    .line 544
    .line 545
    :try_start_c
    const-string v4, "wifi"

    .line 546
    .line 547
    invoke-virtual {v7, v6, v4}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    goto :goto_b

    .line 551
    :catchall_8
    move-exception v0

    .line 552
    goto :goto_c

    .line 553
    :cond_e
    const/16 v17, 0x0

    .line 554
    .line 555
    aget-object v5, v0, v17

    .line 556
    .line 557
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-eqz v5, :cond_f

    .line 562
    .line 563
    invoke-virtual {v7, v6, v4}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_f
    const-string v4, "unknow"

    .line 568
    .line 569
    invoke-virtual {v7, v6, v4}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    :goto_b
    aget-object v4, v0, v18

    .line 573
    .line 574
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-nez v4, :cond_10

    .line 579
    .line 580
    const-string v4, "um_access_subtype"

    .line 581
    .line 582
    aget-object v0, v0, v18

    .line 583
    .line 584
    invoke-virtual {v7, v4, v0}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    :cond_10
    invoke-static {v1}, Lcom/efs/sdk/base/core/util/NetworkUtil;->getNetworkTypeUmeng(Landroid/content/Context;)I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    const-string v4, "um_network_type"

    .line 592
    .line 593
    new-instance v5, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v7, v4, v0}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 606
    .line 607
    .line 608
    goto :goto_d

    .line 609
    :goto_c
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 610
    .line 611
    .line 612
    :goto_d
    :try_start_e
    invoke-static {v1}, Lcom/umeng/umcrash/UMCrashUtils;->isHarmony(Landroid/content/Context;)Z

    .line 613
    .line 614
    .line 615
    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 616
    const-string v4, "others_OS"

    .line 617
    .line 618
    if-eqz v0, :cond_11

    .line 619
    .line 620
    :try_start_f
    const-string v0, "harmony"

    .line 621
    .line 622
    invoke-virtual {v7, v4, v0}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    goto :goto_f

    .line 626
    :catchall_9
    move-exception v0

    .line 627
    goto :goto_e

    .line 628
    :cond_11
    const-string v0, "Android"

    .line 629
    .line 630
    invoke-virtual {v7, v4, v0}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 631
    .line 632
    .line 633
    goto :goto_f

    .line 634
    :goto_e
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 635
    .line 636
    .line 637
    :goto_f
    instance-of v0, v1, Landroid/app/Application;

    .line 638
    .line 639
    if-eqz v0, :cond_12

    .line 640
    .line 641
    move-object v0, v1

    .line 642
    check-cast v0, Landroid/app/Application;

    .line 643
    .line 644
    new-instance v4, Lcom/umeng/umcrash/UMCrash$2;

    .line 645
    .line 646
    invoke-direct {v4, v2, v9}, Lcom/umeng/umcrash/UMCrash$2;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 650
    .line 651
    .line 652
    const-string v0, "um_umid"

    .line 653
    .line 654
    const v4, 0x100011

    .line 655
    .line 656
    .line 657
    invoke-virtual {v7, v0, v4}, Lcom/uc/crashsdk/export/CrashApi;->registerInfoCallback(Ljava/lang/String;I)I

    .line 658
    .line 659
    .line 660
    const-string v0, "um_action_log"

    .line 661
    .line 662
    invoke-virtual {v7, v0, v4}, Lcom/uc/crashsdk/export/CrashApi;->registerInfoCallback(Ljava/lang/String;I)I

    .line 663
    .line 664
    .line 665
    goto :goto_10

    .line 666
    :cond_12
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    .line 667
    .line 668
    const-string v4, "context not instanceof application."

    .line 669
    .line 670
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 671
    .line 672
    .line 673
    goto :goto_10

    .line 674
    :cond_13
    move-object/from16 v8, p2

    .line 675
    .line 676
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    .line 677
    .line 678
    const-string v4, "create CrashAPI is null."

    .line 679
    .line 680
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 681
    .line 682
    .line 683
    :catchall_a
    :goto_10
    :try_start_11
    invoke-static/range {p0 .. p2}, Lcom/umeng/umcrash/UMCrash;->initReporter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 684
    .line 685
    .line 686
    goto :goto_11

    .line 687
    :catchall_b
    move-exception v0

    .line 688
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 689
    .line 690
    .line 691
    :goto_11
    :try_start_12
    const-string v0, "debugkey"

    .line 692
    .line 693
    invoke-interface {v9, v0, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    const-string v2, "timestamp"

    .line 698
    .line 699
    const-wide/16 v4, 0x0

    .line 700
    .line 701
    invoke-interface {v9, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 702
    .line 703
    .line 704
    move-result-wide v6

    .line 705
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 706
    .line 707
    .line 708
    move-result-wide v12

    .line 709
    sub-long/2addr v6, v12

    .line 710
    cmp-long v2, v6, v4

    .line 711
    .line 712
    if-ltz v2, :cond_14

    .line 713
    .line 714
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-nez v2, :cond_14

    .line 719
    .line 720
    invoke-static/range {v18 .. v18}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->setIntegrationTestingInPeriod(Z)V

    .line 721
    .line 722
    .line 723
    invoke-static {v0}, Lcom/umeng/umcrash/UMCrashUtils;->setIntegrationTesingParams(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    goto :goto_13

    .line 727
    :catchall_c
    move-exception v0

    .line 728
    goto :goto_12

    .line 729
    :cond_14
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 738
    .line 739
    .line 740
    const/16 v17, 0x0

    .line 741
    .line 742
    invoke-static/range {v17 .. v17}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->setIntegrationTestingInPeriod(Z)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 743
    .line 744
    .line 745
    goto :goto_13

    .line 746
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 747
    .line 748
    .line 749
    :goto_13
    :try_start_13
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enablePaLog:Z

    .line 750
    .line 751
    if-eqz v0, :cond_15

    .line 752
    .line 753
    new-instance v0, Lcom/umeng/umcrash/UMCrash$3;

    .line 754
    .line 755
    invoke-direct {v0, v1}, Lcom/umeng/umcrash/UMCrash$3;-><init>(Landroid/content/Context;)V

    .line 756
    .line 757
    .line 758
    invoke-static {v0}, Lcom/efs/sdk/base/core/util/concurrent/WorkThreadUtil;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 759
    .line 760
    .line 761
    goto :goto_15

    .line 762
    :catchall_d
    move-exception v0

    .line 763
    goto :goto_14

    .line 764
    :cond_15
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    .line 765
    .line 766
    if-eqz v0, :cond_16

    .line 767
    .line 768
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    .line 769
    .line 770
    const-string v2, "enablePaLog is false"

    .line 771
    .line 772
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    .line 773
    .line 774
    .line 775
    goto :goto_15

    .line 776
    :goto_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 777
    .line 778
    .line 779
    :cond_16
    :goto_15
    :try_start_14
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableLaunchLog:Z

    .line 780
    .line 781
    if-eqz v0, :cond_1a

    .line 782
    .line 783
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->sReporter:Lcom/efs/sdk/base/EfsReporter;

    .line 784
    .line 785
    invoke-static {v1, v0}, Lcom/efs/sdk/launch/LaunchManager;->init(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    .line 786
    .line 787
    .line 788
    :try_start_15
    invoke-static {}, Lcom/efs/sdk/launch/LaunchManager;->getLaunchConfigManager()Lcom/efs/sdk/launch/LaunchConfigManager;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    if-eqz v0, :cond_17

    .line 793
    .line 794
    invoke-static {}, Lcom/efs/sdk/launch/LaunchManager;->getLaunchConfigManager()Lcom/efs/sdk/launch/LaunchConfigManager;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v0}, Lcom/efs/sdk/launch/LaunchConfigManager;->enableTracer()Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->isLa:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    .line 803
    .line 804
    goto :goto_16

    .line 805
    :catchall_e
    move-exception v0

    .line 806
    :try_start_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 807
    .line 808
    .line 809
    :cond_17
    :goto_16
    invoke-static {v1}, Lcom/umeng/commonsdk/utils/UMUtils;->getUMId(Landroid/content/Context;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    if-eqz v0, :cond_18

    .line 814
    .line 815
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_1b

    .line 820
    .line 821
    goto :goto_17

    .line 822
    :catchall_f
    move-exception v0

    .line 823
    goto :goto_18

    .line 824
    :cond_18
    :goto_17
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    .line 825
    .line 826
    if-eqz v0, :cond_19

    .line 827
    .line 828
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    .line 829
    .line 830
    const-string v2, "begin register common callback.  key is umid."

    .line 831
    .line 832
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 833
    .line 834
    .line 835
    :cond_19
    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->getImprintService(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    const-string v2, "umid"

    .line 840
    .line 841
    new-instance v4, Lcom/umeng/umcrash/UMCrash$4;

    .line 842
    .line 843
    invoke-direct {v4, v1}, Lcom/umeng/umcrash/UMCrash$4;-><init>(Landroid/content/Context;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0, v2, v4}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->registImprintCallback(Ljava/lang/String;Lcom/umeng/commonsdk/statistics/internal/UMImprintChangeCallback;)V

    .line 847
    .line 848
    .line 849
    goto :goto_19

    .line 850
    :cond_1a
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    .line 851
    .line 852
    if-eqz v0, :cond_1b

    .line 853
    .line 854
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    .line 855
    .line 856
    const-string v2, "enableLaunchLog is false"

    .line 857
    .line 858
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    .line 859
    .line 860
    .line 861
    goto :goto_19

    .line 862
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 863
    .line 864
    .line 865
    :cond_1b
    :goto_19
    :try_start_17
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableMemLog:Z

    .line 866
    .line 867
    if-eqz v0, :cond_1c

    .line 868
    .line 869
    invoke-static {}, Lcom/efs/sdk/memoryinfo/UMMemoryMonitor;->get()Lcom/efs/sdk/memoryinfo/UMMemoryMonitorApi;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    sget-object v2, Lcom/umeng/umcrash/UMCrash;->sReporter:Lcom/efs/sdk/base/EfsReporter;

    .line 874
    .line 875
    invoke-interface {v0, v1, v2}, Lcom/efs/sdk/memoryinfo/UMMemoryMonitorApi;->start(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;)V

    .line 876
    .line 877
    .line 878
    goto :goto_1b

    .line 879
    :catchall_10
    move-exception v0

    .line 880
    goto :goto_1a

    .line 881
    :cond_1c
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    .line 882
    .line 883
    if-eqz v0, :cond_1d

    .line 884
    .line 885
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    .line 886
    .line 887
    const-string v2, "enableMemLog is false"

    .line 888
    .line 889
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    .line 890
    .line 891
    .line 892
    goto :goto_1b

    .line 893
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 894
    .line 895
    .line 896
    :cond_1d
    :goto_1b
    :try_start_18
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    const-string v2, "apm_net_state"

    .line 901
    .line 902
    const/4 v15, -0x1

    .line 903
    invoke-static {v0, v2, v15}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    sget-boolean v2, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    .line 908
    .line 909
    if-eqz v2, :cond_1e

    .line 910
    .line 911
    sget-object v2, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    .line 912
    .line 913
    new-instance v4, Ljava/lang/StringBuilder;

    .line 914
    .line 915
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 926
    .line 927
    .line 928
    goto :goto_1c

    .line 929
    :catchall_11
    move-exception v0

    .line 930
    goto :goto_1d

    .line 931
    :cond_1e
    :goto_1c
    if-nez v0, :cond_1f

    .line 932
    .line 933
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    .line 934
    .line 935
    if-eqz v0, :cond_22

    .line 936
    .line 937
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    .line 938
    .line 939
    const-string v2, "inner config : net close."

    .line 940
    .line 941
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 942
    .line 943
    .line 944
    goto :goto_1e

    .line 945
    :cond_1f
    const/16 v2, 0x64

    .line 946
    .line 947
    if-ne v0, v2, :cond_22

    .line 948
    .line 949
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    .line 950
    .line 951
    if-eqz v0, :cond_20

    .line 952
    .line 953
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    .line 954
    .line 955
    const-string v2, "inner config : net open."

    .line 956
    .line 957
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 958
    .line 959
    .line 960
    :cond_20
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableNetLog:Z

    .line 961
    .line 962
    if-eqz v0, :cond_21

    .line 963
    .line 964
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->sReporter:Lcom/efs/sdk/base/EfsReporter;

    .line 965
    .line 966
    invoke-static {v1, v0}, Lcom/efs/sdk/net/NetManager;->init(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    .line 967
    .line 968
    .line 969
    :try_start_19
    invoke-static {}, Lcom/efs/sdk/net/NetManager;->getNetConfigManager()Lcom/efs/sdk/net/NetConfigManager;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    if-eqz v0, :cond_22

    .line 974
    .line 975
    invoke-static {}, Lcom/efs/sdk/net/NetManager;->getNetConfigManager()Lcom/efs/sdk/net/NetConfigManager;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-virtual {v0}, Lcom/efs/sdk/net/NetConfigManager;->enableTracer()Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->isNet:Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    .line 984
    .line 985
    goto :goto_1e

    .line 986
    :catchall_12
    move-exception v0

    .line 987
    :try_start_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 988
    .line 989
    .line 990
    goto :goto_1e

    .line 991
    :cond_21
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    .line 992
    .line 993
    if-eqz v0, :cond_22

    .line 994
    .line 995
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    .line 996
    .line 997
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    .line 998
    .line 999
    .line 1000
    goto :goto_1e

    .line 1001
    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1002
    .line 1003
    .line 1004
    :cond_22
    :goto_1e
    :try_start_1b
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    const-string v2, "apm_native_h5_state"

    .line 1009
    .line 1010
    const/4 v15, -0x1

    .line 1011
    invoke-static {v0, v2, v15}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    sget-boolean v2, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    .line 1016
    .line 1017
    if-eqz v2, :cond_23

    .line 1018
    .line 1019
    sget-object v2, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    .line 1020
    .line 1021
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1034
    .line 1035
    .line 1036
    goto :goto_1f

    .line 1037
    :catchall_13
    move-exception v0

    .line 1038
    goto :goto_20

    .line 1039
    :cond_23
    :goto_1f
    if-nez v0, :cond_24

    .line 1040
    .line 1041
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    .line 1042
    .line 1043
    if-eqz v0, :cond_27

    .line 1044
    .line 1045
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    .line 1046
    .line 1047
    const-string v2, "inner config : h5 close."

    .line 1048
    .line 1049
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1050
    .line 1051
    .line 1052
    goto :goto_21

    .line 1053
    :cond_24
    const/16 v2, 0x64

    .line 1054
    .line 1055
    if-ne v0, v2, :cond_27

    .line 1056
    .line 1057
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    .line 1058
    .line 1059
    if-eqz v0, :cond_25

    .line 1060
    .line 1061
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    .line 1062
    .line 1063
    const-string v2, "inner config : h5 open."

    .line 1064
    .line 1065
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1066
    .line 1067
    .line 1068
    :cond_25
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableH5PageLog:Z

    .line 1069
    .line 1070
    if-eqz v0, :cond_26

    .line 1071
    .line 1072
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->sReporter:Lcom/efs/sdk/base/EfsReporter;

    .line 1073
    .line 1074
    invoke-static {v1, v0}, Lcom/efs/sdk/h5pagesdk/H5Manager;->init(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_21

    .line 1078
    :cond_26
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    .line 1079
    .line 1080
    if-eqz v0, :cond_27

    .line 1081
    .line 1082
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    .line 1083
    .line 1084
    const-string v2, "enableH5PageLog is false"

    .line 1085
    .line 1086
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    .line 1087
    .line 1088
    .line 1089
    goto :goto_21

    .line 1090
    :goto_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1091
    .line 1092
    .line 1093
    :cond_27
    :goto_21
    :try_start_1c
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    const-string v1, "apm_page_state"

    .line 1098
    .line 1099
    const/4 v15, -0x1

    .line 1100
    invoke-static {v0, v1, v15}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    .line 1105
    .line 1106
    if-eqz v1, :cond_28

    .line 1107
    .line 1108
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    .line 1109
    .line 1110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    move-object/from16 v4, v16

    .line 1113
    .line 1114
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1125
    .line 1126
    .line 1127
    :cond_28
    if-nez v0, :cond_29

    .line 1128
    .line 1129
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    .line 1130
    .line 1131
    if-eqz v0, :cond_2c

    .line 1132
    .line 1133
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    .line 1134
    .line 1135
    const-string v1, "inner config : page close."

    .line 1136
    .line 1137
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1138
    .line 1139
    .line 1140
    goto :goto_22

    .line 1141
    :cond_29
    const/16 v2, 0x64

    .line 1142
    .line 1143
    if-ne v0, v2, :cond_2c

    .line 1144
    .line 1145
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    .line 1146
    .line 1147
    if-eqz v0, :cond_2a

    .line 1148
    .line 1149
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    .line 1150
    .line 1151
    const-string v1, "inner config : page open."

    .line 1152
    .line 1153
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1154
    .line 1155
    .line 1156
    :cond_2a
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enablePageLog:Z

    .line 1157
    .line 1158
    if-eqz v0, :cond_2b

    .line 1159
    .line 1160
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->mContext:Landroid/content/Context;

    .line 1161
    .line 1162
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->sReporter:Lcom/efs/sdk/base/EfsReporter;

    .line 1163
    .line 1164
    invoke-static {v0, v1}, Lcom/umeng/pagesdk/PageManger;->init(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_15

    .line 1165
    .line 1166
    .line 1167
    :try_start_1d
    invoke-static {}, Lcom/umeng/pagesdk/PageManger;->getPageConfigManger()Lcom/umeng/pagesdk/PageConfigManger;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    if-eqz v0, :cond_2c

    .line 1172
    .line 1173
    invoke-static {}, Lcom/umeng/pagesdk/PageManger;->getPageConfigManger()Lcom/umeng/pagesdk/PageConfigManger;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-virtual {v0}, Lcom/umeng/pagesdk/PageConfigManger;->enableTracer()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->isPage:Z
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_14

    .line 1182
    .line 1183
    goto :goto_22

    .line 1184
    :catchall_14
    move-exception v0

    .line 1185
    :try_start_1e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_22

    .line 1189
    :cond_2b
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    .line 1190
    .line 1191
    if-eqz v0, :cond_2c

    .line 1192
    .line 1193
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    .line 1194
    .line 1195
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_15

    .line 1196
    .line 1197
    .line 1198
    goto :goto_22

    .line 1199
    :catchall_15
    move-exception v0

    .line 1200
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1201
    .line 1202
    .line 1203
    :cond_2c
    :goto_22
    return-void

    .line 1204
    :cond_2d
    :goto_23
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    .line 1205
    .line 1206
    const-string v1, "context is null or appkey is null, init failed."

    .line 1207
    .line 1208
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1209
    .line 1210
    .line 1211
    return-void
.end method

.method public static initConfig(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    const-string v0, "enableJavaLog"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableJavaLog:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sput-boolean v2, Lcom/umeng/umcrash/UMCrash;->enableJavaLog:Z

    .line 17
    .line 18
    :goto_0
    const-string v0, "enableNativeLog"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableNativeLog:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sput-boolean v2, Lcom/umeng/umcrash/UMCrash;->enableNativeLog:Z

    .line 30
    .line 31
    :goto_1
    const-string v0, "enableANRLog"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableANRLog:Z

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    sput-boolean v2, Lcom/umeng/umcrash/UMCrash;->enableANRLog:Z

    .line 43
    .line 44
    :goto_2
    const-string v0, "enablePaLog"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enablePaLog:Z

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    sput-boolean v2, Lcom/umeng/umcrash/UMCrash;->enablePaLog:Z

    .line 56
    .line 57
    :goto_3
    const-string v0, "enableLaunchLog"

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableLaunchLog:Z

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    sput-boolean v2, Lcom/umeng/umcrash/UMCrash;->enableLaunchLog:Z

    .line 69
    .line 70
    :goto_4
    const-string v0, "enableMemLog"

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableMemLog:Z

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    sput-boolean v2, Lcom/umeng/umcrash/UMCrash;->enableMemLog:Z

    .line 82
    .line 83
    :goto_5
    const-string v0, "enableNetLog"

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableNetLog:Z

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_6
    sput-boolean v2, Lcom/umeng/umcrash/UMCrash;->enableNetLog:Z

    .line 95
    .line 96
    :goto_6
    const-string v0, "enableH5PageLog"

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableH5PageLog:Z

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_7
    sput-boolean v2, Lcom/umeng/umcrash/UMCrash;->enableH5PageLog:Z

    .line 108
    .line 109
    :goto_7
    const-string v0, "pa_timeout_time"

    .line 110
    .line 111
    const-wide/16 v3, 0x7d0

    .line 112
    .line 113
    invoke-virtual {p0, v0, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    sput-wide v3, Lcom/umeng/umcrash/UMCrash;->paTimeoutTime:J

    .line 118
    .line 119
    const-string v0, "enablePageLog"

    .line 120
    .line 121
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_8

    .line 126
    .line 127
    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enablePageLog:Z

    .line 128
    .line 129
    return-void

    .line 130
    :cond_8
    sput-boolean v2, Lcom/umeng/umcrash/UMCrash;->enablePageLog:Z

    .line 131
    .line 132
    :cond_9
    return-void
.end method

.method private static initReporter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "um_app_provider"

    .line 2
    .line 3
    const-string v1, "um_app_puid"

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v4, "um_umid_header"

    .line 12
    .line 13
    invoke-static {p0}, Lcom/umeng/umcrash/UMCrash;->getUMID(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v4, "um_app_channel"

    .line 21
    .line 22
    invoke-virtual {v2, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string p2, "um_app_carrier"

    .line 26
    .line 27
    invoke-static {p0}, Lcom/umeng/umcrash/UMCrashUtils;->getNetworkOperatorName(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string p2, "um_os"

    .line 35
    .line 36
    const-string v4, "android"

    .line 37
    .line 38
    invoke-virtual {v2, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string p2, "um_crash_sdk_version"

    .line 42
    .line 43
    sget-object v4, Lcom/umeng/umcrash/UMCrash;->crashSdkVersion:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    :try_start_0
    invoke-static {p0}, Lcom/umeng/umcrash/UMCrashUtils;->getActiveUser(Landroid/content/Context;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    array-length v5, v4

    .line 56
    const/4 v6, 0x2

    .line 57
    if-ne v5, v6, :cond_0

    .line 58
    .line 59
    aget-object v3, v4, v3

    .line 60
    .line 61
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    aget-object v3, v4, p2

    .line 65
    .line 66
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    const-string v3, ""

    .line 71
    .line 72
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_0
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->userBver:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    const-string v0, "um_bver"

    .line 87
    .line 88
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBver:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_1
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->userBsver:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    const-string v0, "um_bsver"

    .line 102
    .line 103
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBsver:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_2
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->userBesrial:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    const-string v0, "um_bserial"

    .line 117
    .line 118
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBesrial:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_3
    :try_start_1
    invoke-static {p0}, Lcom/umeng/umcrash/UMCrashUtils;->isHarmony(Landroid/content/Context;)Z

    .line 124
    .line 125
    .line 126
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    const-string v1, "others_OS"

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    :try_start_2
    const-string v0, "harmony"

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const-string v0, "Android"

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    .line 147
    .line 148
    :goto_2
    new-instance v0, Lcom/efs/sdk/base/EfsReporter$Builder;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v3, "NEej8y@anWa*8hep"

    .line 155
    .line 156
    invoke-direct {v0, v1, p1, v3}, Lcom/efs/sdk/base/EfsReporter$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-boolean p1, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Lcom/efs/sdk/base/EfsReporter$Builder;->debug(Z)Lcom/efs/sdk/base/EfsReporter$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v0, "UApm"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lcom/efs/sdk/base/EfsReporter$Builder;->efsDirRootName(Ljava/lang/String;)Lcom/efs/sdk/base/EfsReporter$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lcom/efs/sdk/base/EfsReporter$Builder;->printLogDetail(Z)Lcom/efs/sdk/base/EfsReporter$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isIntl:Z

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lcom/efs/sdk/base/EfsReporter$Builder;->intl(Z)Lcom/efs/sdk/base/EfsReporter$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1, p2}, Lcom/efs/sdk/base/EfsReporter$Builder;->enableWaStat(Z)Lcom/efs/sdk/base/EfsReporter$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lcom/efs/sdk/base/EfsReporter$Builder;->build()Lcom/efs/sdk/base/EfsReporter;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    sput-object p1, Lcom/umeng/umcrash/UMCrash;->sReporter:Lcom/efs/sdk/base/EfsReporter;

    .line 192
    .line 193
    invoke-virtual {p1, v2}, Lcom/efs/sdk/base/EfsReporter;->addPublicParams(Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    :try_start_3
    sget-object p1, Lcom/umeng/umcrash/UMCrash;->sReporter:Lcom/efs/sdk/base/EfsReporter;

    .line 197
    .line 198
    const-string v0, "apm_page_state"

    .line 199
    .line 200
    const-string v1, "apm_net_state"

    .line 201
    .line 202
    const-string v2, "apm_native_h5_state"

    .line 203
    .line 204
    const-string v3, "apm_crash_java_sampling_rate"

    .line 205
    .line 206
    const-string v4, "apm_crash_native_sampling_rate"

    .line 207
    .line 208
    const-string v5, "apm_crash_anr_sampling_rate"

    .line 209
    .line 210
    const-string v6, "apm_crash_user_sampling_rate"

    .line 211
    .line 212
    const-string v7, "apm_crash_user_max_count"

    .line 213
    .line 214
    const-string v8, "apm_crash_user_upload_type"

    .line 215
    .line 216
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    new-instance v0, Lcom/umeng/umcrash/UMCrash$5;

    .line 221
    .line 222
    invoke-direct {v0, p0}, Lcom/umeng/umcrash/UMCrash$5;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p2, v0}, Lcom/efs/sdk/base/EfsReporter;->getAllSdkConfig([Ljava/lang/String;Lcom/efs/sdk/base/observer/IConfigCallback;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :catchall_2
    move-exception v0

    .line 230
    move-object p0, v0

    .line 231
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 232
    .line 233
    .line 234
    :goto_3
    return-void
.end method

.method public static isBuildId(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/umeng/umcrash/UMCrash;->isBuildId:Z

    .line 2
    .line 3
    return-void
.end method

.method public static registerUMCrashCallback(Lcom/umeng/umcrash/UMCrashCallback;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sput-object p0, Lcom/umeng/umcrash/UMCrash;->mUMCrashCallback:Lcom/umeng/umcrash/UMCrashCallback;

    .line 4
    .line 5
    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->getInstance()Lcom/uc/crashsdk/export/CrashApi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->getInstance()Lcom/uc/crashsdk/export/CrashApi;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "um_user_string"

    .line 16
    .line 17
    const v1, 0x100011

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/uc/crashsdk/export/CrashApi;->registerInfoCallback(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "callback error, instance is null."

    .line 27
    .line 28
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "callback error."

    .line 35
    .line 36
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static saveActivityState(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->mArrayList:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->mArrayList:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->mArrayList:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :catchall_0
    :cond_1
    return-void
.end method

.method private static saveLocalCrashSampling(Landroid/content/Context;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    const-string v0, "apm_crash_java_sampling_rate"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "efs.config"

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-boolean v3, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "callback crashJavaSampling is "

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, v0, v1}, Lcom/umeng/umcrash/UMCrashUtils;->saveInnerConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string v0, "apm_crash_native_sampling_rate"

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    sget-boolean v3, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v4, "callback crashNativeSampling is "

    .line 62
    .line 63
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3, v0, v1}, Lcom/umeng/umcrash/UMCrashUtils;->saveInnerConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    const-string v0, "apm_crash_anr_sampling_rate"

    .line 88
    .line 89
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    sget-boolean v3, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v4, "callback crashANRSampling is "

    .line 102
    .line 103
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3, v0, v1}, Lcom/umeng/umcrash/UMCrashUtils;->saveInnerConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    const-string v0, "apm_crash_user_sampling_rate"

    .line 128
    .line 129
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v3, "callback crashUserSampling is "

    .line 142
    .line 143
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0, v0, p1}, Lcom/umeng/umcrash/UMCrashUtils;->saveInnerConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    return-void
.end method

.method public static setAppVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0

    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, v1}, Lcom/umeng/umcrash/UMCrashUtils;->splitByByte(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    sput-object p0, Lcom/umeng/umcrash/UMCrash;->userBver:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-boolean p0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "version is null or empty !"

    .line 34
    .line 35
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    array-length p0, p0

    .line 53
    if-le p0, v1, :cond_3

    .line 54
    .line 55
    invoke-static {p1, v1}, Lcom/umeng/umcrash/UMCrashUtils;->splitByByte(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_3
    sput-object p1, Lcom/umeng/umcrash/UMCrash;->userBsver:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    sget-boolean p0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    .line 63
    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    .line 67
    .line 68
    const-string p1, "sub version is null or empty !"

    .line 69
    .line 70
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_7

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    array-length p0, p0

    .line 88
    if-le p0, v1, :cond_6

    .line 89
    .line 90
    invoke-static {p2, v1}, Lcom/umeng/umcrash/UMCrashUtils;->splitByByte(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :cond_6
    sput-object p2, Lcom/umeng/umcrash/UMCrash;->userBesrial:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    sget-boolean p0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    .line 98
    .line 99
    if-eqz p0, :cond_8

    .line 100
    .line 101
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    .line 102
    .line 103
    const-string p1, "build id is null or empty !"

    .line 104
    .line 105
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :cond_8
    :goto_2
    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->getInstance()Lcom/uc/crashsdk/export/CrashApi;

    .line 109
    .line 110
    .line 111
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    const-string p1, "um_bserial"

    .line 113
    .line 114
    const-string p2, "um_bsver"

    .line 115
    .line 116
    const-string v0, "um_bver"

    .line 117
    .line 118
    if-eqz p0, :cond_b

    .line 119
    .line 120
    :try_start_1
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBver:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_9

    .line 127
    .line 128
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBver:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p0, v0, v1}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_9
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBsver:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_a

    .line 140
    .line 141
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBsver:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p0, p2, v1}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_a
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBesrial:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_c

    .line 153
    .line 154
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBesrial:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p0, p1, v1}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_b
    sget-boolean p0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    .line 161
    .line 162
    if-eqz p0, :cond_c

    .line 163
    .line 164
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    .line 165
    .line 166
    const-string v1, "set app version. crashApi is null"

    .line 167
    .line 168
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    :cond_c
    :goto_3
    new-instance p0, Ljava/util/HashMap;

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    invoke-direct {p0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBver:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_d

    .line 184
    .line 185
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBver:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_d
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBsver:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_e

    .line 197
    .line 198
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBsver:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_e
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBesrial:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_f

    .line 210
    .line 211
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBesrial:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_f
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->sReporter:Lcom/efs/sdk/base/EfsReporter;

    .line 217
    .line 218
    if-eqz v1, :cond_10

    .line 219
    .line 220
    invoke-virtual {v1, p0}, Lcom/efs/sdk/base/EfsReporter;->addPublicParams(Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_10
    sget-boolean p0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    .line 225
    .line 226
    if-eqz p0, :cond_11

    .line 227
    .line 228
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    .line 229
    .line 230
    const-string v1, "set app version.  sReporter is null"

    .line 231
    .line 232
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    :cond_11
    :goto_4
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->userBver:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-nez p0, :cond_12

    .line 242
    .line 243
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->userBver:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v0, p0}, Lcom/umeng/umcrash/UMCrashUtils;->setCommonTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_12
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->userBsver:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-nez p0, :cond_13

    .line 255
    .line 256
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->userBsver:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {p2, p0}, Lcom/umeng/umcrash/UMCrashUtils;->setCommonTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_13
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->userBesrial:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-nez p0, :cond_14

    .line 268
    .line 269
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->userBesrial:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {p1, p0}, Lcom/umeng/umcrash/UMCrashUtils;->setCommonTag(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :catchall_0
    move-exception p0

    .line 276
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 277
    .line 278
    .line 279
    :cond_14
    return-void
.end method

.method public static setDebug(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    .line 2
    .line 3
    sput-boolean p0, Lcom/efs/sdk/launch/LaunchManager;->isDebug:Z

    .line 4
    .line 5
    sput-boolean p0, Lcom/efs/sdk/h5pagesdk/H5Manager;->isDebug:Z

    .line 6
    .line 7
    sput-boolean p0, Lcom/umeng/pagesdk/PageManger;->isDebug:Z

    .line 8
    .line 9
    return-void
.end method

.method public static setPaTimeoutTime(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/umeng/umcrash/UMCrash;->paTimeoutTime:J

    .line 2
    .line 3
    return-void
.end method

.method private static updateLocalCrashConfig(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    new-instance p0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "apm_crash_user_max_count"

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "callback crashMaxUserCount is "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    const-string v1, "efs.config"

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v1, "mMaxCustomLogCountPerTypePerDay"

    .line 58
    .line 59
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const-string v0, "mMaxUploadCustomLogCountPerDay"

    .line 75
    .line 76
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->getInstance()Lcom/uc/crashsdk/export/CrashApi;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, p0}, Lcom/uc/crashsdk/export/CrashApi;->updateCustomInfo(Landroid/os/Bundle;)I

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method private static updateLocalCrashSampling(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->getInstance()Lcom/uc/crashsdk/export/CrashApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Lcom/umeng/umcrash/UMCrashUtils;->random(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/16 p0, 0x10

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/uc/crashsdk/export/CrashApi;->disableLog(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Lcom/umeng/umcrash/UMCrashUtils;->random(I)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    invoke-virtual {v0, p0}, Lcom/uc/crashsdk/export/CrashApi;->disableLog(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Lcom/umeng/umcrash/UMCrashUtils;->random(I)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    const/high16 p0, 0x100000

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lcom/uc/crashsdk/export/CrashApi;->disableLog(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    if-eqz p3, :cond_3

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Lcom/umeng/umcrash/UMCrashUtils;->random(I)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    sput-boolean p0, Lcom/umeng/umcrash/UMCrash;->isOpenUserCrash:Z

    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method private static useIntlServices(Z)V
    .locals 2

    .line 1
    sput-boolean p0, Lcom/umeng/umcrash/UMCrash;->isIntl:Z

    .line 2
    .line 3
    sget-boolean p0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "useIntlServices is "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->isIntl:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
