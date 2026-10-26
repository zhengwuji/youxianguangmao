.class public final LM0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/v;


# instance fields
.field public final a:LQ0/f;

.field public final b:LQ0/f;

.field public final c:J

.field public d:Z

.field public e:Z

.field public final synthetic f:LM0/x;


# direct methods
.method public constructor <init>(LM0/x;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM0/w;->f:LM0/x;

    .line 5
    .line 6
    new-instance p1, LQ0/f;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LM0/w;->a:LQ0/f;

    .line 12
    .line 13
    new-instance p1, LQ0/f;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LM0/w;->b:LQ0/f;

    .line 19
    .line 20
    iput-wide p2, p0, LM0/w;->c:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LQ0/f;J)J
    .locals 11

    .line 1
    :goto_0
    iget-object p2, p0, LM0/w;->f:LM0/x;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object p3, p0, LM0/w;->f:LM0/x;

    .line 5
    .line 6
    iget-object p3, p3, LM0/x;->i:LJ0/j;

    .line 7
    .line 8
    invoke-virtual {p3}, LQ0/d;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object p3, p0, LM0/w;->f:LM0/x;

    .line 12
    .line 13
    iget v0, p3, LM0/x;->k:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p3, p3, LM0/x;->l:Ljava/io/IOException;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p3, LM0/B;

    .line 23
    .line 24
    iget-object v0, p0, LM0/w;->f:LM0/x;

    .line 25
    .line 26
    iget v0, v0, LM0/x;->k:I

    .line 27
    .line 28
    invoke-direct {p3, v0}, LM0/B;-><init>(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    const/4 p3, 0x0

    .line 36
    :goto_1
    iget-boolean v0, p0, LM0/w;->d:Z

    .line 37
    .line 38
    if-nez v0, :cond_7

    .line 39
    .line 40
    iget-object v0, p0, LM0/w;->b:LQ0/f;

    .line 41
    .line 42
    iget-wide v1, v0, LQ0/f;->b:J

    .line 43
    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    const-wide/16 v5, -0x1

    .line 47
    .line 48
    cmp-long v7, v1, v3

    .line 49
    .line 50
    if-lez v7, :cond_2

    .line 51
    .line 52
    const-wide/16 v7, 0x2000

    .line 53
    .line 54
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {v0, p1, v1, v2}, LQ0/f;->a(LQ0/f;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iget-object p1, p0, LM0/w;->f:LM0/x;

    .line 63
    .line 64
    iget-wide v7, p1, LM0/x;->a:J

    .line 65
    .line 66
    add-long/2addr v7, v0

    .line 67
    iput-wide v7, p1, LM0/x;->a:J

    .line 68
    .line 69
    if-nez p3, :cond_4

    .line 70
    .line 71
    iget-object p1, p1, LM0/x;->d:LM0/r;

    .line 72
    .line 73
    iget-object p1, p1, LM0/r;->q:LJ0/i;

    .line 74
    .line 75
    invoke-virtual {p1}, LJ0/i;->a()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    div-int/lit8 p1, p1, 0x2

    .line 80
    .line 81
    int-to-long v9, p1

    .line 82
    cmp-long p1, v7, v9

    .line 83
    .line 84
    if-ltz p1, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, LM0/w;->f:LM0/x;

    .line 87
    .line 88
    iget-object v2, p1, LM0/x;->d:LM0/r;

    .line 89
    .line 90
    iget v7, p1, LM0/x;->c:I

    .line 91
    .line 92
    iget-wide v8, p1, LM0/x;->a:J

    .line 93
    .line 94
    invoke-virtual {v2, v7, v8, v9}, LM0/r;->w(IJ)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, LM0/w;->f:LM0/x;

    .line 98
    .line 99
    iput-wide v3, p1, LM0/x;->a:J

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    iget-boolean v0, p0, LM0/w;->e:Z

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    if-nez p3, :cond_3

    .line 107
    .line 108
    iget-object p3, p0, LM0/w;->f:LM0/x;

    .line 109
    .line 110
    invoke-virtual {p3}, LM0/x;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    :try_start_2
    iget-object p3, p0, LM0/w;->f:LM0/x;

    .line 114
    .line 115
    iget-object p3, p3, LM0/x;->i:LJ0/j;

    .line 116
    .line 117
    invoke-virtual {p3}, LJ0/j;->n()V

    .line 118
    .line 119
    .line 120
    monitor-exit p2

    .line 121
    goto :goto_0

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    goto :goto_4

    .line 124
    :cond_3
    move-wide v0, v5

    .line 125
    :cond_4
    :goto_2
    iget-object p1, p0, LM0/w;->f:LM0/x;

    .line 126
    .line 127
    iget-object p1, p1, LM0/x;->i:LJ0/j;

    .line 128
    .line 129
    invoke-virtual {p1}, LJ0/j;->n()V

    .line 130
    .line 131
    .line 132
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    cmp-long p1, v0, v5

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    iget-object p1, p0, LM0/w;->f:LM0/x;

    .line 138
    .line 139
    iget-object p1, p1, LM0/x;->d:LM0/r;

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, LM0/r;->t(J)V

    .line 142
    .line 143
    .line 144
    return-wide v0

    .line 145
    :cond_5
    if-nez p3, :cond_6

    .line 146
    .line 147
    return-wide v5

    .line 148
    :cond_6
    throw p3

    .line 149
    :cond_7
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 150
    .line 151
    const-string p3, "stream closed"

    .line 152
    .line 153
    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    :goto_3
    :try_start_4
    iget-object p3, p0, LM0/w;->f:LM0/x;

    .line 158
    .line 159
    iget-object p3, p3, LM0/x;->i:LJ0/j;

    .line 160
    .line 161
    invoke-virtual {p3}, LJ0/j;->n()V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :goto_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 166
    throw p1
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, LM0/w;->f:LM0/x;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LM0/w;->d:Z

    .line 6
    .line 7
    iget-object v1, p0, LM0/w;->b:LQ0/f;

    .line 8
    .line 9
    iget-wide v2, v1, LQ0/f;->b:J

    .line 10
    .line 11
    invoke-virtual {v1}, LQ0/f;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LM0/w;->f:LM0/x;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v4, v2, v0

    .line 23
    .line 24
    if-lez v4, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LM0/w;->f:LM0/x;

    .line 27
    .line 28
    iget-object v0, v0, LM0/x;->d:LM0/r;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, LM0/r;->t(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LM0/w;->f:LM0/x;

    .line 34
    .line 35
    invoke-virtual {v0}, LM0/x;->a()V

    .line 36
    .line 37
    .line 38
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

.method public final e()LQ0/x;
    .locals 1

    .line 1
    iget-object v0, p0, LM0/w;->f:LM0/x;

    .line 2
    .line 3
    iget-object v0, v0, LM0/x;->i:LJ0/j;

    .line 4
    .line 5
    return-object v0
.end method
