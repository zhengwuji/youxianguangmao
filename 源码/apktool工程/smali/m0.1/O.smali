.class public final Lm0/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/K;


# static fields
.field public static volatile i:Ljava/lang/String; = "not_attempted"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/liibei/fastcat/net/MainService;

.field public c:Ljava/net/Socket;

.field public d:Z

.field public e:Ljava/io/InputStream;

.field public f:Ljava/io/OutputStream;

.field public volatile g:Lm0/S;

.field public h:Lm0/Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/liibei/fastcat/net/MainService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/O;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/O;->b:Lcom/liibei/fastcat/net/MainService;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Ljava/net/Socket;)I
    .locals 14

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x1f40

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    const-wide/32 v4, 0xf4240

    .line 9
    .line 10
    .line 11
    mul-long v2, v2, v4

    .line 12
    .line 13
    add-long/2addr v2, v0

    .line 14
    const/4 v0, 0x4

    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    :goto_0
    if-ge v8, v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    sub-long v9, v2, v9

    .line 30
    .line 31
    const-wide/16 v11, 0x0

    .line 32
    .line 33
    cmp-long v13, v9, v11

    .line 34
    .line 35
    if-lez v13, :cond_1

    .line 36
    .line 37
    const-wide/32 v11, 0xf423f

    .line 38
    .line 39
    .line 40
    add-long/2addr v9, v11

    .line 41
    div-long/2addr v9, v4

    .line 42
    const-wide/16 v11, 0x1

    .line 43
    .line 44
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    long-to-int v10, v9

    .line 49
    invoke-virtual {p0, v10}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 50
    .line 51
    .line 52
    rsub-int/lit8 v9, v8, 0x4

    .line 53
    .line 54
    invoke-virtual {v6, v1, v8, v9}, Ljava/io/InputStream;->read([BII)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-ltz v9, :cond_0

    .line 59
    .line 60
    add-int/2addr v8, v9

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 63
    .line 64
    const-string v0, "Wi-Fi gateway closed before relay clientId"

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_1
    new-instance p0, Ljava/net/SocketTimeoutException;

    .line 71
    .line 72
    const-string v0, "Wi-Fi relay clientId handshake timed out"

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    invoke-virtual {p0, v7}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 79
    .line 80
    .line 81
    aget-byte p0, v1, v7

    .line 82
    .line 83
    and-int/lit16 p0, p0, 0xff

    .line 84
    .line 85
    shl-int/lit8 p0, p0, 0x18

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    aget-byte v0, v1, v0

    .line 89
    .line 90
    and-int/lit16 v0, v0, 0xff

    .line 91
    .line 92
    shl-int/lit8 v0, v0, 0x10

    .line 93
    .line 94
    or-int/2addr p0, v0

    .line 95
    const/4 v0, 0x2

    .line 96
    aget-byte v0, v1, v0

    .line 97
    .line 98
    and-int/lit16 v0, v0, 0xff

    .line 99
    .line 100
    shl-int/lit8 v0, v0, 0x8

    .line 101
    .line 102
    or-int/2addr p0, v0

    .line 103
    const/4 v0, 0x3

    .line 104
    aget-byte v0, v1, v0

    .line 105
    .line 106
    and-int/lit16 v0, v0, 0xff

    .line 107
    .line 108
    or-int/2addr p0, v0

    .line 109
    return p0
.end method


# virtual methods
.method public final a([B)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/O;->e:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lm0/L;->d(Ljava/io/InputStream;[B)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b([BI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/O;->f:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lm0/L;->b([BI)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lm0/O;->d:Z

    .line 4
    .line 5
    iget-object v0, p0, Lm0/O;->c:Ljava/net/Socket;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    :cond_0
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    throw v0
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm0/O;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Android"

    .line 6
    .line 7
    :cond_0
    const-string v1, "UTF-8"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x5

    .line 15
    add-int/2addr v1, v2

    .line 16
    new-array v3, v1, [B

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v5, 0x46

    .line 20
    .line 21
    aput-byte v5, v3, v4

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/16 v6, 0x43

    .line 25
    .line 26
    aput-byte v6, v3, v5

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/16 v6, 0x49

    .line 30
    .line 31
    aput-byte v6, v3, v5

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    const/16 v6, 0x44

    .line 35
    .line 36
    aput-byte v6, v3, v5

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    const/16 v6, 0x61

    .line 40
    .line 41
    aput-byte v6, v3, v5

    .line 42
    .line 43
    array-length v5, v0

    .line 44
    invoke-static {v0, v4, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lm0/O;->f:Ljava/io/OutputStream;

    .line 48
    .line 49
    invoke-static {v3, v1}, Lm0/L;->b([BI)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final f()V
    .locals 13

    .line 1
    const-string v0, "Connected to Wi-Fi gateway "

    .line 2
    .line 3
    const-string v1, "stage=connected endpoint="

    .line 4
    .line 5
    const-string v2, "stage=handshake endpoint="

    .line 6
    .line 7
    const-string v3, "stage=connect endpoint="

    .line 8
    .line 9
    const-string v4, " interface="

    .line 10
    .line 11
    const-string v5, ":41579"

    .line 12
    .line 13
    const-string v6, "discovery"

    .line 14
    .line 15
    const-string v7, "unavailable"

    .line 16
    .line 17
    const-string v8, ""

    .line 18
    .line 19
    new-instance v9, Ljava/net/Socket;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/net/Socket;-><init>()V

    .line 22
    .line 23
    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iget-boolean v10, p0, Lm0/O;->d:Z

    .line 26
    .line 27
    if-nez v10, :cond_5

    .line 28
    .line 29
    iput-object v9, p0, Lm0/O;->c:Ljava/net/Socket;

    .line 30
    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    const-string v10, "stage=discovery"

    .line 33
    .line 34
    sput-object v10, Lm0/O;->i:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v10, p0, Lm0/O;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v10}, Lm0/u;->p(Landroid/content/Context;)Lm0/S;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    new-instance v11, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v12, v10, Lm0/S;->c:Ljava/net/InetAddress;

    .line 48
    .line 49
    invoke-virtual {v12}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v10, Lm0/S;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v4, " addresses="

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v4, v10, Lm0/S;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    monitor-enter p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    :try_start_2
    iget-boolean v4, p0, Lm0/O;->d:Z

    .line 89
    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    iput-object v10, p0, Lm0/O;->g:Lm0/S;

    .line 93
    .line 94
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    :try_start_3
    iget-object v4, p0, Lm0/O;->h:Lm0/Q;

    .line 96
    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    invoke-virtual {v4, v10}, Lm0/Q;->b(Lm0/S;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    new-instance v0, Ljava/net/NoRouteToHostException;

    .line 107
    .line 108
    const-string v1, "Wi-Fi gateway route changed during discovery"

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :catch_1
    move-exception v0

    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_1
    :goto_0
    iget-object v4, p0, Lm0/O;->a:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v4}, Lm0/u;->p(Landroid/content/Context;)Lm0/S;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v10, v4}, Lm0/u;->q(Lm0/S;Lm0/S;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    const-string v6, "connect"

    .line 133
    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sput-object v3, Lm0/O;->i:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-direct {v3, v4}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v3}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, Lm0/O;->b:Lcom/liibei/fastcat/net/MainService;

    .line 161
    .line 162
    invoke-virtual {v3, v9}, Landroid/net/VpnService;->protect(Ljava/net/Socket;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_2

    .line 167
    .line 168
    iget-object v3, v10, Lm0/S;->a:Landroid/net/Network;

    .line 169
    .line 170
    invoke-virtual {v3, v9}, Landroid/net/Network;->bindSocket(Ljava/net/Socket;)V

    .line 171
    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    invoke-virtual {v9, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 178
    .line 179
    iget-object v4, v10, Lm0/S;->c:Ljava/net/InetAddress;

    .line 180
    .line 181
    const v5, 0xa26b

    .line 182
    .line 183
    .line 184
    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 185
    .line 186
    .line 187
    const/16 v4, 0x1f40

    .line 188
    .line 189
    invoke-virtual {v9, v3, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iput-object v3, p0, Lm0/O;->e:Ljava/io/InputStream;

    .line 197
    .line 198
    invoke-virtual {v9}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iput-object v3, p0, Lm0/O;->f:Ljava/io/OutputStream;

    .line 203
    .line 204
    const-string v6, "handshake"

    .line 205
    .line 206
    new-instance v3, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    sput-object v2, Lm0/O;->i:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v9}, Lm0/O;->c(Ljava/net/Socket;)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual {p0}, Lm0/O;->e()V

    .line 228
    .line 229
    .line 230
    new-instance v3, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sput-object v1, Lm0/O;->i:Ljava/lang/String;

    .line 246
    .line 247
    const-string v1, "WifiClientTunnel"

    .line 248
    .line 249
    new-instance v3, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v0, " relay clientId="

    .line 258
    .line 259
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const/4 v2, 0x0

    .line 270
    invoke-static {v2, v1, v0}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 275
    .line 276
    const-string v1, "Wi-Fi gateway VPN socket protection denied"

    .line 277
    .line 278
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_3
    new-instance v0, Ljava/net/NoRouteToHostException;

    .line 283
    .line 284
    const-string v1, "Wi-Fi gateway selection changed during discovery"

    .line 285
    .line 286
    invoke-direct {v0, v1}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    .line 290
    :catchall_0
    move-exception v0

    .line 291
    goto :goto_1

    .line 292
    :cond_4
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 293
    .line 294
    const-string v1, "Wi-Fi gateway connection cancelled"

    .line 295
    .line 296
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 301
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0

    .line 302
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v2, "Wi-Fi gateway stage="

    .line 305
    .line 306
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v2, " endpoint="

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v2, " error="

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v2, ": "

    .line 340
    .line 341
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    sput-object v1, Lm0/O;->i:Ljava/lang/String;

    .line 356
    .line 357
    :try_start_6
    invoke-virtual {v9}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 358
    .line 359
    .line 360
    :catch_2
    new-instance v2, Lm0/N;

    .line 361
    .line 362
    invoke-direct {v2, v0, v6, v1}, Lm0/N;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v2

    .line 366
    :catchall_1
    move-exception v0

    .line 367
    goto :goto_3

    .line 368
    :cond_5
    :try_start_7
    invoke-virtual {v9}, Ljava/net/Socket;->close()V

    .line 369
    .line 370
    .line 371
    new-instance v0, Ljava/io/IOException;

    .line 372
    .line 373
    const-string v1, "Wi-Fi gateway connection cancelled"

    .line 374
    .line 375
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :goto_3
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 380
    throw v0
.end method
