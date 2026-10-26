.class public final Lm0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/K;


# static fields
.field public static final g:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lm0/e;

.field public c:Lm0/c;

.field public d:Z

.field public e:J

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm0/f;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lm0/f;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a([B)I
    .locals 7

    .line 1
    iget-object v0, p0, Lm0/f;->c:Lm0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0, p1}, Lm0/L;->d(Ljava/io/InputStream;[B)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lm0/f;->d:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lm0/f;->b:Lm0/e;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x5

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual/range {v1 .. v6}, Lm0/e;->r(II[BII)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lm0/f;->d:Z

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "AOA data path READY attempt="

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Lm0/f;->e:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " after="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iget-wide v3, p0, Lm0/f;->f:J

    .line 50
    .line 51
    sub-long/2addr v1, v3

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "ms first authenticated downlink packet"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    const-string v2, "AoaTunnel"

    .line 66
    .line 67
    invoke-static {v1, v2, v0}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_0
    return p1

    .line 71
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 72
    .line 73
    const-string v0, "AOA mux not connected"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final b([BI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm0/f;->b:Lm0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1, p2}, Lm0/L;->b([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v1, p0, Lm0/f;->b:Lm0/e;

    .line 10
    .line 11
    array-length p1, v4

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-lez p1, :cond_0

    .line 18
    .line 19
    const/16 p2, 0x3ff9

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual/range {v1 .. v6}, Lm0/e;->r(II[BII)V

    .line 28
    .line 29
    .line 30
    add-int/2addr v5, v6

    .line 31
    sub-int/2addr p1, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 35
    .line 36
    const-string p2, "AOA mux not connected"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "close attempt="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lm0/f;->e:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lm0/e;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "AoaTunnel"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v2, v1, v0}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lm0/f;->b:Lm0/e;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lm0/e;->a()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iput-object v2, p0, Lm0/f;->b:Lm0/e;

    .line 43
    .line 44
    iput-object v2, p0, Lm0/f;->c:Lm0/c;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lm0/f;->d:Z

    .line 48
    .line 49
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "closeForReconnect attempt="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lm0/f;->e:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lm0/e;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "AoaTunnel"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v2, v1, v0}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lm0/f;->b:Lm0/e;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lm0/f;->c:Lm0/c;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lm0/c;->b(Ljava/io/IOException;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iput-object v2, p0, Lm0/f;->b:Lm0/e;

    .line 47
    .line 48
    iput-object v2, p0, Lm0/f;->c:Lm0/c;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lm0/f;->d:Z

    .line 52
    .line 53
    return-void
.end method

.method public final f()V
    .locals 11

    .line 1
    const-string v0, "connect attempt="

    .line 2
    .line 3
    sget-object v1, Lm0/f;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iput-wide v1, p0, Lm0/f;->e:J

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-string v3, "AoaTunnel"

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v5, "connect attempt="

    .line 20
    .line 21
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v5, p0, Lm0/f;->e:J

    .line 25
    .line 26
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v5, " begin thread="

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v5, " "

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lm0/e;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static {v5, v3, v4}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :try_start_0
    iget-object v3, p0, Lm0/f;->a:Landroid/content/Context;

    .line 66
    .line 67
    const-class v4, Lm0/e;

    .line 68
    .line 69
    monitor-enter v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :try_start_1
    sget-object v6, Lm0/e;->u:Lm0/e;

    .line 71
    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    iget-boolean v6, v6, Lm0/e;->f:Z

    .line 75
    .line 76
    if-nez v6, :cond_0

    .line 77
    .line 78
    sget-object v3, Lm0/e;->u:Lm0/e;

    .line 79
    .line 80
    invoke-virtual {v3}, Lm0/e;->o()V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lm0/e;->u:Lm0/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    :try_start_3
    invoke-static {v3}, Lm0/e;->i(Landroid/content/Context;)Lm0/e;

    .line 90
    .line 91
    .line 92
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    :try_start_4
    monitor-exit v4

    .line 94
    :goto_0
    iput-object v3, p0, Lm0/f;->b:Lm0/e;

    .line 95
    .line 96
    iget-object v3, v3, Lm0/e;->r:Lm0/c;

    .line 97
    .line 98
    iput-object v3, p0, Lm0/f;->c:Lm0/c;

    .line 99
    .line 100
    iget-object v4, p0, Lm0/f;->b:Lm0/e;

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Lm0/e;->m(Lm0/c;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    iput-wide v6, p0, Lm0/f;->f:J

    .line 111
    .line 112
    const-string v4, "AoaTunnel"

    .line 113
    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-wide v7, p0, Lm0/f;->e:J

    .line 120
    .line 121
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, " got relay clientId #"

    .line 125
    .line 126
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    int-to-long v7, v3

    .line 130
    const-wide v9, 0xffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long/2addr v7, v9

    .line 136
    const/16 v0, 0xa

    .line 137
    .line 138
    invoke-static {v7, v8, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, " elapsed="

    .line 146
    .line 147
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-wide v7, p0, Lm0/f;->f:J

    .line 151
    .line 152
    sub-long/2addr v7, v1

    .line 153
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, "ms "

    .line 157
    .line 158
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lm0/e;->e()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v5, v4, v0}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    iput-boolean v0, p0, Lm0/f;->d:Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 177
    .line 178
    return-void

    .line 179
    :catch_0
    move-exception v0

    .line 180
    goto :goto_2

    .line 181
    :goto_1
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 182
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 183
    :goto_2
    const-string v3, "AoaTunnel"

    .line 184
    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v5, "connect attempt="

    .line 188
    .line 189
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-wide v5, p0, Lm0/f;->e:J

    .line 193
    .line 194
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v5, " failed elapsed="

    .line 198
    .line 199
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    sub-long/2addr v5, v1

    .line 207
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, "ms "

    .line 211
    .line 212
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lm0/e;->e()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v0, v3, v1}, Lj0/d;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    throw v0
.end method
