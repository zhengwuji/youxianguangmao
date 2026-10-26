.class public final synthetic Lk0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/liibei/fastcat/fragment/TestSpeedFragment;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:[B

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicLongArray;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/liibei/fastcat/fragment/TestSpeedFragment;Ljava/util/concurrent/atomic/AtomicBoolean;[BLjava/util/concurrent/atomic/AtomicLongArray;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/j;->a:Lcom/liibei/fastcat/fragment/TestSpeedFragment;

    iput-object p2, p0, Lk0/j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lk0/j;->c:[B

    iput-object p4, p0, Lk0/j;->d:Ljava/util/concurrent/atomic/AtomicLongArray;

    iput p5, p0, Lk0/j;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lk0/j;->a:Lcom/liibei/fastcat/fragment/TestSpeedFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lk0/j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iget-object v2, p0, Lk0/j;->c:[B

    .line 6
    .line 7
    iget-object v3, p0, Lk0/j;->d:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 8
    .line 9
    iget v4, p0, Lk0/j;->e:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_8

    .line 19
    .line 20
    iget-boolean v5, v0, Lcom/liibei/fastcat/fragment/TestSpeedFragment;->g:Z

    .line 21
    .line 22
    if-eqz v5, :cond_8

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    :try_start_0
    new-instance v6, Ljava/net/URL;

    .line 26
    .line 27
    const-string v7, "https://speed.cloudflare.com/__up"

    .line 28
    .line 29
    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    :try_start_1
    invoke-virtual {v6, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 40
    .line 41
    .line 42
    const-string v5, "POST"

    .line 43
    .line 44
    invoke-virtual {v6, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v6, v5}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 49
    .line 50
    .line 51
    const/16 v7, 0x1f40

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 54
    .line 55
    .line 56
    const/16 v7, 0x61a8

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-wide/16 v8, 0x0

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_1

    .line 72
    .line 73
    iget-boolean v10, v0, Lcom/liibei/fastcat/fragment/TestSpeedFragment;->g:Z

    .line 74
    .line 75
    if-eqz v10, :cond_1

    .line 76
    .line 77
    const-wide/32 v10, 0x16e360

    .line 78
    .line 79
    .line 80
    cmp-long v12, v8, v10

    .line 81
    .line 82
    if-gez v12, :cond_1

    .line 83
    .line 84
    const/high16 v12, 0x10000

    .line 85
    .line 86
    int-to-long v12, v12

    .line 87
    sub-long/2addr v10, v8

    .line 88
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    long-to-int v11, v10

    .line 93
    invoke-virtual {v7, v2, v5, v11}, Ljava/io/OutputStream;->write([BII)V

    .line 94
    .line 95
    .line 96
    int-to-long v10, v11

    .line 97
    add-long/2addr v8, v10

    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v5, v6

    .line 101
    goto :goto_5

    .line 102
    :catch_0
    nop

    .line 103
    move-object v5, v6

    .line 104
    goto :goto_6

    .line 105
    :cond_1
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 112
    .line 113
    .line 114
    const-string v5, "server-timing"

    .line 115
    .line 116
    invoke-virtual {v6, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-wide/16 v7, 0x0

    .line 121
    .line 122
    if-nez v5, :cond_3

    .line 123
    .line 124
    :cond_2
    :goto_2
    move-wide v9, v7

    .line 125
    goto :goto_4

    .line 126
    :cond_3
    const-string v9, "delivery_rate="

    .line 127
    .line 128
    invoke-virtual {v5, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-gez v9, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    add-int/lit8 v9, v9, 0xe

    .line 136
    .line 137
    move v10, v9

    .line 138
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-ge v10, v11, :cond_5

    .line 143
    .line 144
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    invoke-static {v11}, Ljava/lang/Character;->isDigit(C)Z

    .line 149
    .line 150
    .line 151
    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    if-eqz v11, :cond_5

    .line 153
    .line 154
    add-int/lit8 v10, v10, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    if-le v10, v9, :cond_2

    .line 158
    .line 159
    :try_start_2
    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 164
    .line 165
    .line 166
    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    goto :goto_4

    .line 168
    :catch_1
    nop

    .line 169
    goto :goto_2

    .line 170
    :goto_4
    cmpl-double v5, v9, v7

    .line 171
    .line 172
    if-lez v5, :cond_6

    .line 173
    .line 174
    double-to-long v7, v9

    .line 175
    :try_start_3
    invoke-virtual {v3, v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :catchall_1
    move-exception v0

    .line 184
    goto :goto_5

    .line 185
    :catch_2
    nop

    .line 186
    goto :goto_6

    .line 187
    :goto_5
    if-eqz v5, :cond_7

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 190
    .line 191
    .line 192
    :cond_7
    throw v0

    .line 193
    :goto_6
    if-eqz v5, :cond_0

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_8
    return-void
.end method
