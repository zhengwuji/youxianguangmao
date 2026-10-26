.class public Lcom/alipay/apmobilesecuritysdk/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/alipay/apmobilesecuritysdk/b/a;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/b/a;->a()Lcom/alipay/apmobilesecuritysdk/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->b:Lcom/alipay/apmobilesecuritysdk/b/a;

    const/4 v0, 0x4

    iput v0, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->c:I

    iput-object p1, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx/c;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/e/d;->c(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/e/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/alipay/apmobilesecuritysdk/e/i;->a(Lcom/alipay/apmobilesecuritysdk/e/c;)V

    iget-object v0, v0, Lcom/alipay/apmobilesecuritysdk/e/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lx/c;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/e/a;->c(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/e/b;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/e/i;->a(Lcom/alipay/apmobilesecuritysdk/e/b;)V

    iget-object p0, p0, Lcom/alipay/apmobilesecuritysdk/e/b;->a:Ljava/lang/String;

    invoke-static {p0}, Lx/c;->h(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    return-object p0

    :catchall_0
    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    :try_start_0
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/a/a;->b()V

    invoke-static {p1}, Lcom/alipay/apmobilesecuritysdk/e/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx/c;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lcom/alipay/apmobilesecuritysdk/e/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/alipay/apmobilesecuritysdk/e/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lx/c;->f(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    return-object p0

    :catchall_0
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private a(Ljava/lang/String;Lu/a;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    .line 4
    iget-object v1, p2, Lu/a;->e:Ljava/lang/String;

    .line 5
    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 6
    invoke-static {v0, v1}, Lcom/alipay/apmobilesecuritysdk/e/h;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    .line 7
    iget-object v1, p2, Lu/a;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "0"

    .line 8
    :cond_0
    invoke-static {v0, v1}, Lcom/alipay/apmobilesecuritysdk/e/h;->d(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    iget-object v1, p2, Lu/a;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/apmobilesecuritysdk/e/h;->e(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    iget-object v1, p2, Lu/a;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/apmobilesecuritysdk/e/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    iget-object v1, p2, Lu/a;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/apmobilesecuritysdk/e/h;->f(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    iget-object v1, p2, Lu/a;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/apmobilesecuritysdk/e/h;->g(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/alipay/apmobilesecuritysdk/d/e;->b(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/apmobilesecuritysdk/e/i;->c(Ljava/lang/String;)V

    iget-object v0, p2, Lu/a;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alipay/apmobilesecuritysdk/e/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lu/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/apmobilesecuritysdk/e/i;->b(Ljava/lang/String;)V

    iget-object p2, p2, Lu/a;->j:Ljava/lang/String;

    invoke-static {p2}, Lcom/alipay/apmobilesecuritysdk/e/i;->d(Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/alipay/apmobilesecuritysdk/a/a;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/apmobilesecuritysdk/e/i;->e(Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/alipay/apmobilesecuritysdk/a/a;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/apmobilesecuritysdk/e/i;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/i;->a()V

    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/i;->g()Lcom/alipay/apmobilesecuritysdk/e/c;

    move-result-object p2

    iget-object p3, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    invoke-static {p3, p2}, Lcom/alipay/apmobilesecuritysdk/e/d;->a(Landroid/content/Context;Lcom/alipay/apmobilesecuritysdk/e/c;)V

    iget-object p2, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/alipay/apmobilesecuritysdk/e/d;->b(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    new-instance p3, Lcom/alipay/apmobilesecuritysdk/e/b;

    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/i;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v0, v1, v2}, Lcom/alipay/apmobilesecuritysdk/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/alipay/apmobilesecuritysdk/e/a;->a(Landroid/content/Context;Lcom/alipay/apmobilesecuritysdk/e/b;)V

    iget-object p2, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/alipay/apmobilesecuritysdk/e/a;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/alipay/apmobilesecuritysdk/e/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    invoke-static {p3, p1, p2}, Lcom/alipay/apmobilesecuritysdk/e/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/alipay/apmobilesecuritysdk/e/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2, p1, v0, v1}, Lcom/alipay/apmobilesecuritysdk/e/h;->a(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method private a()Z
    .locals 10

    .line 9
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "2017-11-10 2017-11-11"

    const-string v2, "2017-12-11 2017-12-12"

    const-string v3, "2017-01-27 2017-01-28"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x4038000000000000L    # 24.0

    mul-double v2, v2, v4

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    mul-double v2, v2, v4

    mul-double v2, v2, v4

    double-to-int v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v4, v5, :cond_2

    :try_start_0
    aget-object v5, v1, v4

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    array-length v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v5, v3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " 00:00:00"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    aget-object v5, v5, v9

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " 23:59:59"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v5, 0xd

    invoke-virtual {v8, v5, v2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v6, v7}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v5}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_1

    return v9

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return v3
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/alipay/apmobilesecuritysdk/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx/c;->f(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/alipay/apmobilesecuritysdk/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx/c;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    invoke-direct {p0}, Lcom/alipay/apmobilesecuritysdk/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/apmobilesecuritysdk/common/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/d/e;->a()V

    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/alipay/apmobilesecuritysdk/d/e;->b(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx/c;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "tid"

    invoke-static {v0, p1}, Lx/c;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "utdid"

    invoke-static {v1, p1}, Lx/c;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lx/c;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p1}, Lx/c;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/i;->e()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/alipay/apmobilesecuritysdk/e/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/alipay/apmobilesecuritysdk/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx/c;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/alipay/apmobilesecuritysdk/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx/c;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1

    :cond_7
    :goto_1
    invoke-direct {p0, p2}, Lcom/alipay/apmobilesecuritysdk/a/a;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private b(Ljava/util/Map;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "appName"

    invoke-static {v0, p1}, Lx/c;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/a/a;->b()V

    invoke-direct {p0, v0}, Lcom/alipay/apmobilesecuritysdk/a/a;->b(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/alipay/apmobilesecuritysdk/a/a;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->getInstance(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

    move-result-object v3

    .line 1
    sget-object v4, LA/a;->c:LA/a;

    iput-object v3, v4, LA/a;->b:Ljava/lang/Object;

    .line 2
    invoke-static {}, LA/a;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/apmobilesecuritysdk/e/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/alipay/apmobilesecuritysdk/c/c;->a(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/apmobilesecuritysdk/c/c;->b()V

    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/b/a;->a()Lcom/alipay/apmobilesecuritysdk/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/apmobilesecuritysdk/b/a;->b()I

    move-result v3

    invoke-static {v1, v3}, Lcom/alipay/apmobilesecuritysdk/otherid/UmidSdkWrapper;->startUmidTaskSync(Landroid/content/Context;I)Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/alipay/apmobilesecuritysdk/a/a;->c(Ljava/util/Map;)Lu/a;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    .line 3
    iget-boolean v6, v1, Lu/a;->a:Z

    if-eqz v6, :cond_2

    iget-object v6, v1, Lu/a;->c:Ljava/lang/String;

    invoke-static {v6}, Lx/c;->f(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v6, v1, Lu/a;->b:Ljava/lang/String;

    const-string v7, "APPKEY_ERROR"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v4, 0x3

    :cond_3
    :goto_0
    if-eq v4, v5, :cond_7

    if-eq v4, v3, :cond_6

    if-eqz v1, :cond_4

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Server error, result:"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lu/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lcom/alipay/apmobilesecuritysdk/c/a;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p1, "Server error, returned null"

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/alipay/apmobilesecuritysdk/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx/c;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x4

    return p1

    :cond_5
    :goto_3
    return v2

    :cond_6
    return v5

    :cond_7
    invoke-direct {p0, v0, v1, p1}, Lcom/alipay/apmobilesecuritysdk/a/a;->a(Ljava/lang/String;Lu/a;Ljava/util/Map;)V

    return v2
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 5
    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx/c;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/e/h;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static b()V
    .locals 7

    .line 6
    :try_start_0
    const-string v0, "device_feature_file_name"

    const-string v1, "wallet_times"

    const-string v2, "wxcasxx_v3"

    const-string v3, "wxcasxx_v4"

    const-string v4, "wxxzyy_v1"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    new-instance v3, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ".SystemConfig/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/apmobilesecuritysdk/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/alipay/apmobilesecuritysdk/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/i;->a()V

    return-void
.end method

.method private c(Ljava/util/Map;)Lu/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lu/a;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/alipay/apmobilesecuritysdk/a/b;->a(Landroid/content/Context;Ljava/util/Map;)Lu/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->b:Lcom/alipay/apmobilesecuritysdk/b/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/alipay/apmobilesecuritysdk/b/a;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, LF0/a;->f(Landroid/content/Context;Ljava/lang/String;)LM/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, LM/c;->c(Lu/b;)Lu/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/alipay/apmobilesecuritysdk/c/a;->a(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method private d(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "utdid"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx/c;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lx/c;->h(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/i;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lcom/alipay/apmobilesecuritysdk/e/i;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/i;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private e(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "tid"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx/c;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lx/c;->h(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/i;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lcom/alipay/apmobilesecuritysdk/e/i;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/e/i;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method


# virtual methods
.method public a(Ljava/util/Map;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    const-string v1, "tid"

    invoke-static {v1, p1}, Lx/c;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "utdid"

    invoke-static {v2, p1}, Lx/c;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/alipay/apmobilesecuritysdk/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/apmobilesecuritysdk/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/alipay/apmobilesecuritysdk/a/a;->b(Ljava/util/Map;)I

    move-result p1

    iput p1, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->c:I

    iget-object p1, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->b:Lcom/alipay/apmobilesecuritysdk/b/a;

    invoke-virtual {v0}, Lcom/alipay/apmobilesecuritysdk/b/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF0/a;->f(Landroid/content/Context;Ljava/lang/String;)LM/c;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/alipay/apmobilesecuritysdk/c/a;->a(Landroid/content/Context;Lw/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/alipay/apmobilesecuritysdk/c/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    iget p1, p0, Lcom/alipay/apmobilesecuritysdk/a/a;->c:I

    return p1
.end method
