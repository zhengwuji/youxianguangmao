.class public final LG0/G;
.super LH0/a;
.source "SourceFile"


# instance fields
.field public final b:LG0/f;

.field public volatile c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:LG0/H;


# direct methods
.method public constructor <init>(LG0/H;LG0/f;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object p1, p0, LG0/G;->d:LG0/H;

    .line 3
    .line 4
    iget-object p1, p1, LG0/H;->c:LG0/J;

    .line 5
    .line 6
    iget-object p1, p1, LG0/J;->a:LG0/x;

    .line 7
    .line 8
    invoke-virtual {p1}, LG0/x;->l()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v1, v0

    .line 16
    .line 17
    const-string p1, "OkHttp %s"

    .line 18
    .line 19
    invoke-direct {p0, p1, v1}, LH0/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LG0/G;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    iput-object p2, p0, LG0/G;->b:LG0/f;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, LG0/G;->b:LG0/f;

    .line 2
    .line 3
    const-string v1, "Callback failure for "

    .line 4
    .line 5
    const-string v2, "canceled due to "

    .line 6
    .line 7
    iget-object v3, p0, LG0/G;->d:LG0/H;

    .line 8
    .line 9
    iget-object v4, v3, LG0/H;->b:LJ0/l;

    .line 10
    .line 11
    iget-object v5, v3, LG0/H;->a:LG0/E;

    .line 12
    .line 13
    iget-object v4, v4, LJ0/l;->e:LJ0/j;

    .line 14
    .line 15
    invoke-virtual {v4}, LQ0/d;->i()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v3}, LG0/H;->c()LG0/M;

    .line 20
    .line 21
    .line 22
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    const/4 v6, 0x1

    .line 24
    :try_start_1
    invoke-interface {v0, v3, v4}, LG0/f;->b(LG0/e;LG0/M;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, LG0/E;->a:LG0/o;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, LG0/o;->j(LG0/G;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v2

    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_2

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    :goto_0
    :try_start_2
    iget-object v6, v3, LG0/H;->b:LJ0/l;

    .line 41
    .line 42
    invoke-virtual {v6}, LJ0/l;->a()V

    .line 43
    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    new-instance v4, Ljava/io/IOException;

    .line 48
    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v4, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v3, v4}, LG0/f;->a(LG0/e;Ljava/io/IOException;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_2
    move-exception v0

    .line 72
    goto :goto_4

    .line 73
    :cond_0
    :goto_1
    throw v1

    .line 74
    :catch_1
    move-exception v2

    .line 75
    :goto_2
    if-eqz v4, :cond_1

    .line 76
    .line 77
    sget-object v0, LN0/j;->a:LN0/j;

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, LG0/H;->e()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v3, 0x4

    .line 96
    invoke-virtual {v0, v3, v1, v2}, LN0/j;->m(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_1
    invoke-interface {v0, v3, v2}, LG0/f;->a(LG0/e;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    .line 102
    .line 103
    :goto_3
    iget-object v0, v5, LG0/E;->a:LG0/o;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, LG0/o;->j(LG0/G;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_4
    iget-object v1, v5, LG0/E;->a:LG0/o;

    .line 110
    .line 111
    invoke-virtual {v1, p0}, LG0/o;->j(LG0/G;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method
