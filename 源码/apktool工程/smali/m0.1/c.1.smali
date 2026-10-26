.class public final Lm0/c;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ArrayBlockingQueue;

.field public b:[B

.field public c:I

.field public volatile d:Z

.field public volatile e:Ljava/io/IOException;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 5
    .line 6
    const/16 v1, 0x800

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lm0/c;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lm0/c;->e:Ljava/io/IOException;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lm0/c;->d:Z

    .line 5
    .line 6
    iget-object p1, p0, Lm0/c;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lm0/c;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c([BI)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lm0/c;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-array v0, p2, [B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object p1, p0, Lm0/c;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 13
    .line 14
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v2, 0x2710

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2, v3, p2}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-string p1, "AoaMux"

    .line 25
    .line 26
    const-string p2, "channel 0 consumer stalled 10000ms; resetting tunnel"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, p1, p2}, Lj0/d;->e(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/net/SocketTimeoutException;

    .line 33
    .line 34
    const-string p2, "AOA channel 0 consumer stalled 10000ms"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lm0/c;->e:Ljava/io/IOException;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lm0/c;->d:Z

    .line 43
    .line 44
    iget-object p1, p0, Lm0/c;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 45
    .line 46
    new-array p2, v1, [B

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/c;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lm0/c;->b:[B

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v2, p0, Lm0/c;->c:I

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final q()I
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v5, 0xbb8

    .line 11
    .line 12
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    add-long/2addr v4, v2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v0, :cond_a

    .line 20
    .line 21
    :cond_0
    :goto_1
    iget-object v6, p0, Lm0/c;->b:[B

    .line 22
    .line 23
    if-eqz v6, :cond_2

    .line 24
    .line 25
    iget v7, p0, Lm0/c;->c:I

    .line 26
    .line 27
    array-length v8, v6

    .line 28
    if-lt v7, v8, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    rsub-int/lit8 v8, v3, 0x4

    .line 32
    .line 33
    array-length v6, v6

    .line 34
    sub-int/2addr v6, v7

    .line 35
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object v7, p0, Lm0/c;->b:[B

    .line 40
    .line 41
    iget v8, p0, Lm0/c;->c:I

    .line 42
    .line 43
    invoke-static {v7, v8, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iget v7, p0, Lm0/c;->c:I

    .line 47
    .line 48
    add-int/2addr v7, v6

    .line 49
    iput v7, p0, Lm0/c;->c:I

    .line 50
    .line 51
    add-int/2addr v3, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_2
    iget-boolean v6, p0, Lm0/c;->d:Z

    .line 54
    .line 55
    if-eqz v6, :cond_5

    .line 56
    .line 57
    iget-object v6, p0, Lm0/c;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object v0, p0, Lm0/c;->e:Ljava/io/IOException;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    throw v0

    .line 72
    :cond_5
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    sub-long v6, v4, v6

    .line 77
    .line 78
    const-wide/16 v8, 0x0

    .line 79
    .line 80
    const-string v10, "Timed out waiting for relay clientId"

    .line 81
    .line 82
    cmp-long v11, v6, v8

    .line 83
    .line 84
    if-lez v11, :cond_9

    .line 85
    .line 86
    :try_start_0
    iget-object v8, p0, Lm0/c;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 87
    .line 88
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    invoke-virtual {v8, v6, v7, v9}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, [B

    .line 95
    .line 96
    iput-object v6, p0, Lm0/c;->b:[B

    .line 97
    .line 98
    iput v2, p0, Lm0/c;->c:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    array-length v6, v6

    .line 103
    if-nez v6, :cond_0

    .line 104
    .line 105
    iget-boolean v6, p0, Lm0/c;->d:Z

    .line 106
    .line 107
    if-nez v6, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    iget-object v0, p0, Lm0/c;->e:Ljava/io/IOException;

    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    :goto_4
    new-instance v0, Ljava/io/EOFException;

    .line 115
    .line 116
    const-string v1, "AOA gateway closed before relay clientId"

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_7
    throw v0

    .line 123
    :cond_8
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 124
    .line 125
    invoke-direct {v0, v10}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 134
    .line 135
    .line 136
    new-instance v0, Ljava/io/IOException;

    .line 137
    .line 138
    const-string v1, "interrupted"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_9
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 145
    .line 146
    invoke-direct {v0, v10}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_a
    aget-byte v0, v1, v2

    .line 151
    .line 152
    and-int/lit16 v0, v0, 0xff

    .line 153
    .line 154
    shl-int/lit8 v0, v0, 0x18

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    aget-byte v2, v1, v2

    .line 158
    .line 159
    and-int/lit16 v2, v2, 0xff

    .line 160
    .line 161
    shl-int/lit8 v2, v2, 0x10

    .line 162
    .line 163
    or-int/2addr v0, v2

    .line 164
    const/4 v2, 0x2

    .line 165
    aget-byte v2, v1, v2

    .line 166
    .line 167
    and-int/lit16 v2, v2, 0xff

    .line 168
    .line 169
    shl-int/lit8 v2, v2, 0x8

    .line 170
    .line 171
    or-int/2addr v0, v2

    .line 172
    const/4 v2, 0x3

    .line 173
    aget-byte v1, v1, v2

    .line 174
    .line 175
    and-int/lit16 v1, v1, 0xff

    .line 176
    .line 177
    or-int/2addr v0, v1

    .line 178
    return v0
.end method

.method public final read()I
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Lm0/c;->read([BII)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 3

    .line 4
    :cond_0
    iget-object v0, p0, Lm0/c;->b:[B

    if-eqz v0, :cond_2

    iget v1, p0, Lm0/c;->c:I

    array-length v2, v0

    if-lt v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    array-length v0, v0

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 6
    iget-object v0, p0, Lm0/c;->b:[B

    iget v1, p0, Lm0/c;->c:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget p1, p0, Lm0/c;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lm0/c;->c:I

    return p3

    .line 8
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lm0/c;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lm0/c;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object p1, p0, Lm0/c;->e:Ljava/io/IOException;

    if-nez p1, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    throw p1

    .line 11
    :cond_4
    :try_start_0
    iget-object v0, p0, Lm0/c;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lm0/c;->b:[B

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lm0/c;->c:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    array-length v0, v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lm0/c;->d:Z

    if-eqz v0, :cond_0

    .line 14
    iget-object p1, p0, Lm0/c;->e:Ljava/io/IOException;

    if-nez p1, :cond_5

    :goto_1
    const/4 p1, -0x1

    return p1

    .line 15
    :cond_5
    throw p1

    .line 16
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 17
    new-instance p1, Ljava/io/IOException;

    const-string p2, "interrupted"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
