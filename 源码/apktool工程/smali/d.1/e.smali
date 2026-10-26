.class public final Ld/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:LP/b;


# direct methods
.method public constructor <init>(LP/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ld/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Ld/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Ld/e;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, p0, Ld/e;->d:LP/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "third"

    .line 2
    .line 3
    iget-object v1, p0, Ld/e;->d:LP/b;

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Ld/e;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v4, "tid"

    .line 13
    .line 14
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Ld/e;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "utdid"

    .line 20
    .line 21
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    filled-new-array {v3}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    :try_start_0
    iget-object v5, p0, Ld/e;->c:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v5}, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->getInstance(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Landroid/os/ConditionVariable;

    .line 38
    .line 39
    invoke-direct {v6}, Landroid/os/ConditionVariable;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v7, Ld/d;

    .line 43
    .line 44
    invoke-direct {v7, v3, v6}, Ld/d;-><init>([Ljava/lang/String;Landroid/os/ConditionVariable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v4, v2, v7}, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->initToken(ILjava/util/Map;Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$InitResultListener;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v7, 0xbb8

    .line 51
    .line 52
    invoke-virtual {v6, v7, v8}, Landroid/os/ConditionVariable;->block(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v2

    .line 57
    invoke-static {v2}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v5, "GetApdidEx"

    .line 69
    .line 70
    invoke-static {v1, v0, v5, v2}, Lx/e;->i(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    aget-object v2, v3, v4

    .line 74
    .line 75
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    const-string v2, "GetApdidNull"

    .line 82
    .line 83
    const-string v5, "missing token"

    .line 84
    .line 85
    invoke-static {v1, v0, v2, v5}, Lx/e;->i(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    aget-object v0, v3, v4

    .line 89
    .line 90
    return-object v0
.end method
