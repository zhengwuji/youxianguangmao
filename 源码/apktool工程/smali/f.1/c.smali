.class public final Lf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/net/Network;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/HashMap;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LS/c;

.field public final synthetic g:Lf/d;


# direct methods
.method public constructor <init>(Lf/d;Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;LS/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf/c;->g:Lf/d;

    .line 5
    .line 6
    iput-object p2, p0, Lf/c;->a:Landroid/net/Network;

    .line 7
    .line 8
    iput-object p3, p0, Lf/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lf/c;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lf/c;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    iput-object p6, p0, Lf/c;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lf/c;->f:LS/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lf/c;->g:Lf/d;

    .line 2
    .line 3
    iget-object v1, p0, Lf/c;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lf/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_0
    iget-object v5, p0, Lf/c;->a:Landroid/net/Network;

    .line 14
    .line 15
    new-instance v6, Ljava/net/URL;

    .line 16
    .line 17
    iget-object v7, p0, Lf/c;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v6}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v6, 0x1388

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v5, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    move-object v2, v4

    .line 75
    move-object v6, v2

    .line 76
    :goto_1
    move-object v4, v5

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_0
    const-string v1, "POST"

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 92
    .line 93
    .line 94
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :try_start_2
    iget-object v2, p0, Lf/c;->e:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 98
    .line 99
    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_1
    move-exception v2

    .line 111
    move-object v6, v2

    .line 112
    move-object v2, v1

    .line 113
    move-object v1, v6

    .line 114
    move-object v6, v4

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move-object v1, v4

    .line 117
    :goto_2
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v6, Ljava/io/BufferedReader;

    .line 122
    .line 123
    new-instance v7, Ljava/io/InputStreamReader;

    .line 124
    .line 125
    invoke-direct {v7, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    .line 130
    .line 131
    :goto_3
    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v2, "\n"

    .line 141
    .line 142
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_2
    move-exception v2

    .line 147
    goto :goto_5

    .line 148
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v0, v2}, Lf/d;->c(Lf/d;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 153
    .line 154
    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-static {v0}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_4
    :try_start_5
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 166
    .line 167
    .line 168
    goto :goto_a

    .line 169
    :catch_1
    move-exception v0

    .line 170
    invoke-static {v0}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_a

    .line 174
    :goto_5
    move-object v4, v2

    .line 175
    move-object v2, v1

    .line 176
    move-object v1, v4

    .line 177
    goto :goto_1

    .line 178
    :catchall_3
    move-exception v1

    .line 179
    move-object v2, v4

    .line 180
    move-object v6, v2

    .line 181
    :goto_6
    :try_start_6
    invoke-static {v1}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, Lf/d;->c:Ljava/lang/ref/WeakReference;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LP/b;

    .line 191
    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    const-string v1, "biz"

    .line 195
    .line 196
    const-string v3, "AlipayChinaMobileBridge"

    .line 197
    .line 198
    const-string v5, "sendNetworkAsyncError"

    .line 199
    .line 200
    invoke-static {v0, v1, v3, v5}, Lx/e;->i(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :catchall_4
    move-exception v0

    .line 205
    goto :goto_b

    .line 206
    :cond_4
    :goto_7
    if-eqz v2, :cond_5

    .line 207
    .line 208
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :catch_2
    move-exception v0

    .line 213
    invoke-static {v0}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    :goto_8
    if-eqz v6, :cond_6

    .line 217
    .line 218
    :try_start_8
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 219
    .line 220
    .line 221
    goto :goto_9

    .line 222
    :catch_3
    move-exception v0

    .line 223
    invoke-static {v0}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    :goto_9
    if-eqz v4, :cond_7

    .line 227
    .line 228
    move-object v5, v4

    .line 229
    :goto_a
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 230
    .line 231
    .line 232
    :cond_7
    iget-object v0, p0, Lf/c;->f:LS/c;

    .line 233
    .line 234
    invoke-virtual {v0}, LS/c;->run()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :goto_b
    if-eqz v2, :cond_8

    .line 239
    .line 240
    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 241
    .line 242
    .line 243
    goto :goto_c

    .line 244
    :catch_4
    move-exception v1

    .line 245
    invoke-static {v1}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    :goto_c
    if-eqz v6, :cond_9

    .line 249
    .line 250
    :try_start_a
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 251
    .line 252
    .line 253
    goto :goto_d

    .line 254
    :catch_5
    move-exception v1

    .line 255
    invoke-static {v1}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    :goto_d
    if-eqz v4, :cond_a

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 261
    .line 262
    .line 263
    :cond_a
    throw v0
.end method
