.class public Lcom/alipay/sdk/app/PayTask;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static k:J


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lh/d;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LS/g;

    .line 2
    .line 3
    sput-object v0, Lcom/alipay/sdk/app/PayTask;->j:Ljava/lang/Object;

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
    const-string v0, "wappaygw.alipay.com/service/rest.htm"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "mclient.alipay.com/service/rest.htm"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->d:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "mclient.alipay.com/home/exterfaceAssign.htm"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->e:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "mclient.alipay.com/cashier/mobilepay.htm"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->f:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "mclient.alipay.hk"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->g:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "render.alipay.hk"

    .line 25
    .line 26
    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->h:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->i:Ljava/util/Map;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-static {}, LM/a;->a()LM/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, LA/e;->a()LA/e;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, LM/a;->a:Landroid/content/Context;

    .line 54
    .line 55
    new-instance v0, Lh/d;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 58
    .line 59
    const v2, 0x7f100034

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, p1, v1}, Lh/d;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->b:Lh/d;

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic a(Lcom/alipay/sdk/app/PayTask;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static a(LP/b;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP/b;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LA/c;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 271
    invoke-static {p0, p4, p2}, Lx/d;->a(LP/b;Landroid/content/Context;Ljava/util/List;)LK0/g;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 272
    invoke-virtual {p2, p0}, LK0/g;->a(LP/b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 273
    iget-object v0, p2, LK0/g;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 274
    iget p2, p2, LK0/g;->b:I

    if-ge v1, p2, :cond_0

    return-object p3

    .line 275
    :cond_0
    iget-object p2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 276
    const-string v0, "hk.alipay.wallet"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 277
    :cond_1
    const-string p2, "mspl"

    const-string p3, "PayTask not_login"

    .line 278
    invoke-static {p2, p3}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 280
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 281
    sget-object v0, Lcom/alipay/sdk/app/PayResultActivity;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    new-instance p3, Landroid/content/Intent;

    const-class v1, Lcom/alipay/sdk/app/PayResultActivity;

    invoke-direct {p3, p4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 283
    const-string v1, "orderSuffix"

    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "externalPkgName"

    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    const-string p1, "phonecashier.pay.hash"

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    invoke-static {p0, p3}, LP/a;->b(LP/b;Landroid/content/Intent;)V

    .line 287
    invoke-virtual {p4, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 288
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    monitor-enter p0

    .line 289
    :try_start_0
    const-string p1, "mspl"

    const-string p3, "PayTask wait"

    .line 290
    invoke-static {p1, p3}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    sget-object p0, Lj0/m;->c:Ljava/lang/String;

    .line 294
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "PayTask ret: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mspl"

    .line 295
    invoke-static {p2, p1}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 296
    :catch_0
    :try_start_2
    const-string p1, "mspl"

    const-string p2, "PayTask interrupted"

    .line 297
    invoke-static {p1, p2}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-static {}, Lx/d;->b()Ljava/lang/String;

    move-result-object p1

    monitor-exit p0

    return-object p1

    .line 299
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-object p3
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 182
    const-string v0, "sc"

    const-string v1, ""

    .line 183
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 184
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 185
    :try_start_1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v2, v1

    .line 186
    :goto_0
    invoke-static {p0}, Lq/b;->h(Ljava/lang/Throwable;)V

    move-object p0, v1

    .line 187
    :goto_1
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 188
    const-string v4, "appkey"

    const-string v5, "2014052600006128"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    const-string v4, "ty"

    const-string v5, "and_lite"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    const-string v4, "sv"

    const-string v5, "h.a.3.8.42"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    const-string v4, "an"

    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    const-string p0, "av"

    invoke-virtual {v3, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    const-string p0, "sdk_start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 194
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 195
    const-string p0, "h5tonative"

    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 196
    :cond_0
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    .line 197
    :goto_3
    invoke-static {p0}, Lq/b;->h(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static final varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 198
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 199
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static synthetic a(Lcom/alipay/sdk/app/PayTask;LP/b;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/alipay/sdk/app/PayTask;->b(LP/b;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized fetchSdkConfig(Landroid/content/Context;)Z
    .locals 9

    .line 1
    const-class v0, Lcom/alipay/sdk/app/PayTask;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {}, LM/a;->a()LM/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, LA/e;->a()LA/e;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, v2, LM/a;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/16 v4, 0x3e8

    .line 26
    .line 27
    div-long/2addr v2, v4

    .line 28
    sget-wide v4, Lcom/alipay/sdk/app/PayTask;->k:J

    .line 29
    .line 30
    sub-long v4, v2, v4

    .line 31
    .line 32
    invoke-static {}, LA/d;->i()LA/d;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget v6, v6, LA/d;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    int-to-long v6, v6

    .line 39
    cmp-long v8, v4, v6

    .line 40
    .line 41
    if-gez v8, :cond_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return v1

    .line 45
    :cond_0
    :try_start_1
    sput-wide v2, Lcom/alipay/sdk/app/PayTask;->k:J

    .line 46
    .line 47
    invoke-static {}, LA/d;->i()LA/d;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v3, 0x4

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v2, v4, p0, v1, v3}, LA/d;->c(LP/b;Landroid/content/Context;ZI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    :try_start_2
    invoke-static {p0}, Lq/b;->h(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return v1

    .line 71
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    throw p0
.end method


# virtual methods
.method public final a()LS/f;
    .locals 2

    .line 235
    new-instance v0, LA/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, LA/a;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final a(LP/b;LN/a;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 47
    sput-boolean v0, Lx/d;->c:Z

    const/4 v1, 0x0

    .line 48
    sput-object v1, Lx/d;->d:Ljava/lang/String;

    .line 49
    iget-object p2, p2, LN/a;->b:[Ljava/lang/String;

    .line 50
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    const-class v3, Lcom/alipay/sdk/app/H5PayActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 52
    aget-object v0, p2, v0

    .line 53
    const-string v3, "url"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    array-length v0, p2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    .line 55
    aget-object p2, p2, v0

    .line 56
    const-string v0, "cookie"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 58
    invoke-static {p1, v1}, LP/a;->b(LP/b;Landroid/content/Intent;)V

    .line 59
    iget-object p1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 60
    sget-object p1, Lcom/alipay/sdk/app/PayTask;->j:Ljava/lang/Object;

    monitor-enter p1

    .line 61
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    sget-object p1, Lx/d;->d:Ljava/lang/String;

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 65
    invoke-static {}, Lx/d;->b()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 66
    :try_start_2
    invoke-static {p2}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 67
    invoke-static {}, Lx/d;->b()Ljava/lang/String;

    move-result-object p2

    monitor-exit p1

    return-object p2

    .line 68
    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method public final a(LP/b;LN/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 2
    iget-object p2, p2, LN/a;->b:[Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    const-class v2, Lcom/alipay/sdk/app/H5PayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v3, p2, v2

    invoke-static {v3}, LC/a;->c(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 5
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 7
    :goto_0
    const-string v1, "url"

    const/4 v4, 0x0

    aget-object v5, p2, v4

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    const-string v1, "title"

    const/4 v5, 0x1

    aget-object v6, p2, v5

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string v1, "version"

    const-string v6, "v2"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    const-string v1, "method"

    const-string v6, "method"

    const-string v7, "POST"

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 11
    sput-boolean v4, Lx/d;->c:Z

    const/4 p2, 0x0

    .line 12
    sput-object p2, Lx/d;->d:Ljava/lang/String;

    .line 13
    invoke-static {p1, v0}, LP/a;->b(LP/b;Landroid/content/Intent;)V

    .line 14
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 15
    sget-object v0, Lcom/alipay/sdk/app/PayTask;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 17
    sget-boolean v1, Lx/d;->c:Z

    .line 18
    sget-object v3, Lx/d;->d:Ljava/lang/String;

    .line 19
    sput-boolean v4, Lx/d;->c:Z

    .line 20
    sput-object p2, Lx/d;->d:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 21
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 22
    const-string p2, ""

    if-eqz v1, :cond_1

    .line 23
    :try_start_5
    new-instance v0, Ljava/lang/String;

    invoke-static {v3}, LC/a;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 24
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    .line 25
    :catchall_1
    :try_start_7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 26
    :goto_1
    invoke-static {v1}, LN/a;->a(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 27
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN/a;

    .line 29
    iget v7, v6, LN/a;->a:I

    const/4 v8, 0x5

    if-ne v7, v8, :cond_0

    .line 30
    iget-object v0, v6, LN/a;->b:[Ljava/lang/String;

    .line 31
    aget-object v1, v0, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v4, v0, v4

    aget-object v0, v0, v2

    .line 32
    invoke-static {p1, v0}, Lx/d;->v(LP/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v1, v4, v0}, Lx/d;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 34
    :goto_3
    invoke-static {v0}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 35
    const-string v1, "H5PayDataAnalysisError"

    invoke-static {p1, v1, v0, v3}, Lx/e;->e(LP/b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 36
    :cond_1
    :goto_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    :try_start_8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v0, ""

    const-string v1, ""

    invoke-static {p2, v0, v1}, Lx/d;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "H5PayDataAnalysisError"

    invoke-static {p1, v0, p2, p3}, Lx/e;->e(LP/b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 39
    const-string p1, ""

    const-string p2, ""

    const/16 p3, 0x1f40

    invoke-static {p3, p1, p2}, Lx/d;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_5
    return-object p2

    :catchall_4
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    .line 40
    :try_start_9
    invoke-static {p1}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 41
    invoke-static {}, Lx/d;->b()Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 42
    :goto_6
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p1

    :catchall_5
    move-exception p3

    .line 43
    invoke-static {p3}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 44
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 45
    const-string v0, "H5PayDataAnalysisError"

    invoke-static {p1, v0, p3, p2}, Lx/e;->e(LP/b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lx/d;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(LP/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 300
    const-string v1, "biz"

    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->showLoading()V

    const/4 v2, 0x0

    .line 301
    :try_start_0
    const-string v0, "h5CashierRequest"

    invoke-static {p1, v0}, Lx/e;->b(LP/b;Ljava/lang/String;)V

    .line 302
    invoke-static {}, LA/d;->i()LA/d;

    move-result-object v0

    invoke-virtual {v0, p1}, LA/d;->j(LP/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    sget-object v0, LG/b;->a:LG/c;

    invoke-virtual {v0, p1}, LG/c;->a(LP/b;)V

    .line 304
    new-instance v3, LL/a;

    const/4 v0, 0x2

    .line 305
    invoke-direct {v3, v0}, LL/a;-><init>(I)V

    .line 306
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v7, "https://mclient.alipay.com/wapcashier/api/cashierMainMergeRequest.htm"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x1

    move-object v4, p1

    move-object v6, p2

    .line 307
    :try_start_1
    invoke-virtual/range {v3 .. v8}, LJ/b;->c(LP/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)LK/a;

    move-result-object p1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, p1

    move-object v6, p2

    :goto_0
    move-object p1, v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v4, p1

    move-object v6, p2

    :goto_1
    move-object p1, v0

    goto/16 :goto_7

    :cond_0
    move-object v4, p1

    move-object v6, p2

    .line 308
    new-instance p1, LL/a;

    const/4 p2, 0x5

    .line 309
    invoke-direct {p1, p2}, LL/a;-><init>(I)V

    .line 310
    iget-object p2, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, v4, p2, v6}, LJ/b;->b(LP/b;Landroid/content/Context;Ljava/lang/String;)LK/a;

    move-result-object p1

    .line 311
    :goto_2
    invoke-virtual {p1}, LK/a;->a()Lorg/json/JSONObject;

    move-result-object p1

    .line 312
    const-string p2, "h5CashierResponse"

    invoke-static {v4, p2}, Lx/e;->b(LP/b;Ljava/lang/String;)V

    .line 313
    const-string p2, "end_code"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 314
    invoke-static {}, LA/d;->i()LA/d;

    move-result-object v3

    invoke-virtual {v3, v0}, LA/d;->j(LP/b;)Z

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v5, "onload"

    const-string v7, "form"

    if-eqz v3, :cond_1

    .line 315
    :try_start_2
    const-string v3, "data"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 316
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 317
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_3
    if-nez v3, :cond_2

    .line 318
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 319
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 320
    :cond_2
    invoke-static {v3}, LN/a;->a(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x0

    .line 321
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_4

    .line 322
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LN/a;

    .line 323
    iget v7, v7, LN/a;->a:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_3

    .line 324
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LN/a;

    invoke-static {v7}, LN/a;->b(LN/a;)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 325
    :cond_4
    invoke-virtual {p0, v4, p1}, Lcom/alipay/sdk/app/PayTask;->b(LP/b;Lorg/json/JSONObject;)V

    .line 326
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    .line 327
    iget-object v5, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    iget-object v7, v4, LP/b;->d:Ljava/lang/String;

    invoke-static {v4, v5, v6, v7}, Lx/e;->a(LP/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 328
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v8, v4, LP/b;->d:Ljava/lang/String;

    if-ge v5, v7, :cond_8

    .line 329
    :try_start_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LN/a;

    .line 330
    iget v9, v7, LN/a;->a:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_5

    .line 331
    invoke-virtual {p0, v4, v7}, Lcom/alipay/sdk/app/PayTask;->a(LP/b;LN/a;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 332
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    .line 333
    iget-object p2, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-static {v4, p2, v6, v8}, Lx/e;->a(LP/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_5
    const/4 v10, 0x4

    if-ne v9, v10, :cond_6

    .line 334
    :try_start_4
    invoke-virtual {p0, v4, v7, p2}, Lcom/alipay/sdk/app/PayTask;->a(LP/b;LN/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 335
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    .line 336
    iget-object p2, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-static {v4, p2, v6, v8}, Lx/e;->a(LP/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 337
    :cond_6
    :try_start_5
    invoke-static {}, LA/d;->i()LA/d;

    move-result-object v9

    invoke-virtual {v9, v0}, LA/d;->j(LP/b;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 338
    iget v7, v7, LN/a;->a:I

    const/4 v9, 0x7

    if-ne v7, v9, :cond_7

    .line 339
    invoke-virtual {p0, v4, p1}, Lcom/alipay/sdk/app/PayTask;->a(LP/b;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 340
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    .line 341
    iget-object p2, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-static {v4, p2, v6, v8}, Lx/e;->a(LP/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 342
    :cond_8
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    .line 343
    iget-object p1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-static {v4, p1, v6, v8}, Lx/e;->a(LP/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 344
    :goto_6
    :try_start_6
    invoke-static {p1}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 345
    const-string p2, "H5PayDataAnalysisError"

    invoke-static {v4, v1, p2, p1}, Lx/e;->d(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 346
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    .line 347
    iget-object p1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    iget-object p2, v4, LP/b;->d:Ljava/lang/String;

    invoke-static {v4, p1, v6, p2}, Lx/e;->a(LP/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_9

    :goto_7
    const/16 p2, 0x1772

    .line 348
    :try_start_7
    invoke-static {p2}, LM0/b;->a(I)I

    move-result v2

    .line 349
    const-string p2, "net"

    if-eqz v4, :cond_9

    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, LP/b;->m:Lx/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    invoke-static {p1}, Lx/f;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 352
    invoke-virtual {v1, p2, v0, p1}, Lx/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 353
    :cond_9
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    .line 354
    iget-object p1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    iget-object p2, v4, LP/b;->d:Ljava/lang/String;

    invoke-static {v4, p1, v6, p2}, Lx/e;->a(LP/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    if-nez v2, :cond_a

    const/16 p1, 0xfa0

    .line 355
    invoke-static {p1}, LM0/b;->a(I)I

    move-result v2

    .line 356
    :cond_a
    invoke-static {v2}, LM0/b;->f(I)I

    move-result p1

    invoke-static {v2}, LM0/b;->h(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-static {p1, p2, v0}, Lx/d;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 357
    :goto_9
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    .line 358
    iget-object p2, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    iget-object v0, v4, LP/b;->d:Ljava/lang/String;

    invoke-static {v4, p2, v6, v0}, Lx/e;->a(LP/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    throw p1
.end method

.method public final declared-synchronized a(LP/b;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 11

    const-string v0, ""

    const-string v1, "pay returning: "

    const-string v2, ""

    const-string v3, ""

    const-string v4, "pay raw result: "

    const-string v5, "pay prepared: "

    const-string v6, "false degradeRegisterApp="

    monitor-enter p0

    if-eqz p3, :cond_0

    .line 70
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->showLoading()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    .line 71
    :cond_0
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-static {}, LA/d;->i()LA/d;

    move-result-object v6

    .line 73
    iget-object v6, v6, LA/d;->x:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    .line 74
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 75
    :goto_1
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " fetchConfigWhenRegisterApp="

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-static {}, LA/d;->i()LA/d;

    move-result-object v6

    .line 77
    iget-object v6, v6, LA/d;->D:Ljava/lang/Boolean;

    if-eqz v6, :cond_2

    .line 78
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 79
    :goto_2
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " grayLogPrintPerformance="

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-static {}, LA/d;->i()LA/d;

    move-result-object v6

    invoke-virtual {v6}, LA/d;->h()Z

    move-result v6

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 81
    const-string v6, "biz"

    const-string v9, "isDebugApp"

    invoke-static {p1, v6, v9, p3}, Lx/e;->c(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string p3, "payment_inst="

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 83
    const-string p3, "payment_inst="

    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    add-int/lit8 p3, p3, 0xd

    .line 84
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    const/16 v6, 0x26

    .line 85
    invoke-virtual {p3, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-lez v6, :cond_3

    .line 86
    invoke-virtual {p3, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 87
    :cond_3
    const-string v6, "\""

    const-string v9, ""

    invoke-virtual {p3, v6, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 88
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    .line 89
    const-string v6, "alipay"

    const-string v9, ""

    invoke-virtual {p3, v6, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 90
    invoke-static {p3}, Lv/a;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 91
    :cond_4
    const-string p3, ""

    invoke-static {p3}, Lv/a;->a(Ljava/lang/String;)V

    .line 92
    :goto_3
    const-string p3, "service=alipay.acquire.mr.ord.createandpay"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 93
    sput-boolean v8, LS/a;->c:Z

    .line 94
    :cond_5
    sget-boolean p3, LS/a;->c:Z

    if-eqz p3, :cond_7

    .line 95
    const-string p3, "https://wappaygw.alipay.com/home/exterfaceAssign.htm?"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 96
    const-string p3, "https://wappaygw.alipay.com/home/exterfaceAssign.htm?"

    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    add-int/lit8 p3, p3, 0x35

    .line 97
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 98
    :cond_6
    const-string p3, "https://mclient.alipay.com/home/exterfaceAssign.htm?"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 99
    const-string p3, "https://mclient.alipay.com/home/exterfaceAssign.htm?"

    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    add-int/lit8 p3, p3, 0x34

    .line 100
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 101
    :cond_7
    :goto_4
    const-string p3, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    const/4 v8, 0x3

    .line 102
    :try_start_1
    const-string v9, "mspl"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 103
    invoke-static {v9, v5}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0, p2, p1}, Lcom/alipay/sdk/app/PayTask;->a(Ljava/lang/String;LP/b;)Ljava/lang/String;

    move-result-object p3

    .line 105
    const-string v5, "mspl"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 106
    invoke-static {v5, v4}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v4, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p1, v4, p3}, Lx/b;->c(LP/b;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 108
    :try_start_2
    invoke-static {}, LA/d;->i()LA/d;

    move-result-object v0

    invoke-virtual {v0, p1}, LA/d;->f(LP/b;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 109
    invoke-static {p3}, LF0/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_8

    .line 111
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 112
    const-string v0, "preheatUserToken"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 114
    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    const-string v4, "sp_preheatUserToken"

    invoke-static {p1, v2, v4, v0}, LS/h;->i(LP/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 115
    :try_start_4
    invoke-static {v0}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 116
    :cond_8
    :goto_5
    invoke-static {}, LA/d;->i()LA/d;

    move-result-object v0

    invoke-virtual {v0, v6}, LA/d;->j(LP/b;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 117
    sget-object v0, LG/b;->a:LG/c;

    invoke-virtual {v0}, LG/c;->b()V

    .line 118
    invoke-virtual {v0}, LG/c;->d()V

    .line 119
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "biz"

    const-string v3, "PgReturn"

    invoke-static {p1, v2, v3, v0}, Lx/e;->c(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v2, "resultStatus"

    invoke-static {p3, v2}, LF0/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "memo"

    invoke-static {p3, v2}, LF0/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    const-string v2, "biz"

    const-string v3, "PgReturnV"

    invoke-static {p1, v2, v3, v0}, Lx/e;->c(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {}, LA/d;->i()LA/d;

    move-result-object v0

    .line 124
    iget-boolean v0, v0, LA/d;->o:Z

    if-nez v0, :cond_a

    .line 125
    invoke-static {}, LA/d;->i()LA/d;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, p1, v2, v7, v8}, LA/d;->c(LP/b;Landroid/content/Context;ZI)V

    .line 126
    :cond_a
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    .line 127
    invoke-virtual {p0, p1}, Lcom/alipay/sdk/app/PayTask;->a(LP/b;)V

    .line 128
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p1, LP/b;->d:Ljava/lang/String;

    invoke-static {p1, v0, p2, v2}, Lx/e;->h(LP/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    :catchall_2
    move-exception v3

    .line 129
    :try_start_5
    invoke-static {}, Lx/d;->b()Ljava/lang/String;

    move-result-object p3

    .line 130
    invoke-static {v3}, Lq/b;->h(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 131
    :try_start_6
    invoke-static {}, LA/d;->i()LA/d;

    move-result-object v0

    invoke-virtual {v0, p1}, LA/d;->f(LP/b;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 132
    invoke-static {p3}, LF0/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v3, :cond_b

    .line 134
    :try_start_7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 135
    const-string v0, "preheatUserToken"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 137
    iget-object v3, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    const-string v4, "sp_preheatUserToken"

    invoke-static {p1, v3, v4, v0}, LS/h;->i(LP/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    .line 138
    :try_start_8
    invoke-static {v0}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 139
    :cond_b
    :goto_6
    invoke-static {}, LA/d;->i()LA/d;

    move-result-object v0

    invoke-virtual {v0, v6}, LA/d;->j(LP/b;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 140
    sget-object v0, LG/b;->a:LG/c;

    invoke-virtual {v0}, LG/c;->b()V

    .line 141
    invoke-virtual {v0}, LG/c;->d()V

    .line 142
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "biz"

    const-string v3, "PgReturn"

    invoke-static {p1, v2, v3, v0}, Lx/e;->c(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string v2, "resultStatus"

    invoke-static {p3, v2}, LF0/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "memo"

    invoke-static {p3, v2}, LF0/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    const-string v2, "biz"

    const-string v3, "PgReturnV"

    invoke-static {p1, v2, v3, v0}, Lx/e;->c(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {}, LA/d;->i()LA/d;

    move-result-object v0

    .line 147
    iget-boolean v0, v0, LA/d;->o:Z

    if-nez v0, :cond_d

    .line 148
    invoke-static {}, LA/d;->i()LA/d;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, p1, v2, v7, v8}, LA/d;->c(LP/b;Landroid/content/Context;ZI)V

    .line 149
    :cond_d
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    .line 150
    invoke-virtual {p0, p1}, Lcom/alipay/sdk/app/PayTask;->a(LP/b;)V

    .line 151
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p1, LP/b;->d:Ljava/lang/String;

    invoke-static {p1, v0, p2, v2}, Lx/e;->h(LP/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mspl"

    .line 153
    invoke-static {p2, p1}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 154
    monitor-exit p0

    return-object p3

    :catchall_4
    move-exception v1

    .line 155
    :try_start_9
    invoke-static {}, LA/d;->i()LA/d;

    move-result-object v2

    invoke-virtual {v2, p1}, LA/d;->f(LP/b;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 156
    invoke-static {p3}, LF0/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-nez v3, :cond_e

    .line 158
    :try_start_a
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 159
    const-string v2, "preheatUserToken"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 161
    iget-object v3, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    const-string v4, "sp_preheatUserToken"

    invoke-static {p1, v3, v4, v2}, LS/h;->i(LP/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v2

    .line 162
    :try_start_b
    invoke-static {v2}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 163
    :cond_e
    :goto_8
    invoke-static {}, LA/d;->i()LA/d;

    move-result-object v2

    invoke-virtual {v2, v6}, LA/d;->j(LP/b;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 164
    sget-object v2, LG/b;->a:LG/c;

    invoke-virtual {v2}, LG/c;->b()V

    .line 165
    invoke-virtual {v2}, LG/c;->d()V

    .line 166
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "biz"

    const-string v3, "PgReturn"

    invoke-static {p1, v2, v3, v0}, Lx/e;->c(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    const-string v2, "resultStatus"

    invoke-static {p3, v2}, LF0/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "memo"

    invoke-static {p3, v2}, LF0/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 169
    const-string v0, "biz"

    const-string v2, "PgReturnV"

    invoke-static {p1, v0, v2, p3}, Lx/e;->c(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {}, LA/d;->i()LA/d;

    move-result-object p3

    .line 171
    iget-boolean p3, p3, LA/d;->o:Z

    if-nez p3, :cond_10

    .line 172
    invoke-static {}, LA/d;->i()LA/d;

    move-result-object p3

    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, p1, v0, v7, v8}, LA/d;->c(LP/b;Landroid/content/Context;ZI)V

    .line 173
    :cond_10
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    .line 174
    invoke-virtual {p0, p1}, Lcom/alipay/sdk/app/PayTask;->a(LP/b;)V

    .line 175
    iget-object p3, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p1, LP/b;->d:Ljava/lang/String;

    invoke-static {p1, p3, p2, v0}, Lx/e;->h(LP/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    throw v1

    :goto_9
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw p1
.end method

.method public final a(LP/b;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 7

    .line 360
    const-string v0, "mspl"

    const-string v1, "processLocalWebPay"

    .line 361
    invoke-static {v0, v1}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 362
    sput-boolean v0, Lx/d;->c:Z

    const/4 v0, 0x0

    .line 363
    sput-object v0, Lx/d;->d:Ljava/lang/String;

    .line 364
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    const-class v2, Lcom/alipay/sdk/app/H5PayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 365
    :try_start_0
    const-string v1, "data"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 366
    const-string v2, "local_web_pay_data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 367
    const-string v2, "h5_cashier_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 368
    const-string v3, "h5_local_data"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 369
    const-string v3, "sha256"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 370
    const-string v4, "source_url"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 371
    const-string v5, "update_strategy"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 372
    new-instance v5, LA/e;

    invoke-direct {v5, v3, v4, v1}, LA/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    sget-object v3, LG/b;->a:LG/c;

    .line 374
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "h5LocalData :"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 375
    const-string v6, "LocalWebPayManager"

    invoke-static {v6, v4}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    iput-object v5, v3, LG/c;->h:LA/e;

    .line 377
    const-string v3, "biz"

    const-string v4, "h5LocalDataUpdateStrategy"

    invoke-static {p1, v3, v4, v1}, Lx/e;->c(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    const-string v1, "url"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 379
    const-string v1, "version"

    const-string v2, "v1"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 380
    const-string v1, "cashierBizData"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 382
    const-string v1, "backisexit"

    invoke-static {}, LA/d;->i()LA/d;

    move-result-object v2

    .line 383
    iget-boolean v3, v2, LA/d;->H:Z

    .line 384
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "degrade_exit_local_web_pay_on_back"

    invoke-static {p1, v4, v3}, LA/d;->d(LP/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-boolean v2, v2, LA/d;->H:Z

    xor-int/lit8 v2, v2, 0x1

    .line 386
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 387
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 388
    invoke-static {p1, v0}, LP/a;->b(LP/b;Landroid/content/Intent;)V

    .line 389
    iget-object p1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 390
    sget-object p2, Lcom/alipay/sdk/app/PayTask;->j:Ljava/lang/Object;

    monitor-enter p2

    .line 391
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 393
    sget-object p1, Lx/d;->d:Ljava/lang/String;

    .line 394
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 395
    invoke-static {}, Lx/d;->b()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 396
    :try_start_3
    invoke-static {p1}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 397
    invoke-static {}, Lx/d;->b()Ljava/lang/String;

    move-result-object p1

    monitor-exit p2

    return-object p1

    .line 398
    :goto_0
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p2

    .line 399
    invoke-static {p2}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 400
    const-string v0, "biz"

    const-string v1, "processLocalWebPay"

    invoke-static {p1, v0, v1, p2}, Lx/e;->d(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    invoke-static {}, Lx/d;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;LP/b;)Ljava/lang/String;
    .locals 6

    .line 236
    invoke-virtual {p2, p1}, LP/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "payResult orderInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 238
    const-string v1, "mspl"

    invoke-static {v1, v0}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string v0, "paymethod=\"expressGateway\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {p0, p2, p1}, Lcom/alipay/sdk/app/PayTask;->a(LP/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 241
    :cond_0
    invoke-static {}, LA/d;->i()LA/d;

    move-result-object v0

    .line 242
    iget-object v0, v0, LA/d;->M:Ljava/util/ArrayList;

    .line 243
    invoke-static {}, LA/d;->i()LA/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    sget-object v0, Lv/a;->d:Ljava/util/List;

    .line 245
    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-static {p2, v2, v0, v3}, Lx/d;->k(LP/b;Landroid/content/Context;Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 246
    new-instance v2, LS/g;

    iget-object v4, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->a()LS/f;

    move-result-object v5

    invoke-direct {v2, v4, p2, v5}, LS/g;-><init>(Landroid/app/Activity;LP/b;LS/f;)V

    .line 247
    const-string v4, "pay inner started: "

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 248
    invoke-static {v1, v4}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0, p2, p1}, Lcom/alipay/sdk/app/PayTask;->c(LP/b;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 250
    invoke-virtual {v2, p1, v4}, LS/g;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 251
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "resultStatus={6007}"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 252
    iget-object v4, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    const-string v5, "startActivityEx"

    invoke-static {p2, v4, v5}, Lx/d;->j(LP/b;Landroid/content/Context;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v2, p1, v3}, LS/g;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 254
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "pay inner raw result: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 255
    invoke-static {v1, v3}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 256
    iput-object v1, v2, LS/g;->a:Landroid/app/Activity;

    .line 257
    iput-object v1, v2, LS/g;->d:LS/f;

    .line 258
    invoke-static {}, LA/d;->i()LA/d;

    move-result-object v1

    .line 259
    iget-boolean v1, v1, LA/d;->r:Z

    .line 260
    const-string v2, "failed"

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "scheme_failed"

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v1, :cond_2

    .line 261
    iget-boolean v1, p2, LP/b;->i:Z

    if-eqz v1, :cond_2

    goto :goto_0

    .line 262
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 263
    invoke-static {}, Lx/d;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 264
    :cond_3
    const-string v1, "{\"isLogin\":\"false\"}"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 265
    const-string v1, "LogHkLoginByIntent"

    invoke-static {p2, v1}, Lx/e;->b(LP/b;Ljava/lang/String;)V

    .line 266
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-static {p2, p1, v0, v4, v1}, Lcom/alipay/sdk/app/PayTask;->a(LP/b;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v4

    .line 267
    :cond_5
    :goto_0
    const-string v0, "LogBindCalledH5"

    invoke-static {p2, v0}, Lx/e;->b(LP/b;Ljava/lang/String;)V

    .line 268
    invoke-virtual {p0, p2, p1}, Lcom/alipay/sdk/app/PayTask;->a(LP/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 269
    :cond_6
    const-string v0, "LogCalledH5"

    invoke-static {p2, v0}, Lx/e;->b(LP/b;Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0, p2, p1}, Lcom/alipay/sdk/app/PayTask;->a(LP/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 227
    const-string v0, "={"

    .line 228
    invoke-static {p2, v0}, LM0/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 229
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 207
    const-string v0, "resultStatus"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "9000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 208
    const-string v1, "result"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 209
    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->i:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/d;

    .line 210
    const-string v2, "callBackUrl"

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 211
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 212
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v2, 0xf

    if-le p2, v2, :cond_1

    .line 213
    const-string p2, "&callBackUrl=\""

    const-string v2, "\""

    invoke-static {p2, v2, v1}, Lx/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 214
    const-string p2, "&call_back_url=\""

    invoke-static {p2, v2, v1}, Lx/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 215
    const-string p2, "&return_url=\""

    invoke-static {p2, v2, v1}, Lx/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 216
    const-string p2, "&return_url="

    const-string v6, "&"

    invoke-static {p2, v6, v1}, Lx/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v7, "utf-8"

    invoke-static {p2, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 217
    const-string v8, "&callBackUrl="

    invoke-static {v8, v6, v1}, Lx/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 218
    const-string v6, "call_back_url=\""

    invoke-static {v6, v2, v1}, Lx/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v6, p2

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object p2

    .line 219
    invoke-static {p2}, Lcom/alipay/sdk/app/PayTask;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 220
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p2

    :cond_1
    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    .line 221
    iget-object p2, p1, Lb/d;->a:Ljava/lang/String;

    goto :goto_0

    .line 222
    :cond_2
    iget-object p2, p1, Lb/d;->b:Ljava/lang/String;

    .line 223
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object p2

    :cond_3
    if-eqz p1, :cond_4

    .line 224
    invoke-static {}, LA/d;->i()LA/d;

    move-result-object p1

    .line 225
    iget-object p1, p1, LA/d;->c:Ljava/lang/String;

    return-object p1

    .line 226
    :cond_4
    const-string p1, ""

    return-object p1
.end method

.method public final a(LP/b;)V
    .locals 3

    .line 177
    invoke-static {}, LA/d;->i()LA/d;

    move-result-object v0

    .line 178
    iget-object v0, v0, LA/d;->x:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 180
    :cond_0
    const-string v0, "mspl"

    const-string v1, "unbindRegisterAppService registerAppServiceConnectSuccess=false"

    invoke-static {v0, v1}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string v0, "biz"

    const-string v1, "registerApp"

    const-string v2, "unbindServiceStart"

    invoke-static {p1, v0, v1, v2}, Lx/e;->c(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final varargs a(ZZLjava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;[Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 200
    array-length v0, p6

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p6, v2

    .line 201
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 202
    :cond_0
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_1

    .line 203
    :cond_1
    const-string p5, ""

    .line 204
    :goto_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-eqz p6, :cond_2

    if-eqz p2, :cond_4

    return v1

    :cond_2
    const-string p2, "\""

    const-string p6, "=\""

    if-eqz p1, :cond_3

    .line 205
    const-string p1, "&"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 206
    :cond_3
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final b(LP/b;Ljava/lang/String;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 9
    const-string v0, "requestPreheatPay respData:"

    .line 10
    const-string v1, "requestPreheatPay"

    const-string v2, "mspl"

    invoke-static {v2, v1}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p1, LP/b;->h:Ljava/lang/String;

    .line 12
    const-string v3, "biz"

    const-string v4, "requestPreheatStart"

    invoke-static {p1, v3, v4, v1}, Lx/e;->c(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :try_start_0
    new-instance v1, LL/a;

    const/4 v4, 0x6

    .line 14
    invoke-direct {v1, v4}, LL/a;-><init>(I)V

    .line 15
    iget-object v4, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, p1, v4, p2}, LJ/b;->b(LP/b;Landroid/content/Context;Ljava/lang/String;)LK/a;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, LK/a;->a()Lorg/json/JSONObject;

    move-result-object p2

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-static {v2, p2}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 19
    invoke-static {p2}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 20
    const-string v0, "requestPreheatError"

    invoke-static {p1, v3, v0, p2}, Lx/e;->d(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :goto_0
    const-string p2, "requestPreheatEnd"

    iget-object v0, p1, LP/b;->h:Ljava/lang/String;

    invoke-static {p1, v3, p2, v0}, Lx/e;->c(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(LP/b;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "tid"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "client_key"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, LM/a;->a()LM/a;

    move-result-object v1

    .line 5
    iget-object v1, v1, LM/a;->a:Landroid/content/Context;

    .line 6
    invoke-static {v1}, LR/a;->a(Landroid/content/Context;)LR/a;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0, p2}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 8
    const-string v0, "biz"

    const-string v1, "ParserTidClientKeyEx"

    invoke-static {p1, v0, v1, p2}, Lx/e;->d(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(LP/b;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p1, LP/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LA/d;->i()LA/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LA/d;->z:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "sdk_pre_heat"

    .line 21
    .line 22
    invoke-static {p1, v2, v1}, LA/d;->d(LP/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LA/d;->z:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/lang/Thread;

    .line 36
    .line 37
    new-instance v1, LG/a;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, p0, p1, p2, v2}, LG/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public dismissLoading()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->b:Lh/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

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
    const/4 v3, 0x1

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
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->b:Lh/d;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public declared-synchronized fetchOrderInfoFromH5PayUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v8, "new_external_info=="

    .line 2
    .line 3
    const-string v9, "trade_no=\""

    .line 4
    .line 5
    const-string v10, "new_external_info=="

    .line 6
    .line 7
    const-string v11, "&app_name=\""

    .line 8
    .line 9
    const-string v2, "new_external_info=="

    .line 10
    .line 11
    const-string v3, "_input_charset=\"utf-8\"&ordertoken=\""

    .line 12
    .line 13
    const-string v4, "_input_charset=\"utf-8\"&ordertoken=\""

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_13

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    const-string v5, "https://wappaygw.alipay.com/service/rest.htm"

    .line 27
    .line 28
    invoke-virtual {v12, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    const-string v5, "http://wappaygw.alipay.com/service/rest.htm"

    .line 35
    .line 36
    invoke-virtual {v12, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_0
    :goto_0
    const-string v5, "(http|https)://wappaygw.alipay.com/service/rest.htm\\?"

    .line 47
    .line 48
    const-string v6, ""

    .line 49
    .line 50
    invoke-virtual {v12, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    invoke-static {v5}, Lx/d;->o(Ljava/lang/String;)Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "req_data"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, "<request_token>"

    .line 77
    .line 78
    const-string v3, "</request_token>"

    .line 79
    .line 80
    invoke-static {v2, v3, v0}, Lx/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "\"&pay_channel_id=\"alipay_sdk\"&bizcontext=\""

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/alipay/sdk/app/PayTask;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, "\""

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p0

    .line 116
    return-object v0

    .line 117
    :cond_1
    :try_start_1
    const-string v4, "https://mclient.alipay.com/service/rest.htm"

    .line 118
    .line 119
    invoke-virtual {v12, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_2

    .line 124
    .line 125
    const-string v4, "http://mclient.alipay.com/service/rest.htm"

    .line 126
    .line 127
    invoke-virtual {v12, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    :cond_2
    const-string v4, "(http|https)://mclient.alipay.com/service/rest.htm\\?"

    .line 134
    .line 135
    const-string v5, ""

    .line 136
    .line 137
    invoke-virtual {v12, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_3

    .line 150
    .line 151
    invoke-static {v4}, Lx/d;->o(Ljava/lang/String;)Ljava/util/HashMap;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v2, "req_data"

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    .line 163
    const-string v2, "<request_token>"

    .line 164
    .line 165
    const-string v4, "</request_token>"

    .line 166
    .line 167
    invoke-static {v2, v4, v0}, Lx/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, "\"&pay_channel_id=\"alipay_sdk\"&bizcontext=\""

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/alipay/sdk/app/PayTask;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, "\""

    .line 194
    .line 195
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    monitor-exit p0

    .line 203
    return-object v0

    .line 204
    :cond_3
    :try_start_2
    const-string v3, "https://mclient.alipay.com/home/exterfaceAssign.htm"

    .line 205
    .line 206
    invoke-virtual {v12, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_4

    .line 211
    .line 212
    const-string v3, "http://mclient.alipay.com/home/exterfaceAssign.htm"

    .line 213
    .line 214
    invoke-virtual {v12, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_6

    .line 219
    .line 220
    :cond_4
    const-string v3, "alipay.wap.create.direct.pay.by.user"

    .line 221
    .line 222
    invoke-virtual {v12, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_5

    .line 227
    .line 228
    const-string v3, "create_forex_trade_wap"

    .line 229
    .line 230
    invoke-virtual {v12, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_6

    .line 235
    .line 236
    :cond_5
    const-string v3, "(http|https)://mclient.alipay.com/home/exterfaceAssign.htm\\?"

    .line 237
    .line 238
    const-string v4, ""

    .line 239
    .line 240
    invoke-virtual {v12, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_6

    .line 253
    .line 254
    new-instance v3, Lorg/json/JSONObject;

    .line 255
    .line 256
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v4, "url"

    .line 260
    .line 261
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    const-string v0, "bizcontext"

    .line 265
    .line 266
    iget-object v4, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 267
    .line 268
    invoke-static {v4}, Lcom/alipay/sdk/app/PayTask;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    monitor-exit p0

    .line 292
    return-object v0

    .line 293
    :cond_6
    :try_start_3
    const-string v2, "^(http|https)://(maliprod\\.alipay\\.com/w/trade_pay\\.do.?|mali\\.alipay\\.com/w/trade_pay\\.do.?|mclient\\.alipay\\.com/w/trade_pay\\.do.?)"

    .line 294
    .line 295
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_b

    .line 308
    .line 309
    const-string v2, "?"

    .line 310
    .line 311
    const-string v3, ""

    .line 312
    .line 313
    invoke-static {v2, v3, p1}, Lx/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_b

    .line 322
    .line 323
    invoke-static {v0}, Lx/d;->o(Ljava/lang/String;)Ljava/util/HashMap;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    new-instance v5, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    const-string v4, "trade_no"

    .line 333
    .line 334
    const-string v0, "trade_no"

    .line 335
    .line 336
    const-string v2, "alipay_trade_no"

    .line 337
    .line 338
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    const/4 v2, 0x0

    .line 343
    const/4 v3, 0x1

    .line 344
    move-object v1, p0

    .line 345
    invoke-virtual/range {v1 .. v7}, Lcom/alipay/sdk/app/PayTask;->a(ZZLjava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;[Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_b

    .line 350
    .line 351
    const-string v4, "pay_phase_id"

    .line 352
    .line 353
    const-string v0, "payPhaseId"

    .line 354
    .line 355
    const-string v1, "pay_phase_id"

    .line 356
    .line 357
    const-string v2, "out_relation_id"

    .line 358
    .line 359
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    const/4 v2, 0x1

    .line 364
    const/4 v3, 0x0

    .line 365
    move-object v1, p0

    .line 366
    invoke-virtual/range {v1 .. v7}, Lcom/alipay/sdk/app/PayTask;->a(ZZLjava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;[Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    const-string v0, "&biz_sub_type=\"TRADE\""

    .line 370
    .line 371
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v0, "&biz_type=\"trade\""

    .line 375
    .line 376
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v0, "app_name"

    .line 380
    .line 381
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_7

    .line 392
    .line 393
    const-string v1, "cid"

    .line 394
    .line 395
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Ljava/lang/CharSequence;

    .line 400
    .line 401
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-nez v1, :cond_7

    .line 406
    .line 407
    const-string v0, "ali1688"

    .line 408
    .line 409
    goto :goto_1

    .line 410
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_9

    .line 415
    .line 416
    const-string v1, "sid"

    .line 417
    .line 418
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Ljava/lang/CharSequence;

    .line 423
    .line 424
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_8

    .line 429
    .line 430
    const-string v1, "s_id"

    .line 431
    .line 432
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Ljava/lang/CharSequence;

    .line 437
    .line 438
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-nez v1, :cond_9

    .line 443
    .line 444
    :cond_8
    const-string v0, "tb"

    .line 445
    .line 446
    :cond_9
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v0, "\""

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v4, "extern_token"

    .line 467
    .line 468
    const-string v0, "extern_token"

    .line 469
    .line 470
    const-string v1, "cid"

    .line 471
    .line 472
    const-string v2, "sid"

    .line 473
    .line 474
    const-string v3, "s_id"

    .line 475
    .line 476
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    const/4 v2, 0x1

    .line 481
    const/4 v3, 0x1

    .line 482
    move-object v1, p0

    .line 483
    invoke-virtual/range {v1 .. v7}, Lcom/alipay/sdk/app/PayTask;->a(ZZLjava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;[Ljava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_a

    .line 488
    .line 489
    const-string v0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 490
    .line 491
    monitor-exit p0

    .line 492
    return-object v0

    .line 493
    :cond_a
    :try_start_4
    const-string v4, "appenv"

    .line 494
    .line 495
    const-string v0, "appenv"

    .line 496
    .line 497
    filled-new-array {v0}, [Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    const/4 v2, 0x1

    .line 502
    const/4 v3, 0x0

    .line 503
    move-object v1, p0

    .line 504
    invoke-virtual/range {v1 .. v7}, Lcom/alipay/sdk/app/PayTask;->a(ZZLjava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;[Ljava/lang/String;)Z

    .line 505
    .line 506
    .line 507
    const-string v0, "&pay_channel_id=\"alipay_sdk\""

    .line 508
    .line 509
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    new-instance v0, Lb/d;

    .line 513
    .line 514
    invoke-direct {v0}, Lb/d;-><init>()V

    .line 515
    .line 516
    .line 517
    const-string v2, "return_url"

    .line 518
    .line 519
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Ljava/lang/String;

    .line 524
    .line 525
    iput-object v2, v0, Lb/d;->a:Ljava/lang/String;

    .line 526
    .line 527
    const-string v2, "show_url"

    .line 528
    .line 529
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Ljava/lang/String;

    .line 534
    .line 535
    iput-object v2, v0, Lb/d;->b:Ljava/lang/String;

    .line 536
    .line 537
    const-string v2, "pay_order_id"

    .line 538
    .line 539
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Ljava/lang/String;

    .line 544
    .line 545
    new-instance v2, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string v3, "&bizcontext=\""

    .line 558
    .line 559
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    iget-object v3, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 563
    .line 564
    invoke-static {v3}, Lcom/alipay/sdk/app/PayTask;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const-string v3, "\""

    .line 572
    .line 573
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    iget-object v3, p0, Lcom/alipay/sdk/app/PayTask;->i:Ljava/util/Map;

    .line 581
    .line 582
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 583
    .line 584
    .line 585
    monitor-exit p0

    .line 586
    return-object v2

    .line 587
    :cond_b
    :try_start_5
    const-string v0, "https://mclient.alipay.com/cashier/mobilepay.htm"

    .line 588
    .line 589
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_12

    .line 594
    .line 595
    const-string v0, "http://mclient.alipay.com/cashier/mobilepay.htm"

    .line 596
    .line 597
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_12

    .line 602
    .line 603
    const-string v0, "https://mclient.alipay.hk"

    .line 604
    .line 605
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_c

    .line 610
    .line 611
    const-string v0, "http://mclient.alipay.hk"

    .line 612
    .line 613
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_c

    .line 618
    .line 619
    const-string v0, "https://render.alipay.hk"

    .line 620
    .line 621
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-nez v0, :cond_c

    .line 626
    .line 627
    const-string v0, "http://render.alipay.hk"

    .line 628
    .line 629
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_e

    .line 634
    .line 635
    :cond_c
    const-string v0, "qrCode="

    .line 636
    .line 637
    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_e

    .line 642
    .line 643
    invoke-static {}, LA/d;->i()LA/d;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    iget-object v0, v0, LA/d;->G:Ljava/lang/Boolean;

    .line 648
    .line 649
    if-eqz v0, :cond_d

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_d

    .line 656
    .line 657
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 658
    .line 659
    invoke-static {v0}, Lcom/alipay/sdk/app/PayTask;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    new-instance v2, Lorg/json/JSONObject;

    .line 664
    .line 665
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 666
    .line 667
    .line 668
    const-string v3, "url"

    .line 669
    .line 670
    invoke-virtual {v2, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 671
    .line 672
    .line 673
    const-string v3, "bizcontext"

    .line 674
    .line 675
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    new-instance v2, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 694
    monitor-exit p0

    .line 695
    return-object v0

    .line 696
    :cond_d
    :try_start_6
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 697
    .line 698
    invoke-static {v0}, Lcom/alipay/sdk/app/PayTask;->fetchSdkConfig(Landroid/content/Context;)Z

    .line 699
    .line 700
    .line 701
    :cond_e
    invoke-static {}, LA/d;->i()LA/d;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    iget-boolean v0, v0, LA/d;->e:Z

    .line 706
    .line 707
    if-eqz v0, :cond_13

    .line 708
    .line 709
    const-string v0, "^https?://(maliprod\\.alipay\\.com|mali\\.alipay\\.com)/batch_payment\\.do\\?"

    .line 710
    .line 711
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_13

    .line 724
    .line 725
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    const-string v2, "return_url"

    .line 730
    .line 731
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    const-string v3, "show_url"

    .line 736
    .line 737
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    const-string v4, "pay_order_id"

    .line 742
    .line 743
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    const-string v4, "trade_nos"

    .line 747
    .line 748
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    const-string v5, "alipay_trade_no"

    .line 753
    .line 754
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    invoke-static {v4}, Lcom/alipay/sdk/app/PayTask;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    const-string v5, "payPhaseId"

    .line 767
    .line 768
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    const-string v6, "pay_phase_id"

    .line 773
    .line 774
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    const-string v7, "out_relation_id"

    .line 779
    .line 780
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    invoke-static {v5}, Lcom/alipay/sdk/app/PayTask;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    const-string v6, "app_name"

    .line 793
    .line 794
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    const-string v7, "cid"

    .line 799
    .line 800
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 805
    .line 806
    .line 807
    move-result v7

    .line 808
    if-nez v7, :cond_f

    .line 809
    .line 810
    const-string v7, "ali1688"

    .line 811
    .line 812
    goto :goto_2

    .line 813
    :cond_f
    const-string v7, ""

    .line 814
    .line 815
    :goto_2
    const-string v8, "sid"

    .line 816
    .line 817
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 822
    .line 823
    .line 824
    move-result v8

    .line 825
    if-nez v8, :cond_10

    .line 826
    .line 827
    const-string v8, "tb"

    .line 828
    .line 829
    goto :goto_3

    .line 830
    :cond_10
    const-string v8, ""

    .line 831
    .line 832
    :goto_3
    const-string v10, "s_id"

    .line 833
    .line 834
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v10

    .line 838
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 839
    .line 840
    .line 841
    move-result v10

    .line 842
    if-nez v10, :cond_11

    .line 843
    .line 844
    const-string v10, "tb"

    .line 845
    .line 846
    goto :goto_4

    .line 847
    :cond_11
    const-string v10, ""

    .line 848
    .line 849
    :goto_4
    filled-new-array {v6, v7, v8, v10}, [Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    invoke-static {v6}, Lcom/alipay/sdk/app/PayTask;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    const-string v7, "extern_token"

    .line 858
    .line 859
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    const-string v8, "cid"

    .line 864
    .line 865
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v8

    .line 869
    const-string v10, "sid"

    .line 870
    .line 871
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v10

    .line 875
    const-string v11, "s_id"

    .line 876
    .line 877
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v11

    .line 881
    filled-new-array {v7, v8, v10, v11}, [Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v7

    .line 885
    invoke-static {v7}, Lcom/alipay/sdk/app/PayTask;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    const-string v8, "appenv"

    .line 890
    .line 891
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    filled-new-array {v0}, [Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-static {v0}, Lcom/alipay/sdk/app/PayTask;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 904
    .line 905
    .line 906
    move-result v8

    .line 907
    if-nez v8, :cond_13

    .line 908
    .line 909
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 910
    .line 911
    .line 912
    move-result v8

    .line 913
    if-nez v8, :cond_13

    .line 914
    .line 915
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 916
    .line 917
    .line 918
    move-result v8

    .line 919
    if-nez v8, :cond_13

    .line 920
    .line 921
    iget-object v8, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 922
    .line 923
    invoke-static {v8}, Lcom/alipay/sdk/app/PayTask;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    new-instance v10, Ljava/lang/StringBuilder;

    .line 928
    .line 929
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    const-string v4, "\"&pay_phase_id=\""

    .line 936
    .line 937
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    const-string v4, "\"&biz_type=\"trade\"&biz_sub_type=\"TRADE\"&app_name=\""

    .line 944
    .line 945
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    const-string v4, "\"&extern_token=\""

    .line 952
    .line 953
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    const-string v4, "\"&appenv=\""

    .line 960
    .line 961
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    const-string v0, "\"&pay_channel_id=\"alipay_sdk\"&bizcontext=\""

    .line 968
    .line 969
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    const-string v0, "\""

    .line 976
    .line 977
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    new-instance v4, Lb/d;

    .line 985
    .line 986
    invoke-direct {v4}, Lb/d;-><init>()V

    .line 987
    .line 988
    .line 989
    iput-object v2, v4, Lb/d;->a:Ljava/lang/String;

    .line 990
    .line 991
    iput-object v3, v4, Lb/d;->b:Ljava/lang/String;

    .line 992
    .line 993
    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->i:Ljava/util/Map;

    .line 994
    .line 995
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 996
    .line 997
    .line 998
    monitor-exit p0

    .line 999
    return-object v0

    .line 1000
    :cond_12
    :try_start_7
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 1001
    .line 1002
    invoke-static {v0}, Lcom/alipay/sdk/app/PayTask;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    new-instance v2, Lorg/json/JSONObject;

    .line 1007
    .line 1008
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    const-string v3, "url"

    .line 1012
    .line 1013
    invoke-virtual {v2, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1014
    .line 1015
    .line 1016
    const-string v3, "bizcontext"

    .line 1017
    .line 1018
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1037
    monitor-exit p0

    .line 1038
    return-object v0

    .line 1039
    :goto_5
    :try_start_8
    invoke-static {v0}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_13
    const-string v0, ""
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1043
    .line 1044
    monitor-exit p0

    .line 1045
    return-object v0

    .line 1046
    :catchall_1
    move-exception v0

    .line 1047
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1048
    throw v0
.end method

.method public declared-synchronized fetchTradeToken()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, LP/b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    const-string v3, "fetchTradeToken"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, LP/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "pref_trade_token"

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, LS/h;->b(LP/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "get trade token: "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "mspl"

    .line 42
    .line 43
    invoke-static {v2, v1}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "15.8.42"

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized h5Pay(LP/b;Ljava/lang/String;Z)LT/a;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, LT/a;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/sdk/app/PayTask;->a(LP/b;Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const-string v1, ";"

    .line 12
    .line 13
    invoke-virtual {p3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    array-length v2, p3

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v2, :cond_1

    .line 26
    .line 27
    aget-object v5, p3, v4

    .line 28
    .line 29
    const-string v6, "={"

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-ltz v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p0, v5, v6}, Lcom/alipay/sdk/app/PayTask;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string p3, "resultStatus"

    .line 55
    .line 56
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    const-string p3, "resultStatus"

    .line 63
    .line 64
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Ljava/lang/String;

    .line 69
    .line 70
    iput-object p3, v0, LT/a;->a:Ljava/lang/String;

    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0, p2, v1}, Lcom/alipay/sdk/app/PayTask;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    const-string p2, "biz"

    .line 83
    .line 84
    const-string p3, "H5CbUrlEmpty"

    .line 85
    .line 86
    const-string v1, ""

    .line 87
    .line 88
    invoke-static {p1, p2, p3, v1}, Lx/e;->i(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :goto_2
    :try_start_2
    const-string p3, "biz"

    .line 93
    .line 94
    const-string v1, "H5CbEx"

    .line 95
    .line 96
    invoke-static {p1, p3, v1, p2}, Lx/e;->d(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Lq/b;->h(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_3
    monitor-exit p0

    .line 103
    return-object v0

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    throw p1
.end method

.method public declared-synchronized pay(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, LS/a;->b()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    const-string p2, "\u91cd\u590d\u8bf7\u6c42"

    .line 11
    .line 12
    const/16 v0, 0x1388

    .line 13
    .line 14
    invoke-static {v0, p2, p1}, Lx/d;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :cond_0
    :try_start_1
    new-instance v0, LP/b;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 23
    .line 24
    const-string v2, "pay"

    .line 25
    .line 26
    invoke-direct {v0, v1, p1, v2}, LP/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p2}, Lcom/alipay/sdk/app/PayTask;->a(LP/b;Ljava/lang/String;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p1
.end method

.method public declared-synchronized payInterceptorWithUrl(Ljava/lang/String;ZLcom/alipay/sdk/app/H5PayCallback;)Z
    .locals 2

    .line 1
    const-string v0, "intercepted: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alipay/sdk/app/PayTask;->fetchOrderInfoFromH5PayUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "mspl"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/Thread;

    .line 32
    .line 33
    new-instance v1, Lb/c;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1, p2, p3}, Lb/c;-><init>(Lcom/alipay/sdk/app/PayTask;Ljava/lang/String;ZLcom/alipay/sdk/app/H5PayCallback;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    xor-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return p1

    .line 55
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public declared-synchronized payV2(Ljava/lang/String;Z)Ljava/util/Map;
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
    invoke-static {}, LS/a;->b()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    const-string p2, "\u91cd\u590d\u8bf7\u6c42"

    .line 11
    .line 12
    const/16 v0, 0x1388

    .line 13
    .line 14
    invoke-static {v0, p2, p1}, Lx/d;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LP/b;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 23
    .line 24
    const-string v2, "payV2"

    .line 25
    .line 26
    invoke-direct {v0, v1, p1, v2}, LP/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p2}, Lcom/alipay/sdk/app/PayTask;->a(LP/b;Ljava/lang/String;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object p2, v0

    .line 34
    :goto_0
    invoke-static {p2, p1}, LF0/a;->c(LP/b;Ljava/lang/String;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public showLoading()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->b:Lh/d;

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
