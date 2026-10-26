.class public Lcom/alipay/apmobilesecuritysdk/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/Map;)Lu/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lu/b;"
        }
    .end annotation

    new-instance v0, Lu/b;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p0, v0, p1}, Lcom/alipay/apmobilesecuritysdk/a/b;->a(Landroid/content/Context;Lu/b;Ljava/util/Map;)V

    invoke-static {p0, p1}, Lcom/alipay/apmobilesecuritysdk/d/e;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    iput-object p0, v0, Lu/b;->f:Ljava/util/Map;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lu/b;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lu/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    const-string v0, "appName"

    invoke-static {v0, p2}, Lx/c;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sessionId"

    invoke-static {v1, p2}, Lx/c;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rpcVersion"

    invoke-static {v2, p2}, Lx/c;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v0}, Lcom/alipay/apmobilesecuritysdk/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/otherid/UmidSdkWrapper;->getSecurityToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/e/h;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lx/c;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v1, p1, Lu/b;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v0, p1, Lu/b;->c:Ljava/lang/String;

    :goto_0
    iput-object v2, p1, Lu/b;->d:Ljava/lang/String;

    iput-object v3, p1, Lu/b;->e:Ljava/lang/String;

    const-string v0, "android"

    iput-object v0, p1, Lu/b;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/e/d;->d(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/e/c;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/alipay/apmobilesecuritysdk/e/c;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lx/c;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/e/a;->d(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/e/b;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/alipay/apmobilesecuritysdk/e/b;->a:Ljava/lang/String;

    :cond_2
    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/e/d;->e(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/e/c;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v2, Lcom/alipay/apmobilesecuritysdk/e/c;->a:Ljava/lang/String;

    :cond_3
    invoke-static {v1}, Lx/c;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/e/a;->e(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/e/b;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/e/b;->a:Ljava/lang/String;

    :cond_4
    iput-object p2, p1, Lu/b;->g:Ljava/lang/String;

    invoke-static {v0}, Lx/c;->f(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    iput-object v1, p1, Lu/b;->b:Ljava/lang/String;

    return-void

    :cond_5
    iput-object v0, p1, Lu/b;->b:Ljava/lang/String;

    return-void
.end method
