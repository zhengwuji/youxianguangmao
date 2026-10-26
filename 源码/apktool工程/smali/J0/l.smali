.class public final LJ0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG0/E;

.field public final b:LJ0/g;

.field public final c:LG0/H;

.field public final d:LG0/s;

.field public final e:LJ0/j;

.field public f:Ljava/lang/Object;

.field public g:LG0/J;

.field public h:LJ0/d;

.field public i:LJ0/e;

.field public j:LG0/I;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(LG0/E;LG0/H;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJ0/j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, LJ0/j;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LJ0/l;->e:LJ0/j;

    .line 11
    .line 12
    iput-object p1, p0, LJ0/l;->a:LG0/E;

    .line 13
    .line 14
    sget-object v1, LG0/n;->b:LG0/n;

    .line 15
    .line 16
    iget-object v2, p1, LG0/E;->p:LA/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, LA/a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LJ0/g;

    .line 24
    .line 25
    iput-object v1, p0, LJ0/l;->b:LJ0/g;

    .line 26
    .line 27
    iput-object p2, p0, LJ0/l;->c:LG0/H;

    .line 28
    .line 29
    iget-object p1, p1, LG0/E;->f:LG0/r;

    .line 30
    .line 31
    invoke-interface {p1, p2}, LG0/r;->create(LG0/e;)LG0/s;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LJ0/l;->d:LG0/s;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    int-to-long p1, p1

    .line 39
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, LQ0/x;->g(J)LQ0/x;

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ0/l;->b:LJ0/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LJ0/l;->m:Z

    .line 6
    .line 7
    iget-object v1, p0, LJ0/l;->j:LG0/I;

    .line 8
    .line 9
    iget-object v2, p0, LJ0/l;->h:LJ0/d;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, LJ0/d;->h:LJ0/e;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, LJ0/l;->i:LJ0/e;

    .line 19
    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, LG0/I;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LK0/b;

    .line 26
    .line 27
    invoke-interface {v0}, LK0/b;->cancel()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v0, v2, LJ0/e;->d:Ljava/net/Socket;

    .line 34
    .line 35
    invoke-static {v0}, LH0/d;->e(Ljava/net/Socket;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/l;->b:LJ0/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LJ0/l;->n:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, LJ0/l;->j:LG0/I;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public final c(LG0/I;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    iget-object v0, p0, LJ0/l;->b:LJ0/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LJ0/l;->j:LG0/I;

    .line 5
    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object p4

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-boolean p2, p0, LJ0/l;->k:Z

    .line 17
    .line 18
    xor-int/2addr p2, p1

    .line 19
    iput-boolean p1, p0, LJ0/l;->k:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p2, 0x0

    .line 23
    :goto_0
    if-eqz p3, :cond_3

    .line 24
    .line 25
    iget-boolean p3, p0, LJ0/l;->l:Z

    .line 26
    .line 27
    if-nez p3, :cond_2

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    :cond_2
    iput-boolean p1, p0, LJ0/l;->l:Z

    .line 31
    .line 32
    :cond_3
    iget-boolean p3, p0, LJ0/l;->k:Z

    .line 33
    .line 34
    if-eqz p3, :cond_4

    .line 35
    .line 36
    iget-boolean p3, p0, LJ0/l;->l:Z

    .line 37
    .line 38
    if-eqz p3, :cond_4

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    iget-object p2, v1, LG0/I;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, LK0/b;

    .line 45
    .line 46
    invoke-interface {p2}, LK0/b;->h()LJ0/e;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget p3, p2, LJ0/e;->m:I

    .line 51
    .line 52
    add-int/2addr p3, p1

    .line 53
    iput p3, p2, LJ0/e;->m:I

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    iput-object p2, p0, LJ0/l;->j:LG0/I;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const/4 p1, 0x0

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0, p4, v2}, LJ0/l;->e(Ljava/io/IOException;Z)Ljava/io/IOException;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_5
    return-object p4

    .line 69
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/l;->b:LJ0/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LJ0/l;->m:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final e(Ljava/io/IOException;Z)Ljava/io/IOException;
    .locals 5

    .line 1
    iget-object v0, p0, LJ0/l;->b:LJ0/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, LJ0/l;->j:LG0/I;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "cannot release connection while it is in use"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_4

    .line 21
    :cond_1
    :goto_0
    iget-object v1, p0, LJ0/l;->i:LJ0/e;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v3, p0, LJ0/l;->j:LG0/I;

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    iget-boolean p2, p0, LJ0/l;->n:Z

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, LJ0/l;->g()Ljava/net/Socket;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move-object p2, v2

    .line 42
    :goto_1
    iget-object v3, p0, LJ0/l;->i:LJ0/e;

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    move-object v1, v2

    .line 47
    :cond_4
    iget-boolean v2, p0, LJ0/l;->n:Z

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    iget-object v2, p0, LJ0/l;->j:LG0/I;

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    const/4 v2, 0x0

    .line 60
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-static {p2}, LH0/d;->e(Ljava/net/Socket;)V

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    iget-object p2, p0, LJ0/l;->d:LG0/s;

    .line 67
    .line 68
    iget-object v0, p0, LJ0/l;->c:LG0/H;

    .line 69
    .line 70
    invoke-virtual {p2, v0, v1}, LG0/s;->connectionReleased(LG0/e;LG0/j;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    if-eqz v2, :cond_b

    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    :cond_7
    iget-object p2, p0, LJ0/l;->e:LJ0/j;

    .line 79
    .line 80
    invoke-virtual {p2}, LQ0/d;->k()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_8

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_8
    new-instance p2, Ljava/io/InterruptedIOException;

    .line 88
    .line 89
    const-string v0, "timeout"

    .line 90
    .line 91
    invoke-direct {p2, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-eqz p1, :cond_9

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    :cond_9
    move-object p1, p2

    .line 100
    :goto_3
    if-eqz v3, :cond_a

    .line 101
    .line 102
    iget-object p2, p0, LJ0/l;->d:LG0/s;

    .line 103
    .line 104
    iget-object v0, p0, LJ0/l;->c:LG0/H;

    .line 105
    .line 106
    invoke-virtual {p2, v0, p1}, LG0/s;->callFailed(LG0/e;Ljava/io/IOException;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_a
    iget-object p2, p0, LJ0/l;->d:LG0/s;

    .line 111
    .line 112
    iget-object v0, p0, LJ0/l;->c:LG0/H;

    .line 113
    .line 114
    invoke-virtual {p2, v0}, LG0/s;->callEnd(LG0/e;)V

    .line 115
    .line 116
    .line 117
    :cond_b
    return-object p1

    .line 118
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw p1
.end method

.method public final f(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/l;->b:LJ0/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LJ0/l;->n:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, LJ0/l;->e(Ljava/io/IOException;Z)Ljava/io/IOException;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final g()Ljava/net/Socket;
    .locals 4

    .line 1
    iget-object v0, p0, LJ0/l;->i:LJ0/e;

    .line 2
    .line 3
    iget-object v0, v0, LJ0/e;->p:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    const/4 v2, -0x1

    .line 11
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, LJ0/l;->i:LJ0/e;

    .line 14
    .line 15
    iget-object v3, v3, LJ0/e;->p:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/ref/Reference;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-ne v3, p0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, -0x1

    .line 34
    :goto_1
    if-eq v1, v2, :cond_5

    .line 35
    .line 36
    iget-object v0, p0, LJ0/l;->i:LJ0/e;

    .line 37
    .line 38
    iget-object v2, v0, LJ0/e;->p:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, LJ0/l;->i:LJ0/e;

    .line 45
    .line 46
    iget-object v2, v0, LJ0/e;->p:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iput-wide v2, v0, LJ0/e;->q:J

    .line 59
    .line 60
    iget-object v2, p0, LJ0/l;->b:LJ0/g;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-boolean v3, v0, LJ0/e;->k:Z

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    iget v3, v2, LJ0/g;->a:I

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_2
    iget-object v1, v2, LJ0/g;->d:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, LJ0/e;->e:Ljava/net/Socket;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    return-object v1

    .line 87
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v0
.end method
