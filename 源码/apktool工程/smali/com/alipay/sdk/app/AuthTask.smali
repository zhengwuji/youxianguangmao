.class public Lcom/alipay/sdk/app/AuthTask;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lh/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LS/g;

    .line 2
    .line 3
    sput-object v0, Lcom/alipay/sdk/app/AuthTask;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {}, LM/a;->a()LM/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, LA/e;->a()LA/e;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, LM/a;->a:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v0, Lh/d;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    .line 27
    .line 28
    const v2, 0x7f100033

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, p1, v1}, Lh/d;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->b:Lh/d;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Lcom/alipay/sdk/app/AuthTask;)V
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/alipay/sdk/app/AuthTask;->a()V

    return-void
.end method


# virtual methods
.method public final a(LP/b;LN/a;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p2, p2, LN/a;->b:[Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 3
    aget-object p2, p2, v1

    .line 4
    const-string v1, "url"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p2, Landroid/content/Intent;

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    const-class v2, Lcom/alipay/sdk/app/H5AuthActivity;

    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7
    invoke-static {p1, p2}, LP/a;->b(LP/b;Landroid/content/Intent;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 9
    sget-object p1, Lcom/alipay/sdk/app/AuthTask;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    sget-object p1, Lx/d;->d:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 14
    invoke-static {}, Lx/d;->b()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :catchall_0
    move-exception p2

    goto :goto_0

    .line 15
    :catch_0
    :try_start_2
    invoke-static {}, Lx/d;->b()Ljava/lang/String;

    move-result-object p2

    monitor-exit p1

    return-object p2

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;LP/b;)Ljava/lang/String;
    .locals 3

    .line 21
    invoke-virtual {p3, p2}, LP/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-static {}, LA/d;->i()LA/d;

    move-result-object v0

    .line 23
    iget-object v0, v0, LA/d;->M:Ljava/util/ArrayList;

    .line 24
    invoke-static {}, LA/d;->i()LA/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v0, Lv/a;->d:Ljava/util/List;

    .line 26
    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {p3, v1, v0, v2}, Lx/d;->k(LP/b;Landroid/content/Context;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    new-instance v0, LS/g;

    invoke-virtual {p0}, Lcom/alipay/sdk/app/AuthTask;->b()LS/f;

    move-result-object v1

    invoke-direct {v0, p1, p3, v1}, LS/g;-><init>(Landroid/app/Activity;LP/b;LS/f;)V

    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p2, v1}, LS/g;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 29
    iput-object v2, v0, LS/g;->a:Landroid/app/Activity;

    .line 30
    iput-object v2, v0, LS/g;->d:LS/f;

    .line 31
    const-string v0, "failed"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "scheme_failed"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 33
    invoke-static {}, Lx/d;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1

    .line 34
    :cond_2
    :goto_0
    const-string v0, "LogBindCalledH5"

    invoke-static {p3, v0}, Lx/e;->b(LP/b;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/sdk/app/AuthTask;->b(Landroid/app/Activity;Ljava/lang/String;LP/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 36
    :cond_3
    const-string v0, "LogCalledH5"

    invoke-static {p3, v0}, Lx/e;->b(LP/b;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/sdk/app/AuthTask;->b(Landroid/app/Activity;Ljava/lang/String;LP/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 18
    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->b:Lh/d;

    if-eqz v0, :cond_0

    .line 19
    iget-object v1, v0, Lh/d;->b:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 20
    new-instance v2, Lh/a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lh/a;-><init>(Lh/d;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized auth(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, LP/b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    .line 5
    .line 6
    const-string v2, "auth"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1, v2}, LP/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, p2}, Lcom/alipay/sdk/app/AuthTask;->innerAuth(LP/b;Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public declared-synchronized authV2(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, LP/b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    .line 5
    .line 6
    const-string v2, "authV2"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1, v2}, LP/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, p2}, Lcom/alipay/sdk/app/AuthTask;->innerAuth(LP/b;Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, LF0/a;->c(LP/b;Ljava/lang/String;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final b()LS/f;
    .locals 2

    .line 1
    new-instance v0, LA/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, LA/a;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/String;LP/b;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/alipay/sdk/app/AuthTask;->c()V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, LL/a;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v1, v2}, LL/a;-><init>(I)V

    .line 5
    invoke-virtual {v1, p3, p1, p2}, LJ/b;->b(LP/b;Landroid/content/Context;Ljava/lang/String;)LK/a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, LK/a;->a()Lorg/json/JSONObject;

    move-result-object p1

    .line 7
    const-string p2, "form"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 8
    const-string p2, "onload"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 9
    invoke-static {p1}, LN/a;->a(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/alipay/sdk/app/AuthTask;->a()V

    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN/a;

    .line 13
    iget v1, v1, LN/a;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN/a;

    invoke-virtual {p0, p3, p1}, Lcom/alipay/sdk/app/AuthTask;->a(LP/b;LN/a;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0}, Lcom/alipay/sdk/app/AuthTask;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/alipay/sdk/app/AuthTask;->a()V

    goto :goto_4

    .line 16
    :goto_1
    :try_start_1
    const-string p2, "biz"

    const-string v1, "H5AuthDataAnalysisError"

    invoke-static {p3, p2, v1, p1}, Lx/e;->d(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :goto_2
    const/16 p2, 0x1772

    .line 17
    invoke-static {p2}, LM0/b;->a(I)I

    move-result v0

    .line 18
    const-string p2, "net"

    if-eqz p3, :cond_2

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object p3, p3, LP/b;->m:Lx/f;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {p1}, Lx/f;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {p3, p2, v1, p1}, Lx/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :cond_2
    :goto_3
    invoke-virtual {p0}, Lcom/alipay/sdk/app/AuthTask;->a()V

    :goto_4
    if-nez v0, :cond_3

    const/16 p1, 0xfa0

    .line 23
    invoke-static {p1}, LM0/b;->a(I)I

    move-result v0

    .line 24
    :cond_3
    invoke-static {v0}, LM0/b;->f(I)I

    move-result p1

    invoke-static {v0}, LM0/b;->h(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    invoke-static {p1, p2, p3}, Lx/d;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 25
    :goto_5
    invoke-virtual {p0}, Lcom/alipay/sdk/app/AuthTask;->a()V

    .line 26
    throw p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->b:Lh/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lh/d;->b:Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lh/a;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v0, v3}, Lh/a;-><init>(Lh/d;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public declared-synchronized innerAuth(LP/b;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/sdk/app/AuthTask;->c()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-static {}, LM/a;->a()LM/a;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget-object v3, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, LA/e;->a()LA/e;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, p3, LM/a;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {}, Lx/d;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const-string v3, ""

    .line 40
    .line 41
    invoke-static {v3}, Lv/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    :try_start_1
    iget-object v5, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-virtual {p0, v5, p2, p1}, Lcom/alipay/sdk/app/AuthTask;->a(Landroid/app/Activity;Ljava/lang/String;LP/b;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "biz"

    .line 69
    .line 70
    const-string v2, "PgReturn"

    .line 71
    .line 72
    invoke-static {p1, v1, v2, v0}, Lx/e;->c(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "resultStatus"

    .line 81
    .line 82
    invoke-static {p3, v1}, LF0/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, "|"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, "memo"

    .line 95
    .line 96
    invoke-static {p3, v1}, LF0/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "biz"

    .line 108
    .line 109
    const-string v2, "PgReturnV"

    .line 110
    .line 111
    invoke-static {p1, v1, v2, v0}, Lx/e;->c(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, LA/d;->i()LA/d;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-boolean v0, v0, LA/d;->o:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_1
    move-exception v1

    .line 124
    goto :goto_2

    .line 125
    :catch_0
    move-exception v2

    .line 126
    :try_start_3
    invoke-static {v2}, Lq/b;->h(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    .line 128
    .line 129
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "biz"

    .line 146
    .line 147
    const-string v2, "PgReturn"

    .line 148
    .line 149
    invoke-static {p1, v1, v2, v0}, Lx/e;->c(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v1, "resultStatus"

    .line 158
    .line 159
    invoke-static {p3, v1}, LF0/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, "|"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, "memo"

    .line 172
    .line 173
    invoke-static {p3, v1}, LF0/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v1, "biz"

    .line 185
    .line 186
    const-string v2, "PgReturnV"

    .line 187
    .line 188
    invoke-static {p1, v1, v2, v0}, Lx/e;->c(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, LA/d;->i()LA/d;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-boolean v0, v0, LA/d;->o:Z

    .line 196
    .line 197
    if-nez v0, :cond_1

    .line 198
    .line 199
    :goto_1
    invoke-static {}, LA/d;->i()LA/d;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    .line 204
    .line 205
    invoke-virtual {v0, p1, v1, v4, v3}, LA/d;->c(LP/b;Landroid/content/Context;ZI)V

    .line 206
    .line 207
    .line 208
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/sdk/app/AuthTask;->a()V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    .line 212
    .line 213
    iget-object v1, p1, LP/b;->d:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {p1, v0, p2, v1}, Lx/e;->h(LP/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 216
    .line 217
    .line 218
    monitor-exit p0

    .line 219
    return-object p3

    .line 220
    :goto_2
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v2, "biz"

    .line 237
    .line 238
    const-string v5, "PgReturn"

    .line 239
    .line 240
    invoke-static {p1, v2, v5, v0}, Lx/e;->c(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v2, "resultStatus"

    .line 249
    .line 250
    invoke-static {p3, v2}, LF0/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v2, "|"

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v2, "memo"

    .line 263
    .line 264
    invoke-static {p3, v2}, LF0/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    const-string v0, "biz"

    .line 276
    .line 277
    const-string v2, "PgReturnV"

    .line 278
    .line 279
    invoke-static {p1, v0, v2, p3}, Lx/e;->c(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, LA/d;->i()LA/d;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    iget-boolean p3, p3, LA/d;->o:Z

    .line 287
    .line 288
    if-nez p3, :cond_2

    .line 289
    .line 290
    invoke-static {}, LA/d;->i()LA/d;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    .line 295
    .line 296
    invoke-virtual {p3, p1, v0, v4, v3}, LA/d;->c(LP/b;Landroid/content/Context;ZI)V

    .line 297
    .line 298
    .line 299
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/sdk/app/AuthTask;->a()V

    .line 300
    .line 301
    .line 302
    iget-object p3, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    .line 303
    .line 304
    iget-object v0, p1, LP/b;->d:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {p1, p3, p2, v0}, Lx/e;->h(LP/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v1

    .line 310
    :goto_3
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 311
    throw p1
.end method
