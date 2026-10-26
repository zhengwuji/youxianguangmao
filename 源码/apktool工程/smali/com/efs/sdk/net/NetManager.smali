.class public Lcom/efs/sdk/net/NetManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "OkHttpManager"

.field private static mNetConfigManager:Lcom/efs/sdk/net/NetConfigManager;

.field private static mReporter:Lcom/efs/sdk/base/EfsReporter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/String;LG0/f;)V
    .locals 3

    .line 1
    new-instance v0, LG0/D;

    .line 2
    .line 3
    invoke-direct {v0}, LG0/D;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/efs/sdk/net/OkHttpListener;->get()LG0/r;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-object v1, v0, LG0/D;->f:LG0/r;

    .line 13
    .line 14
    new-instance v1, Lcom/efs/sdk/net/OkHttpInterceptor;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/efs/sdk/net/OkHttpInterceptor;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, LG0/D;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v1, LG0/E;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LG0/E;-><init>(LG0/D;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LG0/I;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v2}, LG0/I;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, LG0/I;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LG0/I;->c()LG0/J;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v1, p0}, LG0/H;->d(LG0/E;LG0/J;)LG0/H;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, p1}, LG0/H;->a(LG0/f;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string p1, "eventListenerFactory == null"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static getNetConfigManager()Lcom/efs/sdk/net/NetConfigManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/efs/sdk/net/NetManager;->mNetConfigManager:Lcom/efs/sdk/net/NetConfigManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getReporter()Lcom/efs/sdk/base/EfsReporter;
    .locals 1

    .line 1
    sget-object v0, Lcom/efs/sdk/net/NetManager;->mReporter:Lcom/efs/sdk/base/EfsReporter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static init(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sput-object p1, Lcom/efs/sdk/net/NetManager;->mReporter:Lcom/efs/sdk/base/EfsReporter;

    .line 7
    .line 8
    new-instance v0, Lcom/efs/sdk/net/NetConfigManager;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/efs/sdk/net/NetConfigManager;-><init>(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/efs/sdk/net/NetManager;->mNetConfigManager:Lcom/efs/sdk/net/NetConfigManager;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    const-string p0, "OkHttpManager"

    .line 17
    .line 18
    const-string p1, "init net manager error! parameter is null!"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static post(Ljava/lang/String;Ljava/util/Map;LG0/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LG0/f;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, "="

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "&"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, LG0/D;

    .line 48
    .line 49
    invoke-direct {p1}, LG0/D;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/efs/sdk/net/OkHttpListener;->get()LG0/r;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iput-object v1, p1, LG0/D;->f:LG0/r;

    .line 59
    .line 60
    new-instance v1, Lcom/efs/sdk/net/OkHttpInterceptor;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/efs/sdk/net/OkHttpInterceptor;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p1, LG0/D;->e:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v1, LG0/E;

    .line 71
    .line 72
    invoke-direct {v1, p1}, LG0/E;-><init>(LG0/D;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "application/x-www-form-urlencoded"

    .line 76
    .line 77
    invoke-static {p1}, LG0/A;->b(Ljava/lang/String;)LG0/A;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1, v0}, Lx/d;->s(LG0/A;Ljava/lang/String;)LG0/K;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, LG0/I;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {v0, v2}, LG0/I;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0}, LG0/I;->h(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string p0, "POST"

    .line 99
    .line 100
    invoke-virtual {v0, p0, p1}, LG0/I;->d(Ljava/lang/String;Lx/d;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, LG0/I;->c()LG0/J;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {v1, p0}, LG0/H;->d(LG0/E;LG0/J;)LG0/H;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, p2}, LG0/H;->a(LG0/f;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 116
    .line 117
    const-string p1, "eventListenerFactory == null"

    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method
