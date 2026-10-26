.class public Lcom/umeng/commonsdk/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/commonsdk/framework/UMLogDataProtocol;


# static fields
.field public static final a:Ljava/lang/String; = "um_policy_grant"

.field public static final b:Ljava/lang/String; = "preInitInvokedFlag"

.field public static final c:Ljava/lang/String; = "policyGrantInvokedFlag"

.field public static final d:Ljava/lang/String; = "policyGrantResult"

.field private static f:I = 0x1

.field private static final g:Ljava/lang/String; = "info"

.field private static final h:Ljava/lang/String; = "stat"

.field private static i:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static j:Ljava/lang/reflect/Method; = null

.field private static k:Ljava/lang/reflect/Method; = null

.field private static l:Ljava/lang/reflect/Method; = null

.field private static m:Z = false


# instance fields
.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/umeng/commonsdk/internal/c;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/umeng/commonsdk/internal/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Class;
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

    .line 17
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    const-string v1, "appkey"

    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getInstance(Landroid/content/Context;)Lcom/umeng/commonsdk/service/UMGlobalContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppkey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v1, "app_version"

    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getInstance(Landroid/content/Context;)Lcom/umeng/commonsdk/service/UMGlobalContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v1, "os"

    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    sget-object v1, Lcom/umeng/commonsdk/statistics/UMServerURL;->ZCFG_PATH:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->buildZeroEnvelopeWithExtHeader(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const-string v0, "MobclickRT"

    if-eqz p1, :cond_0

    :try_start_1
    const-string v1, "exception"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    const-string p1, "--->>> \u6784\u5efa\u96f6\u53f7\u62a5\u6587\u5931\u8d25."

    invoke-static {v0, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    const-string p1, "--->>> \u6784\u5efa\u96f6\u53f7\u62a5\u6587 \u6210\u529f!!!"

    invoke-static {v0, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/umeng/commonsdk/listener/OnGetOaidListener;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/umeng/commonsdk/internal/c$2;

    invoke-direct {v1, p0, p1}, Lcom/umeng/commonsdk/internal/c$2;-><init>(Landroid/content/Context;Lcom/umeng/commonsdk/listener/OnGetOaidListener;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/umeng/commonsdk/internal/c;->i:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/umeng/commonsdk/internal/c;->j:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/umeng/commonsdk/internal/c;->l:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/umeng/commonsdk/internal/c;->l:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 4
    :catchall_0
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 5

    .line 5
    const-string v0, "umid"

    :try_start_0
    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 7
    const-string v3, "appkey"

    invoke-static {v3}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getInstance(Landroid/content/Context;)Lcom/umeng/commonsdk/service/UMGlobalContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppkey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    sget-object v0, Lcom/umeng/commonsdk/statistics/UMServerURL;->SILENT_HEART_BEAT:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v2, v1, v0}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->buildSilentEnvelopeWithExtHeader(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const-string v0, "MobclickRT"

    if-eqz p1, :cond_0

    :try_start_1
    const-string v1, "exception"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    const-string p1, "--->>> \u6784\u5efa\u5fc3\u8df3\u62a5\u6587\u5931\u8d25."

    invoke-static {v0, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    const-string p1, "--->>> \u6784\u5efa\u5fc3\u8df3\u62a5\u6587 \u6210\u529f!!!"

    invoke-static {v0, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method private static c()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Lcom/umeng/umzid/ZIDManager;

    .line 2
    sput-object v1, Lcom/umeng/commonsdk/internal/c;->i:Ljava/lang/Class;

    .line 3
    const-string v2, "getInstance"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    sput-object v1, Lcom/umeng/commonsdk/internal/c;->j:Ljava/lang/reflect/Method;

    .line 5
    :cond_0
    sget-object v1, Lcom/umeng/commonsdk/internal/c;->i:Ljava/lang/Class;

    const-string v2, "getZID"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    sput-object v1, Lcom/umeng/commonsdk/internal/c;->k:Ljava/lang/reflect/Method;

    .line 7
    :cond_1
    sget-object v1, Lcom/umeng/commonsdk/internal/c;->i:Ljava/lang/Class;

    const-string v2, "getSDKVersion"

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    sput-object v0, Lcom/umeng/commonsdk/internal/c;->l:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/umeng/commonsdk/internal/c$1;

    invoke-direct {v1, p0}, Lcom/umeng/commonsdk/internal/c$1;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private d()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ao;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ao;

    move-result-object v0

    .line 2
    const-string v1, "stf"

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/ao;->a(Ljava/lang/String;)Lcom/umeng/analytics/pro/ap;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    const-string v3, "--->>> [\u6709\u72b6\u6001]\u4e8c\u7ea7\u7f13\u5b58\u8bb0\u5f55\u6784\u5efa\u6210\u771f\u6b63\u4fe1\u5c01\u3002"

    const-string v4, "MobclickRT"

    invoke-static {v4, v3}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v3, v2, Lcom/umeng/analytics/pro/ap;->a:Ljava/lang/String;

    .line 5
    iget-object v10, v2, Lcom/umeng/analytics/pro/ap;->b:Ljava/lang/String;

    .line 6
    new-instance v7, Lorg/json/JSONObject;

    iget-object v5, v2, Lcom/umeng/analytics/pro/ap;->c:Ljava/lang/String;

    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v8, Lorg/json/JSONObject;

    iget-object v5, v2, Lcom/umeng/analytics/pro/ap;->d:Ljava/lang/String;

    invoke-direct {v8, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v9, v2, Lcom/umeng/analytics/pro/ap;->e:Ljava/lang/String;

    .line 9
    iget-object v11, v2, Lcom/umeng/analytics/pro/ap;->f:Ljava/lang/String;

    .line 10
    new-instance v5, Lcom/umeng/commonsdk/statistics/b;

    invoke-direct {v5}, Lcom/umeng/commonsdk/statistics/b;-><init>()V

    .line 11
    iget-object v2, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual/range {v5 .. v11}, Lcom/umeng/commonsdk/statistics/b;->a(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12
    const-string v5, "exception"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    const-string v2, "--->>> [\u6709\u72b6\u6001]\u4e8c\u7ea7\u7f13\u5b58\u8bb0\u5f55\u6784\u5efa\u771f\u6b63\u4fe1\u5c01 \u5931\u8d25\u3002\u5220\u9664\u4e8c\u7ea7\u7f13\u5b58\u8bb0\u5f55"

    invoke-static {v4, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    const-string v2, "--->>> [\u6709\u72b6\u6001]\u4e8c\u7ea7\u7f13\u5b58\u8bb0\u5f55\u6784\u5efa\u771f\u6b63\u4fe1\u5c01 \u6210\u529f! \u5220\u9664\u4e8c\u7ea7\u7f13\u5b58\u8bb0\u5f55\u3002"

    invoke-static {v4, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/umeng/analytics/pro/ao;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ao;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private static d(Landroid/content/Context;)V
    .locals 1

    .line 17
    const-string v0, "header_device_oaid"

    invoke-static {v0}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lcom/umeng/commonsdk/internal/c$3;

    invoke-direct {v0, p0}, Lcom/umeng/commonsdk/internal/c$3;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-static {p0, v0}, Lcom/umeng/commonsdk/internal/c;->a(Landroid/content/Context;Lcom/umeng/commonsdk/listener/OnGetOaidListener;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/umeng/commonsdk/internal/c;->m:Z

    const-string v1, "header_device_oaid"

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/umeng/commonsdk/internal/c;->m:Z

    .line 4
    new-instance v0, Lcom/umeng/commonsdk/internal/c$4;

    invoke-direct {v0, p0}, Lcom/umeng/commonsdk/internal/c$4;-><init>(Lcom/umeng/commonsdk/internal/c;)V

    .line 5
    iget-object v1, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/umeng/commonsdk/internal/c;->a(Landroid/content/Context;Lcom/umeng/commonsdk/listener/OnGetOaidListener;)V

    return-void

    .line 6
    :cond_0
    invoke-static {v1}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lcom/umeng/commonsdk/internal/c;->m:Z

    :cond_1
    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 11

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 8
    :cond_0
    const-string v0, "um_rtd_conf"

    const-string v1, "debugkey"

    invoke-static {p1, v0, v1}, Lcom/umeng/common/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 10
    const-string v3, "startTime"

    invoke-static {p1, v0, v3}, Lcom/umeng/common/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    const-string v4, "period"

    invoke-static {p1, v0, v4}, Lcom/umeng/common/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-wide/16 v6, 0x0

    if-nez v5, :cond_1

    .line 13
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_1
    move-wide v8, v6

    .line 14
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 15
    :try_start_1
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    nop

    :cond_2
    move-wide v3, v6

    .line 16
    :goto_1
    const-string v5, "MobclickRT"

    cmp-long v10, v8, v6

    if-eqz v10, :cond_5

    cmp-long v10, v3, v6

    if-nez v10, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v8

    const-wide/32 v8, 0xea60

    mul-long v3, v3, v8

    cmp-long v8, v6, v3

    if-lez v8, :cond_4

    .line 18
    const-string v1, "--->>> [RTD]\u672c\u5730\u7f13\u5b58dk\u503c\u5df2\u7ecf\u8d85\u65f6\uff0c\u6e05\u9664\u7f13\u5b58\u6570\u636e\u3002"

    invoke-static {v5, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {p1, v0}, Lcom/umeng/common/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/umeng/analytics/AnalyticsConfig;->isRealTimeDebugMode()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 21
    invoke-static {}, Lcom/umeng/analytics/AnalyticsConfig;->turnOffRealTimeDebug()V

    goto :goto_3

    .line 22
    :cond_4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Lcom/umeng/analytics/AnalyticsConfig;->isRealTimeDebugMode()Z

    move-result v0

    if-nez v0, :cond_6

    .line 25
    const-string v0, "--->>> [RTD]\u672c\u5730\u7f13\u5b58dk\u503c\u5728\u6709\u6548\u671f\u5185\uff0c\u5207\u6362\u5230\u57cb\u70b9\u9a8c\u8bc1\u6a21\u5f0f\u3002"

    invoke-static {v5, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lcom/umeng/analytics/AnalyticsConfig;->turnOnRealTimeDebug(Ljava/util/Map;)V

    goto :goto_3

    .line 27
    :cond_5
    :goto_2
    const-string v1, "--->>> [RTD]\u672c\u5730\u7f13\u5b58startTime\u6216\u8005duration\u503c\u65e0\u6548\uff0c\u6e05\u9664\u7f13\u5b58\u6570\u636e"

    invoke-static {v5, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {p1, v0}, Lcom/umeng/common/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    const-string v0, "header_device_oaid"

    invoke-static {v0}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/umeng/commonsdk/internal/c;->m:Z

    .line 3
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigureImpl;->registerInterruptFlag()V

    .line 4
    iget-object v1, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/commonsdk/UMConfigureImpl;->init(Landroid/content/Context;)V

    .line 5
    sget v1, Lcom/umeng/commonsdk/internal/c;->f:I

    add-int/2addr v1, v0

    sput v1, Lcom/umeng/commonsdk/internal/c;->f:I

    .line 6
    const-string v0, "MobclickRT"

    const-string v1, "--->>> \u8981\u8bfb\u53d6 oaid\uff0c\u9700\u7b49\u5f85\u8bfb\u53d6\u7ed3\u679c."

    invoke-static {v0, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/umeng/commonsdk/internal/c$5;

    invoke-direct {v0, p0}, Lcom/umeng/commonsdk/internal/c$5;-><init>(Lcom/umeng/commonsdk/internal/c;)V

    .line 8
    invoke-static {v0}, Lcom/umeng/commonsdk/UMConfigureImpl;->registerMessageSendListener(Lcom/umeng/commonsdk/utils/onMessageSendListener;)V

    .line 9
    iget-object v0, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/commonsdk/internal/c;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 11
    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 12
    :try_start_0
    const-string v5, "com.umeng.umzid.ZIDManager"

    invoke-static {v5}, Lcom/umeng/commonsdk/internal/c;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 13
    const-string v6, "getInstance"

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 14
    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 15
    const-string v7, "com.umeng.umzid.IZIDCompletionCallback"

    invoke-static {v7}, Lcom/umeng/commonsdk/internal/c;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 16
    const-string v8, "init"

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v9, v3

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v1

    aput-object v7, v9, v0

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v3

    aput-object p1, v2, v1

    const/4 p1, 0x0

    aput-object p1, v2, v0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    sget v0, Lcom/umeng/commonsdk/internal/c;->f:I

    if-gtz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/umeng/commonsdk/internal/c;->h()V

    .line 3
    iget-object v0, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/umeng/commonsdk/internal/c;->f(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private static g(Landroid/content/Context;)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "umeng_zcfg_flag"

    .line 6
    invoke-static {v1, p0, v2}, LM0/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    const-string v0, "MobclickRT"

    .line 2
    .line 3
    const-string v1, "--->>> \u771f\u5b9e\u6784\u5efa\u6761\u4ef6\u6ee1\u8db3\uff0c\u5f00\u59cb\u6784\u5efa\u4e1a\u52a1\u4fe1\u5c01\u3002"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/umeng/commonsdk/internal/c;->g(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/umeng/commonsdk/a;->a(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 27
    .line 28
    const/16 v1, 0x2010

    .line 29
    .line 30
    invoke-static {v0}, Lcom/umeng/analytics/CoreProtocol;->getInstance(Landroid/content/Context;)Lcom/umeng/analytics/CoreProtocol;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v0, v1, v2, v3}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/umeng/commonsdk/internal/b;->a(Landroid/content/Context;)Lcom/umeng/commonsdk/internal/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/umeng/commonsdk/internal/b;->a()Lcom/umeng/commonsdk/internal/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x8011

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2, v1, v3}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/umeng/commonsdk/internal/c;->i:Ljava/lang/Class;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/umeng/commonsdk/internal/c;->j:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/umeng/commonsdk/internal/c;->k:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_0

    .line 3
    :try_start_0
    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v2, Lcom/umeng/commonsdk/internal/c;->k:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 5
    :catchall_0
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public removeCacheData(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public setupReportData(J)Lorg/json/JSONObject;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public workEvent(Ljava/lang/Object;I)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v3, "[internal] workEvent"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    aput-object v3, v2, v4

    .line 9
    .line 10
    const-string v3, "walle"

    .line 11
    .line 12
    invoke-static {v3, v2}, Lcom/umeng/commonsdk/statistics/common/ULog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/umeng/commonsdk/utils/c;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v5, "MobclickRT"

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    const p1, 0x8022

    .line 24
    .line 25
    .line 26
    if-ne p1, p2, :cond_f

    .line 27
    .line 28
    const-string p1, "--->>> \u9759\u9ed8\u6a21\u5f0f\uff1a\u8fdb\u5165\u5fc3\u8df3\u5904\u7406\u903b\u8f91!"

    .line 29
    .line 30
    invoke-static {v5, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iget-object v0, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/umeng/commonsdk/utils/c;->b(Landroid/content/Context;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-object v2, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/umeng/commonsdk/utils/c;->e(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/umeng/commonsdk/utils/c;->a(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v0, v1, p1, p2, v3}, Lcom/umeng/commonsdk/utils/c;->a(JJI)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 62
    .line 63
    sget-object p2, Lcom/umeng/commonsdk/framework/UMLogDataProtocol$UMBusinessType;->U_Silent:Lcom/umeng/commonsdk/framework/UMLogDataProtocol$UMBusinessType;

    .line 64
    .line 65
    invoke-static {p1, p2}, Lcom/umeng/commonsdk/framework/UMFrUtils;->hasEnvelopeFile(Landroid/content/Context;Lcom/umeng/commonsdk/framework/UMLogDataProtocol$UMBusinessType;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    const-string p1, "--->>> \u6784\u5efa\u9759\u9ed8\u5fc3\u8df3\u4fe1\u5c01."

    .line 72
    .line 73
    invoke-static {v5, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/umeng/commonsdk/internal/c;->b(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const-string p1, "--->>> \u9759\u9ed8\u5fc3\u8df3\u4fe1\u5c01\u6587\u4ef6\u5df2\u5b58\u5728\uff0c\u5c1d\u8bd5\u53d1\u9001\u4e4b!"

    .line 83
    .line 84
    invoke-static {v5, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object p1, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->registerNetReceiver(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    if-nez v2, :cond_f

    .line 93
    .line 94
    const-string p1, "--->>> send REBUILD_DB msg in silent mode."

    .line 95
    .line 96
    invoke-static {v5, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v6, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v6}, Lcom/umeng/analytics/CoreProtocol;->getInstance(Landroid/content/Context;)Lcom/umeng/analytics/CoreProtocol;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const-wide/16 v10, 0x7d0

    .line 106
    .line 107
    const/16 v7, 0x1105

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    invoke-static/range {v6 .. v11}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;J)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    const-class v2, Ljava/lang/String;

    .line 115
    .line 116
    const-string v6, "[internal] workEvent send envelope"

    .line 117
    .line 118
    const-string v7, "um_policy_grant"

    .line 119
    .line 120
    const-string v8, "umeng_policy_result_flag"

    .line 121
    .line 122
    const-class v9, Landroid/content/Context;

    .line 123
    .line 124
    const-string v10, "policyGrantResult"

    .line 125
    .line 126
    packed-switch p2, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    :pswitch_0
    goto/16 :goto_2

    .line 130
    .line 131
    :pswitch_1
    iget-object p1, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lcom/umeng/commonsdk/internal/c;->e(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_2
    iget-object p1, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 138
    .line 139
    const-string p2, "connectivity"

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 146
    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_3

    .line 160
    .line 161
    const-string p1, "--->>> network state changed: Available"

    .line 162
    .line 163
    invoke-static {v5, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lcom/umeng/commonsdk/framework/a;->a(Z)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lcom/umeng/commonsdk/stateless/b;->a(Z)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :cond_3
    const-string p1, "--->>> network state changed: unAvailable"

    .line 175
    .line 176
    invoke-static {v5, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, Lcom/umeng/commonsdk/framework/a;->a(Z)V

    .line 180
    .line 181
    .line 182
    invoke-static {v4}, Lcom/umeng/commonsdk/stateless/b;->a(Z)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_4
    const-string p1, "--->>> NetworkInfo is null!"

    .line 188
    .line 189
    invoke-static {v5, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v4}, Lcom/umeng/commonsdk/framework/a;->a(Z)V

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, Lcom/umeng/commonsdk/stateless/b;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :catchall_0
    invoke-static {v4}, Lcom/umeng/commonsdk/framework/a;->a(Z)V

    .line 201
    .line 202
    .line 203
    invoke-static {v4}, Lcom/umeng/commonsdk/stateless/b;->a(Z)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_5
    const-string p1, "--->>> ConnectivityManager is null!"

    .line 209
    .line 210
    invoke-static {v5, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v4}, Lcom/umeng/commonsdk/framework/a;->a(Z)V

    .line 214
    .line 215
    .line 216
    invoke-static {v4}, Lcom/umeng/commonsdk/stateless/b;->a(Z)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :pswitch_3
    :try_start_1
    iget-object p1, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 222
    .line 223
    invoke-static {p1}, Lcom/umeng/commonsdk/debug/SelfChecker;->doCheck(Landroid/content/Context;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_4
    iget-object p1, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance p2, Ljava/io/File;

    .line 234
    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v0, p1, v8}, LM0/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_f

    .line 261
    .line 262
    :try_start_2
    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 263
    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :pswitch_5
    const-string p2, "--->>> \u4fdd\u5b58preInit\u6267\u884c\u7ed3\u679c\u53ca\u6388\u6743API\u662f\u5426\u8c03\u7528\u7ed3\u679c."

    .line 268
    .line 269
    invoke-static {v5, p2}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    instance-of p2, p1, Lorg/json/JSONObject;

    .line 273
    .line 274
    if-eqz p2, :cond_f

    .line 275
    .line 276
    check-cast p1, Lorg/json/JSONObject;

    .line 277
    .line 278
    const-string p2, "preInitInvoked"

    .line 279
    .line 280
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_f

    .line 285
    .line 286
    :try_start_3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    const-string v0, "policyGrantInvoked"

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    iget-object v1, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_6

    .line 311
    .line 312
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-eqz v1, :cond_6

    .line 317
    .line 318
    const-string v2, "preInitInvokedFlag"

    .line 319
    .line 320
    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 321
    .line 322
    .line 323
    const-string p2, "policyGrantInvokedFlag"

    .line 324
    .line 325
    invoke-interface {v1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 326
    .line 327
    .line 328
    invoke-interface {v1, v10, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 329
    .line 330
    .line 331
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 332
    .line 333
    .line 334
    :cond_6
    iget-object p1, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    new-instance p2, Ljava/io/File;

    .line 341
    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-nez p1, :cond_f

    .line 374
    .line 375
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 376
    .line 377
    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :pswitch_6
    const-string p2, "--->>> \u4fdd\u5b58\u9690\u79c1\u6388\u6743\u7ed3\u679c."

    .line 381
    .line 382
    invoke-static {v5, p2}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :try_start_4
    instance-of p2, p1, Ljava/lang/Integer;

    .line 386
    .line 387
    if-eqz p2, :cond_f

    .line 388
    .line 389
    check-cast p1, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    iget-object p2, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 396
    .line 397
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    invoke-virtual {p2, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    if-eqz p2, :cond_f

    .line 406
    .line 407
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    invoke-interface {p2, v10, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_7
    const-string p1, "--->>> \u6b63\u5e38\u51b7\u542f\u52a8\u6d41\u7a0b\uff0c\u63a5\u6536\u5230\u4e91\u63a7\u914d\u7f6e\u52a0\u8f7d\u6210\u529f\u901a\u77e5\u3002"

    .line 420
    .line 421
    invoke-static {v5, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object p1, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 425
    .line 426
    invoke-static {p1}, Lcom/umeng/commonsdk/internal/c;->d(Landroid/content/Context;)V

    .line 427
    .line 428
    .line 429
    iget-object p1, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 430
    .line 431
    invoke-static {p1}, Lcom/umeng/commonsdk/a;->a(Landroid/content/Context;)V

    .line 432
    .line 433
    .line 434
    iget-object p1, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 435
    .line 436
    invoke-direct {p0, p1}, Lcom/umeng/commonsdk/internal/c;->f(Landroid/content/Context;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_8
    const-string p1, "--->>> \u6210\u529f\u63a5\u6536\u5230(OAID)\u8bfb\u53d6\u7ed3\u675f\u901a\u77e5\u3002"

    .line 441
    .line 442
    invoke-static {v5, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    sget p1, Lcom/umeng/commonsdk/internal/c;->f:I

    .line 446
    .line 447
    sub-int/2addr p1, v1

    .line 448
    sput p1, Lcom/umeng/commonsdk/internal/c;->f:I

    .line 449
    .line 450
    invoke-direct {p0}, Lcom/umeng/commonsdk/internal/c;->g()V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_9
    const-string p1, "--->>> \u4e91\u63a7\u4e0b\u53d1\u53c2\u6570\u66f4\u65b0\uff0c\u89e6\u53d1 \u4f2a\u51b7\u542f\u52a8\u3002"

    .line 455
    .line 456
    invoke-static {v5, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-static {}, Lcom/umeng/commonsdk/statistics/b;->a()V

    .line 460
    .line 461
    .line 462
    invoke-direct {p0}, Lcom/umeng/commonsdk/internal/c;->e()V

    .line 463
    .line 464
    .line 465
    const-string p1, "header_foreground_count"

    .line 466
    .line 467
    invoke-static {p1}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    if-eqz p1, :cond_7

    .line 472
    .line 473
    invoke-static {}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->eventHasExist()Z

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    if-nez p1, :cond_7

    .line 478
    .line 479
    const-string p1, "--->>> \u4e91\u63a7\u4e0b\u53d1\u53c2\u6570\u66f4\u65b0 \u524d\u53f0\u8ba1\u6570\u5668\u529f\u80fd \u6253\u5f00\uff0c\u89e6\u53d1 5\u79d2\u5468\u671f\u68c0\u67e5\u673a\u5236"

    .line 480
    .line 481
    invoke-static {v5, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-object v6, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 485
    .line 486
    invoke-static {v6}, Lcom/umeng/analytics/CoreProtocol;->getInstance(Landroid/content/Context;)Lcom/umeng/analytics/CoreProtocol;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    const-wide/16 v10, 0x1388

    .line 491
    .line 492
    const/16 v7, 0x2015

    .line 493
    .line 494
    const/4 v9, 0x0

    .line 495
    invoke-static/range {v6 .. v11}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEventEx(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;J)V

    .line 496
    .line 497
    .line 498
    :cond_7
    const-string p1, "header_first_resume"

    .line 499
    .line 500
    invoke-static {p1}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    if-eqz p1, :cond_f

    .line 505
    .line 506
    const-string p1, "--->>> \u4e91\u63a7\u4e0b\u53d1\u53c2\u6570\u66f4\u65b0 FirstResume\u529f\u80fd \u6253\u5f00\uff0c\u89e6\u53d1 trigger"

    .line 507
    .line 508
    invoke-static {v5, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iget-object p1, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 512
    .line 513
    invoke-static {p1}, Lcom/umeng/analytics/pro/l;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/l;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    iget-object p2, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 518
    .line 519
    invoke-virtual {p1, p2}, Lcom/umeng/analytics/pro/l;->b(Landroid/content/Context;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_a
    :try_start_5
    const-string p1, "--->>> \u89e6\u53d12\u53f7\u4ed3\u9057\u7559\u4fe1\u5c01\u68c0\u67e5\u52a8\u4f5c\u3002"

    .line 524
    .line 525
    invoke-static {v5, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object p1, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 529
    .line 530
    invoke-static {p1, v4}, Lcom/umeng/commonsdk/stateless/d;->a(Landroid/content/Context;Z)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    iget-object p2, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 535
    .line 536
    invoke-static {p2, v1}, Lcom/umeng/commonsdk/stateless/d;->a(Landroid/content/Context;Z)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p2

    .line 540
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_8

    .line 545
    .line 546
    new-instance v0, Ljava/io/File;

    .line 547
    .line 548
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    if-eqz p1, :cond_8

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 558
    .line 559
    .line 560
    move-result p1

    .line 561
    if-eqz p1, :cond_8

    .line 562
    .line 563
    const/4 v4, 0x1

    .line 564
    :cond_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 565
    .line 566
    .line 567
    move-result p1

    .line 568
    if-nez p1, :cond_9

    .line 569
    .line 570
    new-instance p1, Ljava/io/File;

    .line 571
    .line 572
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 576
    .line 577
    .line 578
    move-result p2

    .line 579
    if-eqz p2, :cond_9

    .line 580
    .line 581
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    if-eqz p1, :cond_9

    .line 586
    .line 587
    goto :goto_1

    .line 588
    :cond_9
    move v1, v4

    .line 589
    :goto_1
    if-eqz v1, :cond_b

    .line 590
    .line 591
    invoke-static {}, Lcom/umeng/commonsdk/stateless/b;->a()Z

    .line 592
    .line 593
    .line 594
    move-result p1

    .line 595
    if-nez p1, :cond_a

    .line 596
    .line 597
    new-instance p1, Lcom/umeng/commonsdk/stateless/b;

    .line 598
    .line 599
    iget-object p2, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 600
    .line 601
    invoke-direct {p1, p2}, Lcom/umeng/commonsdk/stateless/b;-><init>(Landroid/content/Context;)V

    .line 602
    .line 603
    .line 604
    invoke-static {}, Lcom/umeng/commonsdk/stateless/b;->b()V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :cond_a
    const-string p1, "--->>> \u89e6\u53d12\u53f7\u4ed3\u9057\u7559\u4fe1\u5c01\u68c0\u67e5\uff0cSender\u5df2\u521b\u5efa\uff0c\u4e0d\u9700\u8981\u5904\u7406\u3002"

    .line 609
    .line 610
    invoke-static {v5, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :cond_b
    const-string p1, "--->>> \u89e6\u53d12\u53f7\u4ed3\u9057\u7559\u4fe1\u5c01\u68c0\u67e5\uff0c\u6ca1\u6709\u9700\u8981\u5904\u7406\u7684\u76ee\u5f55\uff0c\u4e0d\u9700\u8981\u5904\u7406\u3002"

    .line 615
    .line 616
    invoke-static {v5, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_b
    iget-object p2, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 621
    .line 622
    invoke-static {p2, p1}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->buildEnvelope(Landroid/content/Context;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_c
    const-string p1, "--->>> [\u6709\u72b6\u6001]\u63a5\u6536\u5230\u6d88\u8d39\u4e8c\u7ea7\u7f13\u5b58\u6570\u636e\u901a\u77e5."

    .line 627
    .line 628
    invoke-static {v5, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    iget-object p1, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 632
    .line 633
    invoke-static {p1}, Lcom/umeng/analytics/pro/ao;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ao;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/ao;->c()Z

    .line 638
    .line 639
    .line 640
    move-result p1

    .line 641
    if-eqz p1, :cond_c

    .line 642
    .line 643
    const-string p1, "--->>> [\u6709\u72b6\u6001]\u5df2\u6d88\u8d39\u5b8c\u6bd5,\u4e8c\u7ea7\u7f13\u5b58\u6570\u636e\u5e93\u4e3a\u7a7a."

    .line 644
    .line 645
    invoke-static {v5, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :cond_c
    invoke-direct {p0}, Lcom/umeng/commonsdk/internal/c;->d()V

    .line 650
    .line 651
    .line 652
    const p1, 0x8011

    .line 653
    .line 654
    .line 655
    invoke-static {p1}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->eventHasExist(I)Z

    .line 656
    .line 657
    .line 658
    move-result p2

    .line 659
    if-nez p2, :cond_f

    .line 660
    .line 661
    iget-object p2, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 662
    .line 663
    invoke-static {p2}, Lcom/umeng/commonsdk/internal/b;->a(Landroid/content/Context;)Lcom/umeng/commonsdk/internal/b;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0}, Lcom/umeng/commonsdk/internal/b;->a()Lcom/umeng/commonsdk/internal/c;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    const/4 v1, 0x0

    .line 672
    invoke-static {p2, p1, v0, v1}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_d
    const-string p1, "--->>> \u96f6\u53f7\u62a5\u6587\u6d41\u7a0b\uff0c\u63a5\u6536\u5230\u4e91\u63a7\u914d\u7f6e\u52a0\u8f7d\u6210\u529f\u901a\u77e5(\u6210\u529f\u6536\u5230\u96f6\u53f7\u62a5\u6587\u5e94\u7b54)\u3002"

    .line 677
    .line 678
    invoke-static {v5, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-direct {p0}, Lcom/umeng/commonsdk/internal/c;->f()V

    .line 682
    .line 683
    .line 684
    sget p1, Lcom/umeng/commonsdk/internal/c;->f:I

    .line 685
    .line 686
    sub-int/2addr p1, v1

    .line 687
    sput p1, Lcom/umeng/commonsdk/internal/c;->f:I

    .line 688
    .line 689
    invoke-direct {p0}, Lcom/umeng/commonsdk/internal/c;->g()V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_e
    iget-object p1, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 694
    .line 695
    sget-object p2, Lcom/umeng/commonsdk/framework/UMLogDataProtocol$UMBusinessType;->U_ZeroEnv:Lcom/umeng/commonsdk/framework/UMLogDataProtocol$UMBusinessType;

    .line 696
    .line 697
    invoke-static {p1, p2}, Lcom/umeng/commonsdk/framework/UMFrUtils;->hasEnvelopeFile(Landroid/content/Context;Lcom/umeng/commonsdk/framework/UMLogDataProtocol$UMBusinessType;)Z

    .line 698
    .line 699
    .line 700
    move-result p1

    .line 701
    if-nez p1, :cond_d

    .line 702
    .line 703
    const-string p1, "--->>> \u6784\u5efa\u96f6\u53f7\u62a5\u6587"

    .line 704
    .line 705
    invoke-static {v5, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    iget-object p1, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 709
    .line 710
    invoke-direct {p0, p1}, Lcom/umeng/commonsdk/internal/c;->a(Landroid/content/Context;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :cond_d
    const-string p1, "--->>> \u96f6\u53f7\u62a5\u6587\u4fe1\u5c01\u6587\u4ef6\u5df2\u5b58\u5728\uff0c\u5c1d\u8bd5\u53d1\u9001\u4e4b!"

    .line 715
    .line 716
    invoke-static {v5, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :pswitch_f
    check-cast p1, Lcom/umeng/commonsdk/vchannel/b;

    .line 721
    .line 722
    iget-object p2, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 723
    .line 724
    invoke-static {p2, p1}, Lcom/umeng/commonsdk/vchannel/Sender;->handleEvent(Landroid/content/Context;Lcom/umeng/commonsdk/vchannel/b;)V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :pswitch_10
    :try_start_6
    new-array p1, v1, [Ljava/lang/Object;

    .line 729
    .line 730
    aput-object v6, p1, v4

    .line 731
    .line 732
    invoke-static {v3, p1}, Lcom/umeng/commonsdk/statistics/common/ULog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    new-instance p1, Lorg/json/JSONObject;

    .line 736
    .line 737
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 738
    .line 739
    .line 740
    const-string p2, "i_sdk_v"

    .line 741
    .line 742
    const-string v0, "1.2.0"

    .line 743
    .line 744
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 745
    .line 746
    .line 747
    new-instance p2, Lorg/json/JSONObject;

    .line 748
    .line 749
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 750
    .line 751
    .line 752
    new-instance v0, Lorg/json/JSONObject;

    .line 753
    .line 754
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 755
    .line 756
    .line 757
    const-string v2, "inner"

    .line 758
    .line 759
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 760
    .line 761
    .line 762
    iget-object v0, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 763
    .line 764
    invoke-static {v0, p1, p2}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->buildEnvelopeWithExtHeader(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    if-eqz p1, :cond_f

    .line 769
    .line 770
    const-string p2, "exception"

    .line 771
    .line 772
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 773
    .line 774
    .line 775
    move-result p1

    .line 776
    if-nez p1, :cond_f

    .line 777
    .line 778
    new-array p1, v1, [Ljava/lang/Object;

    .line 779
    .line 780
    const-string p2, "[internal] workEvent send envelope back, result is ok"

    .line 781
    .line 782
    aput-object p2, p1, v4

    .line 783
    .line 784
    invoke-static {v3, p1}, Lcom/umeng/commonsdk/statistics/common/ULog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :pswitch_11
    iget-object p2, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 789
    .line 790
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 791
    .line 792
    .line 793
    move-result-object p2

    .line 794
    const-string v0, "info"

    .line 795
    .line 796
    invoke-virtual {p2, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 797
    .line 798
    .line 799
    move-result-object p2

    .line 800
    if-eqz p2, :cond_f

    .line 801
    .line 802
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 803
    .line 804
    .line 805
    move-result-object p2

    .line 806
    const-string v0, "stat"

    .line 807
    .line 808
    check-cast p1, Ljava/lang/String;

    .line 809
    .line 810
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 811
    .line 812
    .line 813
    move-result-object p1

    .line 814
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :pswitch_12
    :try_start_7
    const-class p2, Lcom/umeng/commonsdk/internal/utils/InfoPreferenceAgent;

    .line 819
    .line 820
    const-string v3, "saveUA"

    .line 821
    .line 822
    new-array v5, v0, [Ljava/lang/Class;

    .line 823
    .line 824
    aput-object v9, v5, v4

    .line 825
    .line 826
    aput-object v2, v5, v1

    .line 827
    .line 828
    invoke-virtual {p2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    check-cast p1, Ljava/lang/String;

    .line 833
    .line 834
    iget-object v3, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 835
    .line 836
    new-array v0, v0, [Ljava/lang/Object;

    .line 837
    .line 838
    aput-object v3, v0, v4

    .line 839
    .line 840
    aput-object p1, v0, v1

    .line 841
    .line 842
    invoke-virtual {v2, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :pswitch_13
    if-eqz p1, :cond_f

    .line 847
    .line 848
    instance-of p2, p1, Lcom/umeng/commonsdk/internal/utils/b;

    .line 849
    .line 850
    if-eqz p2, :cond_f

    .line 851
    .line 852
    new-instance p2, Lorg/json/JSONObject;

    .line 853
    .line 854
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 855
    .line 856
    .line 857
    check-cast p1, Lcom/umeng/commonsdk/internal/utils/b;

    .line 858
    .line 859
    :try_start_8
    const-string v3, "le"

    .line 860
    .line 861
    iget v6, p1, Lcom/umeng/commonsdk/internal/utils/b;->a:I

    .line 862
    .line 863
    invoke-virtual {p2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 864
    .line 865
    .line 866
    const-string v3, "vol"

    .line 867
    .line 868
    iget v6, p1, Lcom/umeng/commonsdk/internal/utils/b;->b:I

    .line 869
    .line 870
    invoke-virtual {p2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 871
    .line 872
    .line 873
    const-string v3, "temp"

    .line 874
    .line 875
    iget v6, p1, Lcom/umeng/commonsdk/internal/utils/b;->c:I

    .line 876
    .line 877
    invoke-virtual {p2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 878
    .line 879
    .line 880
    const-string v3, "st"

    .line 881
    .line 882
    iget v6, p1, Lcom/umeng/commonsdk/internal/utils/b;->d:I

    .line 883
    .line 884
    invoke-virtual {p2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 885
    .line 886
    .line 887
    const-string v3, "ct"

    .line 888
    .line 889
    iget v6, p1, Lcom/umeng/commonsdk/internal/utils/b;->e:I

    .line 890
    .line 891
    invoke-virtual {p2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 892
    .line 893
    .line 894
    const-string v3, "ts"

    .line 895
    .line 896
    iget-wide v6, p1, Lcom/umeng/commonsdk/internal/utils/b;->f:J

    .line 897
    .line 898
    invoke-virtual {p2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 899
    .line 900
    .line 901
    :catchall_1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object p1

    .line 905
    new-instance p2, Ljava/lang/StringBuilder;

    .line 906
    .line 907
    const-string v3, "battery info: "

    .line 908
    .line 909
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object p2

    .line 919
    invoke-static {v5, p2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    :try_start_9
    const-class p2, Lcom/umeng/commonsdk/internal/utils/UMInternalUtilsAgent;

    .line 923
    .line 924
    const-string v3, "saveBattery"

    .line 925
    .line 926
    new-array v5, v0, [Ljava/lang/Class;

    .line 927
    .line 928
    aput-object v9, v5, v4

    .line 929
    .line 930
    aput-object v2, v5, v1

    .line 931
    .line 932
    invoke-virtual {p2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    iget-object v3, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 937
    .line 938
    new-array v0, v0, [Ljava/lang/Object;

    .line 939
    .line 940
    aput-object v3, v0, v4

    .line 941
    .line 942
    aput-object p1, v0, v1

    .line 943
    .line 944
    invoke-virtual {v2, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 945
    .line 946
    .line 947
    goto :goto_2

    .line 948
    :pswitch_14
    :try_start_a
    new-array p1, v1, [Ljava/lang/Object;

    .line 949
    .line 950
    aput-object v6, p1, v4

    .line 951
    .line 952
    invoke-static {v3, p1}, Lcom/umeng/commonsdk/statistics/common/ULog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 953
    .line 954
    .line 955
    :try_start_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 956
    .line 957
    .line 958
    move-result-wide p1

    .line 959
    iget-object v0, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 960
    .line 961
    invoke-static {v0}, Lcom/umeng/analytics/pro/aa;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 966
    .line 967
    .line 968
    move-result-wide v2

    .line 969
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 970
    .line 971
    .line 972
    move-result v5

    .line 973
    if-nez v5, :cond_e

    .line 974
    .line 975
    iget-object v5, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 976
    .line 977
    const-string v6, "umeng_sp_oaid"

    .line 978
    .line 979
    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    if-eqz v5, :cond_e

    .line 984
    .line 985
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    const-string v6, "key_umeng_sp_oaid"

    .line 990
    .line 991
    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 992
    .line 993
    .line 994
    const-string v0, "key_umeng_sp_oaid_required_time"

    .line 995
    .line 996
    new-instance v6, Ljava/lang/StringBuilder;

    .line 997
    .line 998
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 999
    .line 1000
    .line 1001
    sub-long/2addr v2, p1

    .line 1002
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    const-string p1, ""

    .line 1006
    .line 1007
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object p1

    .line 1014
    invoke-interface {v5, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1015
    .line 1016
    .line 1017
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1018
    .line 1019
    .line 1020
    :catchall_2
    :cond_e
    :try_start_c
    const-class p1, Lcom/umeng/commonsdk/internal/UMInternalManagerAgent;

    .line 1021
    .line 1022
    const-string p2, "sendInternalEnvelopeByStateful2"

    .line 1023
    .line 1024
    new-array v0, v1, [Ljava/lang/Class;

    .line 1025
    .line 1026
    aput-object v9, v0, v4

    .line 1027
    .line 1028
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1029
    .line 1030
    .line 1031
    move-result-object p2

    .line 1032
    iget-object v0, p0, Lcom/umeng/commonsdk/internal/c;->e:Landroid/content/Context;

    .line 1033
    .line 1034
    new-array v1, v1, [Ljava/lang/Object;

    .line 1035
    .line 1036
    aput-object v0, v1, v4

    .line 1037
    .line 1038
    invoke-virtual {p2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1039
    .line 1040
    .line 1041
    :catch_0
    :catchall_3
    :cond_f
    :goto_2
    return-void

    .line 1042
    nop

    .line 1043
    :pswitch_data_0
    .packed-switch 0x8001
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
