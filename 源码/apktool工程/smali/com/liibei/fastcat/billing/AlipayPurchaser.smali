.class public final Lcom/liibei/fastcat/billing/AlipayPurchaser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/c;


# static fields
.field private static final JSON:LG0/A;

.field private static final PENDING_ORDER:Ljava/lang/String; = "pending_order"

.field private static final PENDING_PRODUCT:Ljava/lang/String; = "pending_product"

.field private static final POLL_ATTEMPTS:I = 0xc

.field private static final PREFS:Ljava/lang/String; = "fastcat_alipay"

.field public static final synthetic a:I


# instance fields
.field private final act:Landroid/app/Activity;

.field private final appContext:Landroid/content/Context;

.field private final cb:Li0/a;

.field private final client:LG0/E;

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private volatile released:Z

.field private final webFallback:Li0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "application/json; charset=utf-8"

    .line 2
    .line 3
    invoke-static {v0}, LG0/A;->b(Ljava/lang/String;)LG0/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/liibei/fastcat/billing/AlipayPurchaser;->JSON:LG0/A;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Li0/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LG0/E;

    .line 5
    .line 6
    invoke-direct {v0}, LG0/E;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/liibei/fastcat/billing/AlipayPurchaser;->client:LG0/E;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/liibei/fastcat/billing/AlipayPurchaser;->executor:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/liibei/fastcat/billing/AlipayPurchaser;->act:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/liibei/fastcat/billing/AlipayPurchaser;->appContext:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/liibei/fastcat/billing/AlipayPurchaser;->cb:Li0/a;

    .line 26
    .line 27
    new-instance v0, Li0/d;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, Li0/d;-><init>(Landroid/app/Activity;Li0/a;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/liibei/fastcat/billing/AlipayPurchaser;->webFallback:Li0/d;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic access$000(Lcom/liibei/fastcat/billing/AlipayPurchaser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/liibei/fastcat/billing/AlipayPurchaser;->trackFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/liibei/fastcat/billing/AlipayPurchaser;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/liibei/fastcat/billing/AlipayPurchaser;->notifyResult(ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/liibei/fastcat/billing/AlipayPurchaser;)Li0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/liibei/fastcat/billing/AlipayPurchaser;->cb:Li0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/liibei/fastcat/billing/AlipayPurchaser;)Li0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/liibei/fastcat/billing/AlipayPurchaser;->webFallback:Li0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/liibei/fastcat/billing/AlipayPurchaser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/liibei/fastcat/billing/AlipayPurchaser;->createNativeOrder(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/liibei/fastcat/billing/AlipayPurchaser;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/liibei/fastcat/billing/AlipayPurchaser;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/liibei/fastcat/billing/AlipayPurchaser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/liibei/fastcat/billing/AlipayPurchaser;->launchSdk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/liibei/fastcat/billing/AlipayPurchaser;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/liibei/fastcat/billing/AlipayPurchaser;->released:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/liibei/fastcat/billing/AlipayPurchaser;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/liibei/fastcat/billing/AlipayPurchaser;->act:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/liibei/fastcat/billing/AlipayPurchaser;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/liibei/fastcat/billing/AlipayPurchaser;->clearPending(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/liibei/fastcat/billing/AlipayPurchaser;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/liibei/fastcat/billing/AlipayPurchaser;->pollUntilPaid(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearPending(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/liibei/fastcat/billing/AlipayPurchaser;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "fastcat_alipay"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const-string v4, "pending_order"

    .line 13
    .line 14
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/liibei/fastcat/billing/AlipayPurchaser;->appContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "pending_product"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private createNativeOrder(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "productId"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "channel"

    .line 13
    .line 14
    const-string v2, "alipay"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "mode"

    .line 21
    .line 22
    const-string v2, "app"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "checkoutToken"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, LG0/I;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, LG0/I;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "https://account.liibei.com/account/pay/order"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LG0/I;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/liibei/fastcat/billing/AlipayPurchaser;->JSON:LG0/A;

    .line 46
    .line 47
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {v1, p2}, Lx/d;->s(LG0/A;Ljava/lang/String;)LG0/K;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v1, "POST"

    .line 56
    .line 57
    invoke-virtual {v0, v1, p2}, LG0/I;->d(Ljava/lang/String;Lx/d;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, LG0/I;->c()LG0/J;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object v0, p0, Lcom/liibei/fastcat/billing/AlipayPurchaser;->client:LG0/E;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p2}, LG0/H;->d(LG0/E;LG0/J;)LG0/H;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v0, Lt0/a;

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    invoke-direct {v0, p0, p1, v1}, Lt0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, LG0/H;->a(LG0/f;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private launchSdk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liibei/fastcat/billing/AlipayPurchaser;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/liibei/fastcat/m;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/liibei/fastcat/m;-><init>(Lcom/liibei/fastcat/billing/AlipayPurchaser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private notifyResult(ZLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/liibei/fastcat/billing/AlipayPurchaser;->cb:Li0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/liibei/fastcat/billing/AlipayPurchaser;->released:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/liibei/fastcat/billing/AlipayPurchaser;->act:Landroid/app/Activity;

    .line 11
    .line 12
    new-instance v1, Lcom/liibei/fastcat/k;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, p0, p2, v2, p1}, Lcom/liibei/fastcat/k;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private pollUntilPaid(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v3, "closed"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move/from16 v5, p3

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    :goto_0
    if-ge v6, v5, :cond_3

    .line 12
    .line 13
    iget-boolean v0, v1, Lcom/liibei/fastcat/billing/AlipayPurchaser;->released:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    :try_start_0
    new-instance v0, LG0/I;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-direct {v0, v7}, LG0/I;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v7, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v8, "https://account.liibei.com/account/pay/order-status?o="

    .line 29
    .line 30
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v8, p1

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v0, v7}, LG0/I;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v7, "GET"

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-virtual {v0, v7, v9}, LG0/I;->d(Ljava/lang/String;Lx/d;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LG0/I;->c()LG0/J;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v7, v1, Lcom/liibei/fastcat/billing/AlipayPurchaser;->client:LG0/E;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v0}, LG0/H;->d(LG0/E;LG0/J;)LG0/H;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LG0/H;->b()LG0/M;

    .line 65
    .line 66
    .line 67
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    :try_start_2
    iget-object v0, v7, LG0/M;->g:LG0/P;

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object v9, v0

    .line 77
    goto :goto_3

    .line 78
    :cond_0
    invoke-virtual {v0}, LG0/P;->string()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    new-instance v9, Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, LG0/M;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    const-string v10, "status"

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    :try_start_3
    const-string v0, "paid"

    .line 96
    .line 97
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-direct/range {p0 .. p1}, Lcom/liibei/fastcat/billing/AlipayPurchaser;->clearPending(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v11, Lcom/liibei/fastcat/t;->r:Lcom/liibei/fastcat/t;

    .line 111
    .line 112
    iget-object v12, v1, Lcom/liibei/fastcat/billing/AlipayPurchaser;->appContext:Landroid/content/Context;

    .line 113
    .line 114
    const-string v13, "purchase_success"

    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v9, ":alipay"

    .line 125
    .line 126
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    const-wide/16 v15, 0x1

    .line 134
    .line 135
    invoke-virtual/range {v11 .. v16}, Lcom/liibei/fastcat/t;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 136
    .line 137
    .line 138
    const-string v0, "\u652f\u4ed8\u6210\u529f\uff0c\u4f1a\u5458\u5df2\u5230\u8d26"

    .line 139
    .line 140
    const/4 v9, 0x1

    .line 141
    invoke-direct {v1, v9, v0}, Lcom/liibei/fastcat/billing/AlipayPurchaser;->notifyResult(ZLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    .line 144
    :goto_2
    :try_start_4
    invoke-virtual {v7}, LG0/M;->close()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_1
    :try_start_5
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    invoke-direct/range {p0 .. p1}, Lcom/liibei/fastcat/billing/AlipayPurchaser;->clearPending(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, v2, v3}, Lcom/liibei/fastcat/billing/AlipayPurchaser;->trackFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "\u8ba2\u5355\u5df2\u5173\u95ed\uff0c\u8bf7\u91cd\u65b0\u652f\u4ed8"

    .line 165
    .line 166
    invoke-direct {v1, v4, v0}, Lcom/liibei/fastcat/billing/AlipayPurchaser;->notifyResult(ZLjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    :try_start_6
    invoke-virtual {v7}, LG0/M;->close()V

    .line 171
    .line 172
    .line 173
    const-wide/16 v9, 0x5dc

    .line 174
    .line 175
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :goto_3
    :try_start_7
    invoke-virtual {v7}, LG0/M;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    :try_start_8
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :goto_4
    throw v9
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 188
    :catch_0
    move-object/from16 v8, p1

    .line 189
    .line 190
    :catch_1
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_3
    if-eqz p4, :cond_4

    .line 203
    .line 204
    iget-boolean v0, v1, Lcom/liibei/fastcat/billing/AlipayPurchaser;->released:Z

    .line 205
    .line 206
    if-nez v0, :cond_4

    .line 207
    .line 208
    const-string v0, "pending"

    .line 209
    .line 210
    invoke-direct {v1, v2, v0}, Lcom/liibei/fastcat/billing/AlipayPurchaser;->trackFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "\u652f\u4ed8\u7ed3\u679c\u786e\u8ba4\u4e2d\uff0c\u8bf7\u7a0d\u540e\u8fd4\u56de\u4f1a\u5458\u4e2d\u5fc3\u5237\u65b0"

    .line 214
    .line 215
    invoke-direct {v1, v4, v0}, Lcom/liibei/fastcat/billing/AlipayPurchaser;->notifyResult(ZLjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    :goto_6
    return-void
.end method

.method private trackFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/liibei/fastcat/t;->r:Lcom/liibei/fastcat/t;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/liibei/fastcat/billing/AlipayPurchaser;->appContext:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "unknown"

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ":"

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-wide/16 v4, 0x1

    .line 30
    .line 31
    const-string v2, "purchase_failure"

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/liibei/fastcat/t;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public bridge synthetic loadPrices(Li0/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public purchase(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/liibei/fastcat/billing/AlipayPurchaser;->act:Landroid/app/Activity;

    if-eqz v0, :cond_fcpay

    const-string v1, "会员已解锁，无需购买"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_fcpay
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/liibei/fastcat/billing/AlipayPurchaser;->released:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/liibei/fastcat/billing/AlipayPurchaser;->client:LG0/E;

    .line 5
    .line 6
    iget-object v0, v0, LG0/E;->a:LG0/o;

    .line 7
    .line 8
    invoke-virtual {v0}, LG0/o;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/liibei/fastcat/billing/AlipayPurchaser;->executor:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/liibei/fastcat/billing/AlipayPurchaser;->webFallback:Li0/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Li0/d;->release()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public restorePurchases()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/liibei/fastcat/billing/AlipayPurchaser;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "fastcat_alipay"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v3, "pending_order"

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v3, p0, Lcom/liibei/fastcat/billing/AlipayPurchaser;->appContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "pending_product"

    .line 25
    .line 26
    const-string v3, "unknown"

    .line 27
    .line 28
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/liibei/fastcat/billing/AlipayPurchaser;->released:Z

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v2, p0, Lcom/liibei/fastcat/billing/AlipayPurchaser;->executor:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    new-instance v3, LG/a;

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    invoke-direct {v3, p0, v0, v1, v4}, LG/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method
