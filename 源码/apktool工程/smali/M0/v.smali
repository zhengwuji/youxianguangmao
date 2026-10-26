.class public final LM0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/u;


# instance fields
.field public final a:LQ0/f;

.field public b:Z

.field public c:Z

.field public final synthetic d:LM0/x;


# direct methods
.method public constructor <init>(LM0/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM0/v;->d:LM0/x;

    .line 5
    .line 6
    new-instance p1, LQ0/f;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LM0/v;->a:LQ0/f;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 12

    .line 1
    iget-object v1, p0, LM0/v;->d:LM0/x;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, LM0/v;->d:LM0/x;

    .line 5
    .line 6
    iget-object v0, v0, LM0/x;->j:LJ0/j;

    .line 7
    .line 8
    invoke-virtual {v0}, LQ0/d;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    iget-object v0, p0, LM0/v;->d:LM0/x;

    .line 12
    .line 13
    iget-wide v2, v0, LM0/x;->b:J

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-gtz v6, :cond_0

    .line 20
    .line 21
    iget-boolean v2, p0, LM0/v;->c:Z

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-boolean v2, p0, LM0/v;->b:Z

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget v2, v0, LM0/x;->k:I

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LM0/x;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    :try_start_2
    iget-object v0, v0, LM0/x;->j:LJ0/j;

    .line 41
    .line 42
    invoke-virtual {v0}, LJ0/j;->n()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LM0/v;->d:LM0/x;

    .line 46
    .line 47
    invoke-virtual {v0}, LM0/x;->b()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LM0/v;->d:LM0/x;

    .line 51
    .line 52
    iget-wide v2, v0, LM0/x;->b:J

    .line 53
    .line 54
    iget-object v0, p0, LM0/v;->a:LQ0/f;

    .line 55
    .line 56
    iget-wide v4, v0, LQ0/f;->b:J

    .line 57
    .line 58
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    iget-object v0, p0, LM0/v;->d:LM0/x;

    .line 63
    .line 64
    iget-wide v2, v0, LM0/x;->b:J

    .line 65
    .line 66
    sub-long/2addr v2, v10

    .line 67
    iput-wide v2, v0, LM0/x;->b:J

    .line 68
    .line 69
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    iget-object v0, v0, LM0/x;->j:LJ0/j;

    .line 71
    .line 72
    invoke-virtual {v0}, LQ0/d;->i()V

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    :try_start_3
    iget-object p1, p0, LM0/v;->a:LQ0/f;

    .line 78
    .line 79
    iget-wide v0, p1, LQ0/f;->b:J

    .line 80
    .line 81
    cmp-long p1, v10, v0

    .line 82
    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    const/4 v8, 0x1

    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    const/4 p1, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    :goto_1
    iget-object p1, p0, LM0/v;->d:LM0/x;

    .line 94
    .line 95
    iget-object v6, p1, LM0/x;->d:LM0/r;

    .line 96
    .line 97
    iget v7, p1, LM0/x;->c:I

    .line 98
    .line 99
    iget-object v9, p0, LM0/v;->a:LQ0/f;

    .line 100
    .line 101
    invoke-virtual/range {v6 .. v11}, LM0/r;->u(IZLQ0/f;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, LM0/v;->d:LM0/x;

    .line 105
    .line 106
    iget-object p1, p1, LM0/x;->j:LJ0/j;

    .line 107
    .line 108
    invoke-virtual {p1}, LJ0/j;->n()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_2
    iget-object v0, p0, LM0/v;->d:LM0/x;

    .line 113
    .line 114
    iget-object v0, v0, LM0/x;->j:LJ0/j;

    .line 115
    .line 116
    invoke-virtual {v0}, LJ0/j;->n()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :catchall_2
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    goto :goto_4

    .line 123
    :goto_3
    :try_start_4
    iget-object v0, p0, LM0/v;->d:LM0/x;

    .line 124
    .line 125
    iget-object v0, v0, LM0/x;->j:LJ0/j;

    .line 126
    .line 127
    invoke-virtual {v0}, LJ0/j;->n()V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :goto_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 132
    throw p1
.end method

.method public final close()V
    .locals 13

    .line 1
    iget-object v1, p0, LM0/v;->d:LM0/x;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, LM0/v;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, LM0/v;->d:LM0/x;

    .line 14
    .line 15
    iget-object v1, v0, LM0/x;->h:LM0/v;

    .line 16
    .line 17
    iget-boolean v1, v1, LM0/v;->c:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, LM0/v;->a:LQ0/f;

    .line 23
    .line 24
    iget-wide v3, v1, LQ0/f;->b:J

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, LM0/v;->a:LQ0/f;

    .line 33
    .line 34
    iget-wide v0, v0, LQ0/f;->b:J

    .line 35
    .line 36
    cmp-long v3, v0, v5

    .line 37
    .line 38
    if-lez v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v2}, LM0/v;->b(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v7, v0, LM0/x;->d:LM0/r;

    .line 45
    .line 46
    iget v8, v0, LM0/x;->c:I

    .line 47
    .line 48
    const-wide/16 v11, 0x0

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-virtual/range {v7 .. v12}, LM0/r;->u(IZLQ0/f;J)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v3, p0, LM0/v;->d:LM0/x;

    .line 56
    .line 57
    monitor-enter v3

    .line 58
    :try_start_1
    iput-boolean v2, p0, LM0/v;->b:Z

    .line 59
    .line 60
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    iget-object v0, p0, LM0/v;->d:LM0/x;

    .line 62
    .line 63
    iget-object v0, v0, LM0/x;->d:LM0/r;

    .line 64
    .line 65
    invoke-virtual {v0}, LM0/r;->flush()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LM0/v;->d:LM0/x;

    .line 69
    .line 70
    invoke-virtual {v0}, LM0/x;->a()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    throw v0

    .line 77
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    throw v0
.end method

.method public final e()LQ0/x;
    .locals 1

    .line 1
    iget-object v0, p0, LM0/v;->d:LM0/x;

    .line 2
    .line 3
    iget-object v0, v0, LM0/x;->j:LJ0/j;

    .line 4
    .line 5
    return-object v0
.end method

.method public final flush()V
    .locals 5

    .line 1
    iget-object v0, p0, LM0/v;->d:LM0/x;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LM0/v;->d:LM0/x;

    .line 5
    .line 6
    invoke-virtual {v1}, LM0/x;->b()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    iget-object v0, p0, LM0/v;->a:LQ0/f;

    .line 11
    .line 12
    iget-wide v0, v0, LQ0/f;->b:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, LM0/v;->b(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LM0/v;->d:LM0/x;

    .line 25
    .line 26
    iget-object v0, v0, LM0/x;->d:LM0/r;

    .line 27
    .line 28
    invoke-virtual {v0}, LM0/r;->flush()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v1
.end method

.method public final j(LQ0/f;J)V
    .locals 3

    .line 1
    iget-object v0, p0, LM0/v;->a:LQ0/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LQ0/f;->j(LQ0/f;J)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-wide p1, v0, LQ0/f;->b:J

    .line 7
    .line 8
    const-wide/16 v1, 0x4000

    .line 9
    .line 10
    cmp-long p3, p1, v1

    .line 11
    .line 12
    if-ltz p3, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, LM0/v;->b(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method
