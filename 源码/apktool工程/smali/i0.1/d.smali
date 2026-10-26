.class public final Li0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/c;


# static fields
.field public static final d:LG0/A;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Li0/a;

.field public final c:LG0/E;


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
    sput-object v0, Li0/d;->d:LG0/A;

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
    iput-object v0, p0, Li0/d;->c:LG0/E;

    .line 10
    .line 11
    iput-object p1, p0, Li0/d;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Li0/d;->b:Li0/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/d;->b:Li0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/core/content/res/a;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, p1, v1}, Landroidx/core/content/res/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Li0/d;->a:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/liibei/fastcat/t;->r:Lcom/liibei/fastcat/t;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "unknown"

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ":"

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v1, p0, Li0/d;->a:Landroid/app/Activity;

    .line 28
    .line 29
    const-string v2, "purchase_failure"

    .line 30
    .line 31
    const-wide/16 v4, 0x1

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/liibei/fastcat/t;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final purchase(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/liibei/fastcat/t;->r:Lcom/liibei/fastcat/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li0/d;->a:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/liibei/fastcat/t;->Q(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "{\"productId\":\""

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "\""

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "\"}"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, LG0/I;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, v3}, LG0/I;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string v3, "https://account.liibei.com/account/pay/session"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, LG0/I;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "Bearer "

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v3, v2, LG0/I;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, LA/a;

    .line 68
    .line 69
    const-string v4, "Authorization"

    .line 70
    .line 71
    invoke-virtual {v3, v4, v0}, LA/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Li0/d;->d:LG0/A;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lx/d;->s(LG0/A;Ljava/lang/String;)LG0/K;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "POST"

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LG0/I;->d(Ljava/lang/String;Lx/d;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LG0/I;->c()LG0/J;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Li0/d;->c:LG0/E;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, LG0/H;->d(LG0/E;LG0/J;)LG0/H;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Ls/a;

    .line 99
    .line 100
    const/4 v2, 0x6

    .line 101
    invoke-direct {v1, p0, p1, v2}, Ls/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, LG0/H;->a(LG0/f;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    :goto_0
    const-string v0, "login"

    .line 109
    .line 110
    invoke-virtual {p0, p1, v0}, Li0/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string p1, "\u767b\u5f55\u5df2\u5931\u6548\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55"

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Li0/d;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/d;->c:LG0/E;

    .line 2
    .line 3
    iget-object v0, v0, LG0/E;->a:LG0/o;

    .line 4
    .line 5
    invoke-virtual {v0}, LG0/o;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic restorePurchases()V
    .locals 0

    .line 1
    return-void
.end method
