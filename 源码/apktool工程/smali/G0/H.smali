.class public final LG0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/e;


# instance fields
.field public final a:LG0/E;

.field public b:LJ0/l;

.field public final c:LG0/J;

.field public d:Z


# direct methods
.method public constructor <init>(LG0/E;LG0/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0/H;->a:LG0/E;

    .line 5
    .line 6
    iput-object p2, p0, LG0/H;->c:LG0/J;

    .line 7
    .line 8
    return-void
.end method

.method public static d(LG0/E;LG0/J;)LG0/H;
    .locals 1

    .line 1
    new-instance v0, LG0/H;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LG0/H;-><init>(LG0/E;LG0/J;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LJ0/l;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, LJ0/l;-><init>(LG0/E;LG0/H;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, LG0/H;->b:LJ0/l;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(LG0/f;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LG0/H;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LG0/H;->d:Z

    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, LG0/H;->b:LJ0/l;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, LN0/j;->a:LN0/j;

    .line 16
    .line 17
    invoke-virtual {v1}, LN0/j;->k()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, LJ0/l;->f:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v0, LJ0/l;->d:LG0/s;

    .line 24
    .line 25
    iget-object v0, v0, LJ0/l;->c:LG0/H;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LG0/s;->callStart(LG0/e;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LG0/H;->a:LG0/E;

    .line 31
    .line 32
    iget-object v0, v0, LG0/E;->a:LG0/o;

    .line 33
    .line 34
    new-instance v1, LG0/G;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, LG0/G;-><init>(LG0/H;LG0/f;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, LG0/o;->f(LG0/G;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "Already Executed"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public final b()LG0/M;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LG0/H;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LG0/H;->d:Z

    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    iget-object v0, p0, LG0/H;->b:LJ0/l;

    .line 11
    .line 12
    iget-object v0, v0, LJ0/l;->e:LJ0/j;

    .line 13
    .line 14
    invoke-virtual {v0}, LQ0/d;->i()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LG0/H;->b:LJ0/l;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, LN0/j;->a:LN0/j;

    .line 23
    .line 24
    invoke-virtual {v1}, LN0/j;->k()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, LJ0/l;->f:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, v0, LJ0/l;->d:LG0/s;

    .line 31
    .line 32
    iget-object v0, v0, LJ0/l;->c:LG0/H;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LG0/s;->callStart(LG0/e;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object v0, p0, LG0/H;->a:LG0/E;

    .line 38
    .line 39
    iget-object v0, v0, LG0/E;->a:LG0/o;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, LG0/o;->g(LG0/H;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LG0/H;->c()LG0/M;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    iget-object v1, p0, LG0/H;->a:LG0/E;

    .line 49
    .line 50
    iget-object v1, v1, LG0/E;->a:LG0/o;

    .line 51
    .line 52
    iget-object v2, v1, LG0/o;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-virtual {v1, v2, p0}, LG0/o;->k(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    iget-object v1, p0, LG0/H;->a:LG0/E;

    .line 62
    .line 63
    iget-object v1, v1, LG0/E;->a:LG0/o;

    .line 64
    .line 65
    iget-object v2, v1, LG0/o;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/util/ArrayDeque;

    .line 68
    .line 69
    invoke-virtual {v1, v2, p0}, LG0/o;->k(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "Already Executed"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    throw v0
.end method

.method public final c()LG0/M;
    .locals 10

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG0/H;->a:LG0/E;

    .line 7
    .line 8
    iget-object v2, v0, LG0/E;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    new-instance v2, LK0/a;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3, v0}, LK0/a;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v2, LK0/a;

    .line 23
    .line 24
    iget-object v3, v0, LG0/E;->h:LG0/n;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v2, v4, v3}, LK0/a;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v2, LI0/a;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v3}, LI0/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v2, LI0/a;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v2, v3}, LI0/a;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, LG0/E;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    new-instance v2, LI0/a;

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-direct {v2, v3}, LI0/a;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-object v2, v0

    .line 66
    new-instance v0, LK0/f;

    .line 67
    .line 68
    move-object v3, v2

    .line 69
    iget-object v2, p0, LG0/H;->b:LJ0/l;

    .line 70
    .line 71
    move-object v4, v3

    .line 72
    const/4 v3, 0x0

    .line 73
    move-object v5, v4

    .line 74
    const/4 v4, 0x0

    .line 75
    move-object v6, v5

    .line 76
    iget-object v5, p0, LG0/H;->c:LG0/J;

    .line 77
    .line 78
    iget v7, v6, LG0/E;->u:I

    .line 79
    .line 80
    iget v8, v6, LG0/E;->v:I

    .line 81
    .line 82
    iget v9, v6, LG0/E;->w:I

    .line 83
    .line 84
    move-object v6, p0

    .line 85
    invoke-direct/range {v0 .. v9}, LK0/f;-><init>(Ljava/util/ArrayList;LJ0/l;LG0/I;ILG0/J;LG0/H;III)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    :try_start_0
    invoke-virtual {v0, v5}, LK0/f;->a(LG0/J;)LG0/M;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v3, v6, LG0/H;->b:LJ0/l;

    .line 95
    .line 96
    invoke-virtual {v3}, LJ0/l;->d()Z

    .line 97
    .line 98
    .line 99
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    if-nez v3, :cond_0

    .line 101
    .line 102
    iget-object v2, v6, LG0/H;->b:LJ0/l;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, LJ0/l;->f(Ljava/io/IOException;)Ljava/io/IOException;

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_0
    :try_start_1
    invoke-static {v0}, LH0/d;->d(Ljava/io/Closeable;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Ljava/io/IOException;

    .line 112
    .line 113
    const-string v3, "Canceled"

    .line 114
    .line 115
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const/4 v2, 0x1

    .line 123
    :try_start_2
    iget-object v3, v6, LG0/H;->b:LJ0/l;

    .line 124
    .line 125
    invoke-virtual {v3, v0}, LJ0/l;->f(Ljava/io/IOException;)Ljava/io/IOException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    :goto_0
    if-nez v2, :cond_1

    .line 131
    .line 132
    iget-object v2, v6, LG0/H;->b:LJ0/l;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, LJ0/l;->f(Ljava/io/IOException;)Ljava/io/IOException;

    .line 135
    .line 136
    .line 137
    :cond_1
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LG0/H;->a:LG0/E;

    .line 2
    .line 3
    iget-object v1, p0, LG0/H;->c:LG0/J;

    .line 4
    .line 5
    invoke-static {v0, v1}, LG0/H;->d(LG0/E;LG0/J;)LG0/H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LG0/H;->b:LJ0/l;

    .line 7
    .line 8
    invoke-virtual {v1}, LJ0/l;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "canceled "

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, ""

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "call"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " to "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LG0/H;->c:LG0/J;

    .line 33
    .line 34
    iget-object v1, v1, LG0/J;->a:LG0/x;

    .line 35
    .line 36
    invoke-virtual {v1}, LG0/x;->l()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
