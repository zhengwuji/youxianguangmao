.class public final LM0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final c:I

.field public final d:LM0/r;

.field public final e:Ljava/util/ArrayDeque;

.field public f:Z

.field public final g:LM0/w;

.field public final h:LM0/v;

.field public final i:LJ0/j;

.field public final j:LJ0/j;

.field public k:I

.field public l:Ljava/io/IOException;


# direct methods
.method public constructor <init>(ILM0/r;ZZLG0/v;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LM0/x;->a:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LM0/x;->e:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    new-instance v1, LJ0/j;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2, p0}, LJ0/j;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LM0/x;->i:LJ0/j;

    .line 22
    .line 23
    new-instance v1, LJ0/j;

    .line 24
    .line 25
    invoke-direct {v1, v2, p0}, LJ0/j;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LM0/x;->j:LJ0/j;

    .line 29
    .line 30
    if-eqz p2, :cond_5

    .line 31
    .line 32
    iput p1, p0, LM0/x;->c:I

    .line 33
    .line 34
    iput-object p2, p0, LM0/x;->d:LM0/r;

    .line 35
    .line 36
    iget-object p1, p2, LM0/r;->r:LJ0/i;

    .line 37
    .line 38
    invoke-virtual {p1}, LJ0/i;->a()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-long v1, p1

    .line 43
    iput-wide v1, p0, LM0/x;->b:J

    .line 44
    .line 45
    new-instance p1, LM0/w;

    .line 46
    .line 47
    iget-object p2, p2, LM0/r;->q:LJ0/i;

    .line 48
    .line 49
    invoke-virtual {p2}, LJ0/i;->a()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    int-to-long v1, p2

    .line 54
    invoke-direct {p1, p0, v1, v2}, LM0/w;-><init>(LM0/x;J)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LM0/x;->g:LM0/w;

    .line 58
    .line 59
    new-instance p2, LM0/v;

    .line 60
    .line 61
    invoke-direct {p2, p0}, LM0/v;-><init>(LM0/x;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, LM0/x;->h:LM0/v;

    .line 65
    .line 66
    iput-boolean p4, p1, LM0/w;->e:Z

    .line 67
    .line 68
    iput-boolean p3, p2, LM0/v;->c:Z

    .line 69
    .line 70
    if-eqz p5, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p0}, LM0/x;->g()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    if-nez p5, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    :goto_0
    invoke-virtual {p0}, LM0/x;->g()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    if-eqz p5, :cond_3

    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p2, "remotely-initiated streams should have headers"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_4
    return-void

    .line 110
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 111
    .line 112
    const-string p2, "connection == null"

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LM0/x;->g:LM0/w;

    .line 3
    .line 4
    iget-boolean v1, v0, LM0/w;->e:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v0, LM0/w;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LM0/x;->h:LM0/v;

    .line 13
    .line 14
    iget-boolean v1, v0, LM0/v;->c:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v0, LM0/v;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    invoke-virtual {p0}, LM0/x;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v0, v1}, LM0/x;->c(ILjava/io/IOException;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, LM0/x;->d:LM0/r;

    .line 44
    .line 45
    iget v1, p0, LM0/x;->c:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LM0/r;->r(I)LM0/x;

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void

    .line 51
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LM0/x;->h:LM0/v;

    .line 2
    .line 3
    iget-boolean v1, v0, LM0/v;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    iget-boolean v0, v0, LM0/v;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget v0, p0, LM0/x;->k:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LM0/x;->l:Ljava/io/IOException;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LM0/B;

    .line 21
    .line 22
    iget v1, p0, LM0/x;->k:I

    .line 23
    .line 24
    invoke-direct {v0, v1}, LM0/B;-><init>(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw v0

    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 30
    .line 31
    const-string v1, "stream finished"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 38
    .line 39
    const-string v1, "stream closed"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final c(ILjava/io/IOException;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LM0/x;->d(ILjava/io/IOException;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, LM0/x;->d:LM0/r;

    .line 9
    .line 10
    iget-object p2, p2, LM0/r;->t:LM0/y;

    .line 11
    .line 12
    iget v0, p0, LM0/x;->c:I

    .line 13
    .line 14
    invoke-virtual {p2, v0, p1}, LM0/y;->t(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(ILjava/io/IOException;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LM0/x;->k:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LM0/x;->g:LM0/w;

    .line 12
    .line 13
    iget-boolean v0, v0, LM0/w;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LM0/x;->h:LM0/v;

    .line 18
    .line 19
    iget-boolean v0, v0, LM0/v;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :cond_1
    iput p1, p0, LM0/x;->k:I

    .line 26
    .line 27
    iput-object p2, p0, LM0/x;->l:Ljava/io/IOException;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 30
    .line 31
    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object p1, p0, LM0/x;->d:LM0/r;

    .line 34
    .line 35
    iget p2, p0, LM0/x;->c:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, LM0/r;->r(I)LM0/x;

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final e(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LM0/x;->d(ILjava/io/IOException;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LM0/x;->d:LM0/r;

    .line 10
    .line 11
    iget v1, p0, LM0/x;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, LM0/r;->v(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f()LM0/v;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LM0/x;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LM0/x;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "reply before requesting the sink"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, LM0/x;->h:LM0/v;

    .line 25
    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget v0, p0, LM0/x;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, LM0/x;->d:LM0/r;

    .line 12
    .line 13
    iget-boolean v3, v3, LM0/r;->a:Z

    .line 14
    .line 15
    if-ne v3, v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    return v2
.end method

.method public final declared-synchronized h()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LM0/x;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, LM0/x;->g:LM0/w;

    .line 10
    .line 11
    iget-boolean v2, v0, LM0/w;->e:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v0, LM0/w;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, LM0/x;->h:LM0/v;

    .line 23
    .line 24
    iget-boolean v2, v0, LM0/v;->c:Z

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-boolean v0, v0, LM0/v;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, LM0/x;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return v1

    .line 38
    :cond_3
    monitor-exit p0

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0
.end method

.method public final i(LG0/v;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LM0/x;->f:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, LM0/x;->g:LM0/w;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    :goto_0
    iput-boolean v1, p0, LM0/x;->f:Z

    .line 19
    .line 20
    iget-object v0, p0, LM0/x;->e:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :goto_1
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, LM0/x;->g:LM0/w;

    .line 28
    .line 29
    iput-boolean v1, p1, LM0/w;->e:Z

    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, LM0/x;->h()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 36
    .line 37
    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, LM0/x;->d:LM0/r;

    .line 42
    .line 43
    iget p2, p0, LM0/x;->c:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, LM0/r;->r(I)LM0/x;

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void

    .line 49
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public final declared-synchronized j(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LM0/x;->k:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LM0/x;->k:I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final k()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
