.class public Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$InitResultListener;,
        Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;
    }
.end annotation


# static fields
.field private static a:Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

.field public static bgChecker:Lcom/alipay/apmobilesecuritysdk/face/APSecBgCheckerInterface;

.field private static c:Lcom/alipay/apmobilesecuritysdk/face/IDeviceInfo;

.field private static d:Ljava/lang/Object;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static getDeviceInfo()Lcom/alipay/apmobilesecuritysdk/face/IDeviceInfo;
    .locals 1

    sget-object v0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->c:Lcom/alipay/apmobilesecuritysdk/face/IDeviceInfo;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;
    .locals 2

    sget-object v0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->a:Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

    if-nez v0, :cond_1

    sget-object v0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->a:Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

    if-nez v1, :cond_0

    new-instance v1, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

    invoke-direct {v1, p0}, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->a:Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->a:Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

    return-object p0
.end method

.method public static getUtdid(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/otherid/UtdidWrapper;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static registerBgChecker(Lcom/alipay/apmobilesecuritysdk/face/APSecBgCheckerInterface;)V
    .locals 0

    sput-object p0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->bgChecker:Lcom/alipay/apmobilesecuritysdk/face/APSecBgCheckerInterface;

    return-void
.end method

.method public static registerDeviceInfo(Lcom/alipay/apmobilesecuritysdk/face/IDeviceInfo;)V
    .locals 0

    sput-object p0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->c:Lcom/alipay/apmobilesecuritysdk/face/IDeviceInfo;

    return-void
.end method


# virtual methods
.method public getAndroidId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->c:Lcom/alipay/apmobilesecuritysdk/face/IDeviceInfo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alipay/apmobilesecuritysdk/face/IDeviceInfo;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getApdidToken()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->b:Landroid/content/Context;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/alipay/apmobilesecuritysdk/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx/c;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v3}, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->initToken(ILjava/util/Map;Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$InitResultListener;)V

    :cond_0
    return-object v0
.end method

.method public getSdkName()Ljava/lang/String;
    .locals 1

    const-string v0, "APPSecuritySDK-ALIPAYSDK"

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "3.4.0.202507280853"

    return-object v0
.end method

.method public getSubscriberId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->c:Lcom/alipay/apmobilesecuritysdk/face/IDeviceInfo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alipay/apmobilesecuritysdk/face/IDeviceInfo;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized getTokenResult()Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;

    invoke-direct {v0, p0}, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;-><init>(Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->b:Landroid/content/Context;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/alipay/apmobilesecuritysdk/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;->apdidToken:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/alipay/apmobilesecuritysdk/e/h;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;->clientKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/alipay/apmobilesecuritysdk/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;->apdid:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/alipay/apmobilesecuritysdk/otherid/UmidSdkWrapper;->getSecurityToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;->umidToken:Ljava/lang/String;

    iget-object v1, v0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;->apdid:Ljava/lang/String;

    invoke-static {v1}, Lx/c;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;->apdidToken:Ljava/lang/String;

    invoke-static {v1}, Lx/c;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;->clientKey:Ljava/lang/String;

    invoke-static {v1}, Lx/c;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1, v2}, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->initToken(ILjava/util/Map;Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$InitResultListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public initToken(ILjava/util/Map;Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$InitResultListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$InitResultListener;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/b/a;->a()Lcom/alipay/apmobilesecuritysdk/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/apmobilesecuritysdk/b/a;->a(I)V

    iget-object p1, p0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/alipay/apmobilesecuritysdk/e/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/b/a;->a()Lcom/alipay/apmobilesecuritysdk/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/apmobilesecuritysdk/b/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lx/c;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lx/c;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/alipay/apmobilesecuritysdk/e/a;->b(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/alipay/apmobilesecuritysdk/e/d;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/alipay/apmobilesecuritysdk/e/g;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/i;->h()V

    :cond_0
    invoke-static {p1, v0}, Lx/c;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/alipay/apmobilesecuritysdk/e/h;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    const-string p1, "utdid"

    invoke-static {p1, p2}, Lx/c;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tid"

    invoke-static {v1, p2}, Lx/c;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "userId"

    invoke-static {v3, p2}, Lx/c;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Lx/c;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/apmobilesecuritysdk/otherid/UtdidWrapper;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "appName"

    const-string p2, ""

    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "appKeyClient"

    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "appchannel"

    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "rpcVersion"

    const-string p2, "8"

    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/f/b;->a()Lcom/alipay/apmobilesecuritysdk/f/b;

    move-result-object p1

    new-instance p2, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$1;

    invoke-direct {p2, p0, v4, p3}, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$1;-><init>(Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;Ljava/util/Map;Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$InitResultListener;)V

    invoke-virtual {p1, p2}, Lcom/alipay/apmobilesecuritysdk/f/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isBackgroundRunning()Z
    .locals 1

    sget-object v0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->bgChecker:Lcom/alipay/apmobilesecuritysdk/face/APSecBgCheckerInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alipay/apmobilesecuritysdk/face/APSecBgCheckerInterface;->isBackgroundRunning()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
