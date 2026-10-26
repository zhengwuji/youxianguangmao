.class public final Lm0/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/liibei/fastcat/net/MainService;

.field public final c:LJ0/i;

.field public final d:I

.field public final e:Lm0/Q;

.field public f:Lm0/K;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public final k:Lm0/E;

.field public volatile l:J

.field public m:Ljava/util/concurrent/ScheduledFuture;

.field public final n:Lcom/liibei/fastcat/a;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm0/z;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lm0/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lm0/I;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/liibei/fastcat/net/MainService;LJ0/i;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm0/I;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lm0/I;->i:Z

    .line 13
    .line 14
    new-instance v0, Lm0/E;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    iput-wide v1, v0, Lm0/E;->b:J

    .line 22
    .line 23
    iput-object v0, p0, Lm0/I;->k:Lm0/E;

    .line 24
    .line 25
    new-instance v0, Lcom/liibei/fastcat/a;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lm0/I;->n:Lcom/liibei/fastcat/a;

    .line 31
    .line 32
    iput-object p1, p0, Lm0/I;->b:Lcom/liibei/fastcat/net/MainService;

    .line 33
    .line 34
    iput-object p2, p0, Lm0/I;->c:LJ0/i;

    .line 35
    .line 36
    iput p3, p0, Lm0/I;->d:I

    .line 37
    .line 38
    const/4 p2, 0x5

    .line 39
    if-ne p3, p2, :cond_0

    .line 40
    .line 41
    new-instance p2, Lm0/Q;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p3, LA/a;

    .line 48
    .line 49
    const/16 v0, 0x12

    .line 50
    .line 51
    invoke-direct {p3, v0, p0}, LA/a;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p1, p3}, Lm0/Q;-><init>(Landroid/content/Context;LA/a;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lm0/I;->e:Lm0/Q;

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {p2}, Lm0/Q;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p1

    .line 64
    invoke-virtual {p2}, Lm0/Q;->a()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_0
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lm0/I;->e:Lm0/Q;

    .line 70
    .line 71
    return-void
.end method

.method public static c(Lm0/S;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "unavailable"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lm0/S;->a:Landroid/net/Network;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "/"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lm0/S;->c:Ljava/net/InetAddress;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " interface="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lm0/S;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " addresses="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lm0/S;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static m(I)I
    .locals 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-gt p0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    sub-int/2addr p0, v1

    .line 8
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    shl-int p0, v0, p0

    .line 13
    .line 14
    const/16 v0, 0x1f40

    .line 15
    .line 16
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm0/I;->n:Lcom/liibei/fastcat/a;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/liibei/fastcat/a;->a:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    add-long/2addr v1, v3

    .line 8
    iput-wide v1, v0, Lcom/liibei/fastcat/a;->a:J

    .line 9
    .line 10
    iget-object v0, p0, Lm0/I;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lm0/I;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final b(Lm0/K;ZIJ)V
    .locals 8

    .line 1
    const-string v0, "attempt="

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    invoke-interface {p1}, Lm0/K;->f()V

    .line 7
    .line 8
    .line 9
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    iget-object v4, p0, Lm0/I;->f:Lm0/K;

    .line 11
    .line 12
    if-ne v4, p1, :cond_3

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq p3, v4, :cond_1

    .line 16
    .line 17
    if-ne p3, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lm0/I;->h:Z

    .line 21
    .line 22
    invoke-virtual {p0, p3, p1}, Lm0/I;->j(ILm0/K;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_0
    const-string v4, "RelayTunnelProvider"

    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " connect() completed mode="

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, LM0/b;->B(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " current="

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lm0/I;->f:Lm0/K;

    .line 56
    .line 57
    if-ne v0, p1, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " readyNotified="

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lm0/I;->h:Z

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v3, v4, v0}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 85
    .line 86
    const-string v4, "Tunnel invalidated while connect was in progress"

    .line 87
    .line 88
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    goto :goto_3

    .line 96
    :catch_1
    move-exception v0

    .line 97
    :goto_3
    instance-of v4, v0, Ljava/io/IOException;

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    move-object v4, v0

    .line 102
    check-cast v4, Ljava/io/IOException;

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    new-instance v4, Ljava/io/IOException;

    .line 106
    .line 107
    const-string v5, "Relay tunnel permission denied"

    .line 108
    .line 109
    invoke-direct {v4, v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_4
    const-string v5, "RelayTunnelProvider"

    .line 113
    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v7, "attempt="

    .line 117
    .line 118
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v7, " connect() failed mode="

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-static {p3}, LM0/b;->B(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p3, " thread="

    .line 137
    .line 138
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-static {v0, v5, p3}, Lj0/d;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_3
    iget-object p3, p0, Lm0/I;->f:Lm0/K;

    .line 161
    .line 162
    if-ne p3, p1, :cond_5

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_5
    const/4 v2, 0x0

    .line 166
    :goto_5
    if-eqz v2, :cond_8

    .line 167
    .line 168
    instance-of p3, v4, Lm0/N;

    .line 169
    .line 170
    if-eqz p3, :cond_6

    .line 171
    .line 172
    move-object p3, v4

    .line 173
    check-cast p3, Lm0/N;

    .line 174
    .line 175
    iget-object p3, p3, Lm0/N;->a:Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_6
    instance-of p3, v4, Lm0/F;

    .line 179
    .line 180
    if-eqz p3, :cond_7

    .line 181
    .line 182
    move-object p3, v4

    .line 183
    check-cast p3, Lm0/F;

    .line 184
    .line 185
    iget-object p3, p3, Lm0/F;->a:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_7
    const-string p3, "connect"

    .line 189
    .line 190
    :goto_6
    invoke-virtual {p0, v4, p3}, Lm0/I;->l(Ljava/io/IOException;Ljava/lang/String;)Ls/a;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-virtual {p0}, Lm0/I;->a()V

    .line 195
    .line 196
    .line 197
    iput-object v3, p0, Lm0/I;->f:Lm0/K;

    .line 198
    .line 199
    iput v1, p0, Lm0/I;->g:I

    .line 200
    .line 201
    iput-boolean v1, p0, Lm0/I;->h:Z

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :catchall_1
    move-exception p1

    .line 205
    goto :goto_9

    .line 206
    :cond_8
    sget-object p3, Lm0/x;->h:Lm0/x;

    .line 207
    .line 208
    invoke-virtual {p3}, Lm0/x;->e()Ls/a;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    :goto_7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 213
    const-string v0, "connect failure"

    .line 214
    .line 215
    :try_start_4
    invoke-interface {p1}, Lm0/K;->d()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :catch_2
    move-exception p1

    .line 220
    const-string v1, "Ignoring tunnel reconnect-close failure during "

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v1, "RelayTunnelProvider"

    .line 227
    .line 228
    invoke-static {p1, v1, v0}, Lj0/d;->e(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    :goto_8
    if-eqz p2, :cond_9

    .line 232
    .line 233
    if-eqz v2, :cond_9

    .line 234
    .line 235
    invoke-virtual {p0, p3}, Lm0/I;->k(Ls/a;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    const-string p1, "RelayTunnelProvider"

    .line 239
    .line 240
    new-instance p2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string p3, "attempt="

    .line 243
    .line 244
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string p3, " invalidated after connect failure wasCurrent="

    .line 251
    .line 252
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string p3, " nextRetryIn="

    .line 259
    .line 260
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object p3, p0, Lm0/I;->k:Lm0/E;

    .line 264
    .line 265
    iget p3, p3, Lm0/E;->a:I

    .line 266
    .line 267
    invoke-static {p3}, Lm0/I;->m(I)I

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string p3, "ms"

    .line 275
    .line 276
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-static {v3, p1, p2}, Lj0/d;->e(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    throw v4

    .line 287
    :goto_9
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 288
    throw p1
.end method

.method public final d()Lm0/K;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "attempt="

    .line 4
    .line 5
    const-string v0, "attempt="

    .line 6
    .line 7
    iget-object v7, v1, Lm0/I;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v7

    .line 10
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-boolean v3, v1, Lm0/I;->o:Z

    .line 12
    .line 13
    if-nez v3, :cond_a

    .line 14
    .line 15
    iget-object v3, v1, Lm0/I;->f:Lm0/K;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    return-object v3

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :catchall_1
    move-exception v0

    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Lm0/I;->o()V

    .line 29
    .line 30
    .line 31
    iget-boolean v3, v1, Lm0/I;->o:Z

    .line 32
    .line 33
    if-nez v3, :cond_9

    .line 34
    .line 35
    iget v3, v1, Lm0/I;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    if-ne v3, v5, :cond_2

    .line 41
    .line 42
    :try_start_4
    iget-object v5, v1, Lm0/I;->b:Lcom/liibei/fastcat/net/MainService;

    .line 43
    .line 44
    const-string v8, "usb"

    .line 45
    .line 46
    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroid/hardware/usb/UsbManager;

    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    move-object v5, v6

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v5}, Landroid/hardware/usb/UsbManager;->getAccessoryList()[Landroid/hardware/usb/UsbAccessory;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :goto_0
    if-eqz v5, :cond_2

    .line 61
    .line 62
    array-length v5, v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    if-lez v5, :cond_2

    .line 64
    .line 65
    const/4 v9, 0x2

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    :cond_2
    move v9, v3

    .line 68
    :goto_1
    :try_start_5
    iget-wide v10, v1, Lm0/I;->l:J

    .line 69
    .line 70
    const-wide/16 v12, 0x1

    .line 71
    .line 72
    add-long/2addr v10, v12

    .line 73
    iput-wide v10, v1, Lm0/I;->l:J

    .line 74
    .line 75
    iget-boolean v3, v1, Lm0/I;->i:Z

    .line 76
    .line 77
    const-string v5, "RelayTunnelProvider"

    .line 78
    .line 79
    new-instance v8, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, " opening mode="

    .line 88
    .line 89
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {v9}, LM0/b;->B(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " first="

    .line 100
    .line 101
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " thread="

    .line 108
    .line 109
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, " sinceFailure="

    .line 124
    .line 125
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-wide v12, v1, Lm0/I;->j:J

    .line 129
    .line 130
    const-wide/16 v14, 0x0

    .line 131
    .line 132
    cmp-long v0, v12, v14

    .line 133
    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    const-wide/16 v12, -0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v12

    .line 143
    iget-wide v14, v1, Lm0/I;->j:J

    .line 144
    .line 145
    sub-long/2addr v12, v14

    .line 146
    :goto_2
    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, "ms"

    .line 150
    .line 151
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v6, v5, v0}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    iput-boolean v0, v1, Lm0/I;->i:Z

    .line 165
    .line 166
    sget-object v5, Lm0/x;->h:Lm0/x;

    .line 167
    .line 168
    sget-object v6, Lm0/x;->g:Ls/a;

    .line 169
    .line 170
    iput-object v6, v5, Lm0/x;->f:Ls/a;

    .line 171
    .line 172
    :cond_4
    iget-object v5, v1, Lm0/I;->c:LJ0/i;

    .line 173
    .line 174
    new-instance v8, Lm0/G;

    .line 175
    .line 176
    sget-object v6, Lm0/x;->h:Lm0/x;

    .line 177
    .line 178
    invoke-virtual {v6}, Lm0/x;->e()Ls/a;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v12

    .line 186
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 187
    .line 188
    .line 189
    move-result-wide v14

    .line 190
    move-wide/from16 v16, v10

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    move-object v10, v6

    .line 194
    invoke-direct/range {v8 .. v15}, Lm0/G;-><init>(ILs/a;Lm0/K;JJ)V

    .line 195
    .line 196
    .line 197
    iget-object v6, v5, LJ0/i;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v6, Lh/b;

    .line 200
    .line 201
    iget v5, v5, LJ0/i;->a:I

    .line 202
    .line 203
    invoke-virtual {v6, v4, v5, v0, v8}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 208
    .line 209
    .line 210
    :try_start_6
    iget-object v4, v1, Lm0/I;->b:Lcom/liibei/fastcat/net/MainService;

    .line 211
    .line 212
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iget-object v5, v1, Lm0/I;->b:Lcom/liibei/fastcat/net/MainService;

    .line 217
    .line 218
    invoke-static {v9, v4, v5}, Lm0/u;->l(ILandroid/content/Context;Lcom/liibei/fastcat/net/MainService;)Lm0/K;

    .line 219
    .line 220
    .line 221
    move-result-object v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 222
    :try_start_7
    instance-of v4, v2, Lm0/O;

    .line 223
    .line 224
    if-eqz v4, :cond_5

    .line 225
    .line 226
    move-object v4, v2

    .line 227
    check-cast v4, Lm0/O;

    .line 228
    .line 229
    iget-object v5, v1, Lm0/I;->e:Lm0/Q;

    .line 230
    .line 231
    iput-object v5, v4, Lm0/O;->h:Lm0/Q;

    .line 232
    .line 233
    :cond_5
    iput-object v2, v1, Lm0/I;->f:Lm0/K;

    .line 234
    .line 235
    iput v9, v1, Lm0/I;->g:I

    .line 236
    .line 237
    iput-boolean v0, v1, Lm0/I;->h:Z

    .line 238
    .line 239
    invoke-virtual {v1}, Lm0/I;->a()V

    .line 240
    .line 241
    .line 242
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 243
    move v4, v9

    .line 244
    move-wide/from16 v5, v16

    .line 245
    .line 246
    :try_start_8
    invoke-virtual/range {v1 .. v6}, Lm0/I;->b(Lm0/K;ZIJ)V

    .line 247
    .line 248
    .line 249
    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 250
    :try_start_9
    iget-boolean v0, v1, Lm0/I;->o:Z

    .line 251
    .line 252
    if-nez v0, :cond_6

    .line 253
    .line 254
    iget-object v0, v1, Lm0/I;->f:Lm0/K;

    .line 255
    .line 256
    if-ne v0, v2, :cond_6

    .line 257
    .line 258
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 259
    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 260
    return-object v2

    .line 261
    :catchall_2
    move-exception v0

    .line 262
    goto :goto_3

    .line 263
    :cond_6
    :try_start_b
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 264
    .line 265
    const-string v2, "Tunnel invalidated during connection"

    .line 266
    .line 267
    invoke-direct {v0, v2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :goto_3
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 272
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 273
    :catch_1
    move-exception v0

    .line 274
    :goto_4
    move-wide/from16 v5, v16

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :catch_2
    move-exception v0

    .line 278
    goto :goto_4

    .line 279
    :goto_5
    :try_start_d
    instance-of v4, v0, Ljava/io/IOException;

    .line 280
    .line 281
    if-eqz v4, :cond_7

    .line 282
    .line 283
    move-object v4, v0

    .line 284
    check-cast v4, Ljava/io/IOException;

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_7
    new-instance v4, Ljava/io/IOException;

    .line 288
    .line 289
    const-string v8, "Relay tunnel permission denied"

    .line 290
    .line 291
    invoke-direct {v4, v8, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    :goto_6
    const-string v8, "RelayTunnelProvider"

    .line 295
    .line 296
    new-instance v10, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v2, " TunnelFactory.open failed mode="

    .line 305
    .line 306
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-static {v9}, LM0/b;->B(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v0, v8, v2}, Lj0/d;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    const-string v0, "discovery"

    .line 324
    .line 325
    invoke-virtual {v1, v4, v0}, Lm0/I;->l(Ljava/io/IOException;Ljava/lang/String;)Ls/a;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v3, :cond_8

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Lm0/I;->k(Ls/a;)V

    .line 332
    .line 333
    .line 334
    :cond_8
    throw v4

    .line 335
    :cond_9
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 336
    .line 337
    const-string v2, "Persistent tunnel stopped"

    .line 338
    .line 339
    invoke-direct {v0, v2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_a
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 344
    .line 345
    const-string v2, "Persistent tunnel stopped"

    .line 346
    .line 347
    invoke-direct {v0, v2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :goto_7
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 352
    :try_start_e
    throw v0

    .line 353
    :goto_8
    monitor-exit v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 354
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 4

    .line 1
    const-string v0, "invalidate current tunnel full-close mode="

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lm0/I;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lm0/I;->f:Lm0/K;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "RelayTunnelProvider"

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lm0/I;->g:I

    .line 19
    .line 20
    invoke-static {v0}, LM0/b;->B(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " connectedNotified="

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lm0/I;->h:Z

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " thread="

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v2, v1, v0}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lm0/I;->n()V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Lm0/I;->h:Z

    .line 65
    .line 66
    iget-object v1, p0, Lm0/I;->f:Lm0/K;

    .line 67
    .line 68
    iput-object v2, p0, Lm0/I;->f:Lm0/K;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    iput v2, p0, Lm0/I;->g:I

    .line 72
    .line 73
    iput-boolean v2, p0, Lm0/I;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    :try_start_1
    invoke-interface {v1}, Lm0/K;->close()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    :try_start_2
    const-string v2, "Ignoring tunnel close failure during full invalidation"

    .line 81
    .line 82
    const-string v3, "RelayTunnelProvider"

    .line 83
    .line 84
    invoke-static {v1, v3, v2}, Lj0/d;->e(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :goto_0
    if-eqz v0, :cond_0

    .line 88
    .line 89
    sget-object v0, Lm0/x;->h:Lm0/x;

    .line 90
    .line 91
    invoke-virtual {v0}, Lm0/x;->e()Ls/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Lm0/I;->k(Ls/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :cond_0
    :goto_1
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    throw v0
.end method

.method public final declared-synchronized f(Lm0/K;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "invalidate current tunnel for reconnect mode="

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm0/I;->f:Lm0/K;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lm0/I;->a()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lm0/I;->f:Lm0/K;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const-string p1, "RelayTunnelProvider"

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lm0/I;->g:I

    .line 25
    .line 26
    invoke-static {v0}, LM0/b;->B(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " connectedNotified="

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lm0/I;->h:Z

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " thread="

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v1, p1, v0}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    sget-object p1, Lm0/x;->h:Lm0/x;

    .line 68
    .line 69
    invoke-virtual {p1}, Lm0/x;->e()Ls/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    const-string p1, "relay"

    .line 76
    .line 77
    invoke-virtual {p0, p2, p1}, Lm0/I;->l(Ljava/io/IOException;Ljava/lang/String;)Ls/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    invoke-virtual {p0}, Lm0/I;->n()V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-boolean p2, p0, Lm0/I;->h:Z

    .line 88
    .line 89
    iget-object v0, p0, Lm0/I;->f:Lm0/K;

    .line 90
    .line 91
    iput-object v1, p0, Lm0/I;->f:Lm0/K;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    iput v1, p0, Lm0/I;->g:I

    .line 95
    .line 96
    iput-boolean v1, p0, Lm0/I;->h:Z

    .line 97
    .line 98
    const-string v1, "reconnect invalidation"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    :try_start_1
    invoke-interface {v0}, Lm0/K;->d()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception v0

    .line 105
    :try_start_2
    const-string v2, "Ignoring tunnel reconnect-close failure during "

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "RelayTunnelProvider"

    .line 112
    .line 113
    invoke-static {v0, v2, v1}, Lj0/d;->e(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :goto_1
    if-eqz p2, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lm0/I;->k(Ls/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    :cond_2
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    throw p1
.end method

.method public final declared-synchronized g(Lm0/K;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lm0/I;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lm0/I;->f:Lm0/K;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return p1

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized h(Lm0/K;)V
    .locals 5

    .line 1
    const-string v0, "authenticated data path ready mode="

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm0/I;->f:Lm0/K;

    .line 5
    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lm0/I;->h:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lm0/I;->a()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lm0/I;->h:Z

    .line 17
    .line 18
    const-string v1, "RelayTunnelProvider"

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lm0/I;->g:I

    .line 26
    .line 27
    invoke-static {v0}, LM0/b;->B(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " attempts="

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v3, p0, Lm0/I;->l:J

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " reconnects="

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lm0/x;->h:Lm0/x;

    .line 50
    .line 51
    iget-object v0, v0, Lm0/x;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {v2, v1, v0}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lm0/I;->g:I

    .line 69
    .line 70
    invoke-virtual {p0, v0, p1}, Lm0/I;->j(ILm0/K;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

.method public final declared-synchronized i(Lm0/K;)V
    .locals 0

    return-void
.end method

.method public final j(ILm0/K;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm0/I;->k:Lm0/E;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iput-wide v1, v0, Lm0/E;->b:J

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lm0/I;->j:J

    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lm0/I;->c:LJ0/i;

    .line 16
    .line 17
    sget-object v1, Lm0/x;->h:Lm0/x;

    .line 18
    .line 19
    invoke-virtual {v1}, Lm0/x;->e()Ls/a;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    new-instance v2, Lm0/G;

    .line 32
    .line 33
    move v3, p1

    .line 34
    move-object v5, p2

    .line 35
    invoke-direct/range {v2 .. v9}, Lm0/G;-><init>(ILs/a;Lm0/K;JJ)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, LJ0/i;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lh/b;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    iget v0, v0, LJ0/i;->a:I

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public final k(Ls/a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lm0/I;->c:LJ0/i;

    .line 2
    .line 3
    new-instance v1, Lm0/G;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v3, p1

    .line 16
    invoke-direct/range {v1 .. v8}, Lm0/G;-><init>(ILs/a;Lm0/K;JJ)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, LJ0/i;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lh/b;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iget v0, v0, LJ0/i;->a:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final declared-synchronized l(Ljava/io/IOException;Ljava/lang/String;)Ls/a;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, Lm0/I;->j:J

    .line 7
    .line 8
    iget-object v2, p0, Lm0/I;->k:Lm0/E;

    .line 9
    .line 10
    iget-wide v3, v2, Lm0/E;->b:J

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v7, v3, v5

    .line 15
    .line 16
    if-ltz v7, :cond_0

    .line 17
    .line 18
    sub-long/2addr v0, v3

    .line 19
    const-wide/16 v3, 0x7530

    .line 20
    .line 21
    cmp-long v5, v0, v3

    .line 22
    .line 23
    if-ltz v5, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, v2, Lm0/E;->a:I

    .line 27
    .line 28
    :cond_0
    iget v0, v2, Lm0/E;->a:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v2, Lm0/E;->a:I

    .line 39
    .line 40
    const-wide/16 v0, -0x1

    .line 41
    .line 42
    iput-wide v0, v2, Lm0/E;->b:J

    .line 43
    .line 44
    sget-object v0, Lm0/x;->h:Lm0/x;

    .line 45
    .line 46
    iget-object v1, v0, Lm0/x;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lm0/u;->d(Ljava/io/IOException;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Ls/a;

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    const-string p2, "unknown"

    .line 60
    .line 61
    :cond_1
    const/16 v2, 0x8

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v1, p1, p2, v2, v3}, Ls/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lm0/x;->f:Ls/a;

    .line 68
    .line 69
    invoke-virtual {v0}, Lm0/x;->e()Ls/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    return-object p1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public final declared-synchronized n()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, Lm0/I;->j:J

    .line 7
    .line 8
    iget-object v0, p0, Lm0/I;->k:Lm0/E;

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    iput-wide v1, v0, Lm0/E;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final o()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lm0/I;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lm0/I;->k:Lm0/E;

    .line 8
    .line 9
    iget v1, v0, Lm0/E;->a:I

    .line 10
    .line 11
    invoke-static {v1}, Lm0/I;->m(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-long v1, v1

    .line 16
    iget-wide v3, p0, Lm0/I;->j:J

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    cmp-long v9, v3, v7

    .line 25
    .line 26
    if-lez v9, :cond_2

    .line 27
    .line 28
    cmp-long v9, v1, v7

    .line 29
    .line 30
    if-gtz v9, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sub-long/2addr v5, v3

    .line 34
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    sub-long/2addr v1, v3

    .line 39
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    move-wide v1, v7

    .line 45
    :goto_1
    cmp-long v3, v1, v7

    .line 46
    .line 47
    if-lez v3, :cond_3

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "waiting "

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, "ms before next tunnel attempt thread="

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v4, 0x0

    .line 80
    const-string v5, "RelayTunnelProvider"

    .line 81
    .line 82
    invoke-static {v4, v5, v3}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_2
    cmp-long v3, v1, v7

    .line 86
    .line 87
    if-lez v3, :cond_6

    .line 88
    .line 89
    iget-boolean v3, p0, Lm0/I;->o:Z

    .line 90
    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 94
    .line 95
    .line 96
    iget v1, v0, Lm0/E;->a:I

    .line 97
    .line 98
    invoke-static {v1}, Lm0/I;->m(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-long v1, v1

    .line 103
    iget-wide v3, p0, Lm0/I;->j:J

    .line 104
    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    cmp-long v9, v3, v7

    .line 110
    .line 111
    if-lez v9, :cond_5

    .line 112
    .line 113
    cmp-long v9, v1, v7

    .line 114
    .line 115
    if-gtz v9, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    sub-long/2addr v5, v3

    .line 119
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    sub-long/2addr v1, v3

    .line 124
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    :goto_3
    move-wide v1, v7

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    :goto_4
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lm0/I;->j:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lm0/I;->k:Lm0/E;

    .line 7
    .line 8
    iput v0, v1, Lm0/E;->a:I

    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    iput-wide v2, v1, Lm0/E;->b:J

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
