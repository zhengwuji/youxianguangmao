.class public Lcom/efs/sdk/net/OkHttpInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/net/OkHttpInterceptor$a;,
        Lcom/efs/sdk/net/OkHttpInterceptor$c;,
        Lcom/efs/sdk/net/OkHttpInterceptor$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/efs/sdk/net/a/a/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/efs/sdk/net/a/a/g;->c()Lcom/efs/sdk/net/a/a/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/efs/sdk/net/OkHttpInterceptor;->a:Lcom/efs/sdk/net/a/a/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public intercept(LG0/y;)LG0/M;
    .locals 9

    .line 1
    const-string v0, "NetTrace-Interceptor"

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, LK0/f;

    .line 5
    .line 6
    iget-object v2, v1, LK0/f;->e:LG0/J;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    const-string v5, "begin intercept"

    .line 11
    .line 12
    invoke-static {v0, v5}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/efs/sdk/net/NetManager;->getNetConfigManager()Lcom/efs/sdk/net/NetConfigManager;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/efs/sdk/net/NetManager;->getNetConfigManager()Lcom/efs/sdk/net/NetConfigManager;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Lcom/efs/sdk/net/NetConfigManager;->enableTracer()Z

    .line 26
    .line 27
    .line 28
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object v4, v3

    .line 32
    move-object v6, v4

    .line 33
    const/4 v5, 0x0

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    :goto_0
    if-nez v4, :cond_2

    .line 37
    .line 38
    :try_start_1
    invoke-static {}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->isIntegrationTestingInPeriod()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v5, "net enable is false~"

    .line 46
    .line 47
    invoke-static {v0, v5}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v3

    .line 51
    move-object v5, v0

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :catchall_1
    move-exception v0

    .line 55
    move-object v6, v3

    .line 56
    move v5, v4

    .line 57
    move-object v4, v6

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v6, "intercept request is "

    .line 64
    .line 65
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LG0/J;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v0, v5}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const-string v5, "intercept request is null~"

    .line 84
    .line 85
    invoke-static {v0, v5}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-object v5, p0, Lcom/efs/sdk/net/OkHttpInterceptor;->a:Lcom/efs/sdk/net/a/a/f;

    .line 89
    .line 90
    invoke-interface {v5}, Lcom/efs/sdk/net/a/a/f;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    :try_start_2
    const-string v6, "intercept request id is "

    .line 95
    .line 96
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v0, v6}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/efs/sdk/net/a/a;->a()Lcom/efs/sdk/net/a/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v5}, Lcom/efs/sdk/net/a/a;->a(Ljava/lang/String;)Lcom/efs/sdk/net/a/b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v6, v2, LG0/J;->a:LG0/x;

    .line 116
    .line 117
    iget-object v6, v6, LG0/x;->h:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v6, v0, Lcom/efs/sdk/net/a/b;->c:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v0, Lcom/efs/sdk/net/a/a/h;

    .line 122
    .line 123
    iget-object v6, p0, Lcom/efs/sdk/net/OkHttpInterceptor;->a:Lcom/efs/sdk/net/a/a/f;

    .line 124
    .line 125
    invoke-direct {v0, v6, v5}, Lcom/efs/sdk/net/a/a/h;-><init>(Lcom/efs/sdk/net/a/a/f;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 126
    .line 127
    .line 128
    :try_start_3
    new-instance v6, Lcom/efs/sdk/net/OkHttpInterceptor$b;

    .line 129
    .line 130
    invoke-direct {v6, v5, v2, v0}, Lcom/efs/sdk/net/OkHttpInterceptor$b;-><init>(Ljava/lang/String;LG0/J;Lcom/efs/sdk/net/a/a/h;)V

    .line 131
    .line 132
    .line 133
    iget-object v7, p0, Lcom/efs/sdk/net/OkHttpInterceptor;->a:Lcom/efs/sdk/net/a/a/f;

    .line 134
    .line 135
    invoke-interface {v7, v6}, Lcom/efs/sdk/net/a/a/f;->a(Lcom/efs/sdk/net/a/a/f$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :catchall_2
    move-exception v6

    .line 140
    move v8, v4

    .line 141
    move-object v4, v0

    .line 142
    move-object v0, v6

    .line 143
    move-object v6, v5

    .line 144
    move v5, v8

    .line 145
    goto :goto_3

    .line 146
    :catchall_3
    move-exception v0

    .line 147
    move-object v6, v5

    .line 148
    move v5, v4

    .line 149
    move-object v4, v3

    .line 150
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    .line 152
    .line 153
    move-object v0, v4

    .line 154
    move v4, v5

    .line 155
    move-object v5, v6

    .line 156
    :goto_4
    invoke-virtual {v1, v2}, LK0/f;->a(LG0/J;)LG0/M;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-nez v4, :cond_4

    .line 161
    .line 162
    :try_start_4
    invoke-static {}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->isIntegrationTestingInPeriod()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_a

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :catchall_4
    move-exception p1

    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :cond_4
    :goto_5
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/efs/sdk/net/a/a/h;->a()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_5

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/efs/sdk/net/a/a/h;->b()V

    .line 181
    .line 182
    .line 183
    iget-object v4, v0, Lcom/efs/sdk/net/a/a/h;->a:Lcom/efs/sdk/net/a/a/f;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/efs/sdk/net/a/a/h;->b:Ljava/io/ByteArrayOutputStream;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 188
    .line 189
    .line 190
    invoke-interface {v4}, Lcom/efs/sdk/net/a/a/f;->a()V

    .line 191
    .line 192
    .line 193
    :cond_5
    check-cast p1, LK0/f;

    .line 194
    .line 195
    iget-object p1, p1, LK0/f;->c:LG0/I;

    .line 196
    .line 197
    if-eqz p1, :cond_6

    .line 198
    .line 199
    iget-object p1, p1, LG0/I;->f:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, LK0/b;

    .line 202
    .line 203
    invoke-interface {p1}, LK0/b;->h()LJ0/e;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    goto :goto_6

    .line 208
    :cond_6
    move-object p1, v3

    .line 209
    :goto_6
    if-eqz p1, :cond_9

    .line 210
    .line 211
    iget-object v0, p0, Lcom/efs/sdk/net/OkHttpInterceptor;->a:Lcom/efs/sdk/net/a/a/f;

    .line 212
    .line 213
    new-instance v4, Lcom/efs/sdk/net/OkHttpInterceptor$c;

    .line 214
    .line 215
    invoke-direct {v4, v5, v2, v1, p1}, Lcom/efs/sdk/net/OkHttpInterceptor$c;-><init>(Ljava/lang/String;LG0/J;LG0/M;LG0/j;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v4}, Lcom/efs/sdk/net/a/a/f;->a(Lcom/efs/sdk/net/a/a/f$c;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, v1, LG0/M;->g:LG0/P;

    .line 222
    .line 223
    if-eqz p1, :cond_7

    .line 224
    .line 225
    invoke-virtual {p1}, LG0/P;->contentType()LG0/A;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p1}, LG0/P;->byteStream()Ljava/io/InputStream;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    goto :goto_7

    .line 234
    :cond_7
    move-object v0, v3

    .line 235
    move-object v2, v0

    .line 236
    :goto_7
    iget-object v4, p0, Lcom/efs/sdk/net/OkHttpInterceptor;->a:Lcom/efs/sdk/net/a/a/f;

    .line 237
    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    iget-object v3, v0, LG0/A;->a:Ljava/lang/String;

    .line 241
    .line 242
    :cond_8
    const-string v0, "Content-Encoding"

    .line 243
    .line 244
    invoke-virtual {v1, v0}, LG0/M;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v6, Lcom/efs/sdk/net/a/a/c;

    .line 249
    .line 250
    iget-object v7, p0, Lcom/efs/sdk/net/OkHttpInterceptor;->a:Lcom/efs/sdk/net/a/a/f;

    .line 251
    .line 252
    invoke-direct {v6, v7, v5}, Lcom/efs/sdk/net/a/a/c;-><init>(Lcom/efs/sdk/net/a/a/f;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v4, v5, v3, v0, v2}, Lcom/efs/sdk/net/a/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    invoke-virtual {v1}, LG0/M;->d()LG0/L;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v3, Lcom/efs/sdk/net/OkHttpInterceptor$a;

    .line 266
    .line 267
    invoke-direct {v3, p1, v0}, Lcom/efs/sdk/net/OkHttpInterceptor$a;-><init>(LG0/P;Ljava/io/InputStream;)V

    .line 268
    .line 269
    .line 270
    iput-object v3, v2, LG0/L;->g:LG0/P;

    .line 271
    .line 272
    invoke-virtual {v2}, LG0/L;->a()LG0/M;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    goto :goto_9

    .line 277
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    const-string v0, "No connection associated with this request; did you use addInterceptor instead of addNetworkInterceptor?"

    .line 280
    .line 281
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 285
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 286
    .line 287
    .line 288
    :cond_a
    :goto_9
    return-object v1
.end method
