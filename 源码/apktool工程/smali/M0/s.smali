.class public final LM0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/b;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:LK0/f;

.field public final b:LJ0/e;

.field public final c:LM0/r;

.field public volatile d:LM0/x;

.field public final e:LG0/F;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, ":scheme"

    .line 2
    .line 3
    const-string v11, ":authority"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    const-string v2, "keep-alive"

    .line 10
    .line 11
    const-string v3, "proxy-connection"

    .line 12
    .line 13
    const-string v4, "te"

    .line 14
    .line 15
    const-string v5, "transfer-encoding"

    .line 16
    .line 17
    const-string v6, "encoding"

    .line 18
    .line 19
    const-string v7, "upgrade"

    .line 20
    .line 21
    const-string v8, ":method"

    .line 22
    .line 23
    const-string v9, ":path"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LH0/d;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LM0/s;->g:Ljava/util/List;

    .line 34
    .line 35
    const-string v7, "encoding"

    .line 36
    .line 37
    const-string v8, "upgrade"

    .line 38
    .line 39
    const-string v1, "connection"

    .line 40
    .line 41
    const-string v2, "host"

    .line 42
    .line 43
    const-string v3, "keep-alive"

    .line 44
    .line 45
    const-string v4, "proxy-connection"

    .line 46
    .line 47
    const-string v5, "te"

    .line 48
    .line 49
    const-string v6, "transfer-encoding"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LH0/d;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LM0/s;->h:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(LG0/E;LJ0/e;LK0/f;LM0/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LM0/s;->b:LJ0/e;

    .line 5
    .line 6
    iput-object p3, p0, LM0/s;->a:LK0/f;

    .line 7
    .line 8
    iput-object p4, p0, LM0/s;->c:LM0/r;

    .line 9
    .line 10
    iget-object p1, p1, LG0/E;->b:Ljava/util/List;

    .line 11
    .line 12
    sget-object p2, LG0/F;->f:LG0/F;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p2, LG0/F;->e:LG0/F;

    .line 22
    .line 23
    :goto_0
    iput-object p2, p0, LM0/s;->e:LG0/F;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LM0/s;->d:LM0/x;

    .line 2
    .line 3
    invoke-virtual {v0}, LM0/x;->f()LM0/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LM0/v;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LM0/s;->c:LM0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LM0/r;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(LG0/M;)LQ0/v;
    .locals 0

    .line 1
    iget-object p1, p0, LM0/s;->d:LM0/x;

    .line 2
    .line 3
    iget-object p1, p1, LM0/x;->g:LM0/w;

    .line 4
    .line 5
    return-object p1
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LM0/s;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, LM0/s;->d:LM0/x;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LM0/s;->d:LM0/x;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-virtual {v0, v1}, LM0/x;->e(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d(LG0/J;J)LQ0/u;
    .locals 0

    .line 1
    iget-object p1, p0, LM0/s;->d:LM0/x;

    .line 2
    .line 3
    invoke-virtual {p1}, LM0/x;->f()LM0/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(LG0/J;)V
    .locals 14

    .line 1
    iget-object v0, p0, LM0/s;->d:LM0/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, LG0/J;->d:Lx/d;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v3, p1, LG0/J;->c:LG0/v;

    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, LG0/v;->g()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    add-int/lit8 v5, v5, 0x4

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, LM0/c;

    .line 29
    .line 30
    sget-object v6, LM0/c;->f:LQ0/i;

    .line 31
    .line 32
    iget-object v7, p1, LG0/J;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v5, v6, v7}, LM0/c;-><init>(LQ0/i;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v5, LM0/c;

    .line 41
    .line 42
    sget-object v6, LM0/c;->g:LQ0/i;

    .line 43
    .line 44
    iget-object v7, p1, LG0/J;->a:LG0/x;

    .line 45
    .line 46
    invoke-virtual {v7}, LG0/x;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v7}, LG0/x;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    new-instance v10, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v8, 0x3f

    .line 65
    .line 66
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    :cond_2
    invoke-direct {v5, v6, v8}, LM0/c;-><init>(LQ0/i;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, LG0/J;->c:LG0/v;

    .line 83
    .line 84
    const-string v5, "Host"

    .line 85
    .line 86
    invoke-virtual {p1, v5}, LG0/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    new-instance v5, LM0/c;

    .line 93
    .line 94
    sget-object v6, LM0/c;->i:LQ0/i;

    .line 95
    .line 96
    invoke-direct {v5, v6, p1}, LM0/c;-><init>(LQ0/i;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_3
    new-instance p1, LM0/c;

    .line 103
    .line 104
    sget-object v5, LM0/c;->h:LQ0/i;

    .line 105
    .line 106
    iget-object v6, v7, LG0/x;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {p1, v5, v6}, LM0/c;-><init>(LQ0/i;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, LG0/v;->g()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/4 v5, 0x0

    .line 119
    :goto_1
    if-ge v5, p1, :cond_6

    .line 120
    .line 121
    invoke-virtual {v3, v5}, LG0/v;->d(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sget-object v7, LM0/s;->g:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_4

    .line 138
    .line 139
    const-string v7, "te"

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_5

    .line 146
    .line 147
    invoke-virtual {v3, v5}, LG0/v;->h(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const-string v8, "trailers"

    .line 152
    .line 153
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_5

    .line 158
    .line 159
    :cond_4
    new-instance v7, LM0/c;

    .line 160
    .line 161
    invoke-virtual {v3, v5}, LG0/v;->h(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-direct {v7, v6, v8}, LM0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    iget-object v8, p0, LM0/s;->c:LM0/r;

    .line 175
    .line 176
    xor-int/lit8 v9, v0, 0x1

    .line 177
    .line 178
    iget-object p1, v8, LM0/r;->t:LM0/y;

    .line 179
    .line 180
    monitor-enter p1

    .line 181
    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 182
    :try_start_1
    iget v3, v8, LM0/r;->f:I

    .line 183
    .line 184
    const v5, 0x3fffffff    # 1.9999999f

    .line 185
    .line 186
    .line 187
    if-le v3, v5, :cond_7

    .line 188
    .line 189
    const/4 v3, 0x5

    .line 190
    invoke-virtual {v8, v3}, LM0/r;->s(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :cond_7
    :goto_2
    iget-boolean v3, v8, LM0/r;->g:Z

    .line 198
    .line 199
    if-nez v3, :cond_d

    .line 200
    .line 201
    iget v7, v8, LM0/r;->f:I

    .line 202
    .line 203
    add-int/lit8 v3, v7, 0x2

    .line 204
    .line 205
    iput v3, v8, LM0/r;->f:I

    .line 206
    .line 207
    new-instance v6, LM0/x;

    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    const/4 v10, 0x0

    .line 211
    invoke-direct/range {v6 .. v11}, LM0/x;-><init>(ILM0/r;ZZLG0/v;)V

    .line 212
    .line 213
    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    iget-wide v10, v8, LM0/r;->p:J

    .line 217
    .line 218
    const-wide/16 v12, 0x0

    .line 219
    .line 220
    cmp-long v0, v10, v12

    .line 221
    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    iget-wide v10, v6, LM0/x;->b:J

    .line 225
    .line 226
    cmp-long v0, v10, v12

    .line 227
    .line 228
    if-nez v0, :cond_8

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    const/4 v1, 0x0

    .line 232
    :cond_9
    :goto_3
    invoke-virtual {v6}, LM0/x;->h()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    iget-object v0, v8, LM0/r;->c:Ljava/util/LinkedHashMap;

    .line 239
    .line 240
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_a
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    :try_start_2
    iget-object v0, v8, LM0/r;->t:LM0/y;

    .line 249
    .line 250
    invoke-virtual {v0, v4, v7, v9}, LM0/y;->r(Ljava/util/ArrayList;IZ)V

    .line 251
    .line 252
    .line 253
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 254
    if-eqz v1, :cond_b

    .line 255
    .line 256
    iget-object p1, v8, LM0/r;->t:LM0/y;

    .line 257
    .line 258
    invoke-virtual {p1}, LM0/y;->flush()V

    .line 259
    .line 260
    .line 261
    :cond_b
    iput-object v6, p0, LM0/s;->d:LM0/x;

    .line 262
    .line 263
    iget-boolean p1, p0, LM0/s;->f:Z

    .line 264
    .line 265
    if-nez p1, :cond_c

    .line 266
    .line 267
    iget-object p1, p0, LM0/s;->d:LM0/x;

    .line 268
    .line 269
    iget-object p1, p1, LM0/x;->i:LJ0/j;

    .line 270
    .line 271
    iget-object v0, p0, LM0/s;->a:LK0/f;

    .line 272
    .line 273
    iget v0, v0, LK0/f;->h:I

    .line 274
    .line 275
    int-to-long v0, v0

    .line 276
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 277
    .line 278
    invoke-virtual {p1, v0, v1}, LQ0/x;->g(J)LQ0/x;

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, LM0/s;->d:LM0/x;

    .line 282
    .line 283
    iget-object p1, p1, LM0/x;->j:LJ0/j;

    .line 284
    .line 285
    iget-object v0, p0, LM0/s;->a:LK0/f;

    .line 286
    .line 287
    iget v0, v0, LK0/f;->i:I

    .line 288
    .line 289
    int-to-long v0, v0

    .line 290
    invoke-virtual {p1, v0, v1}, LQ0/x;->g(J)LQ0/x;

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_c
    iget-object p1, p0, LM0/s;->d:LM0/x;

    .line 295
    .line 296
    const/4 v0, 0x6

    .line 297
    invoke-virtual {p1, v0}, LM0/x;->e(I)V

    .line 298
    .line 299
    .line 300
    new-instance p1, Ljava/io/IOException;

    .line 301
    .line 302
    const-string v0, "Canceled"

    .line 303
    .line 304
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :catchall_1
    move-exception v0

    .line 309
    goto :goto_5

    .line 310
    :cond_d
    :try_start_3
    new-instance v0, LM0/a;

    .line 311
    .line 312
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :goto_4
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 317
    :try_start_4
    throw v0

    .line 318
    :goto_5
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 319
    throw v0
.end method

.method public final f(Z)LG0/L;
    .locals 10

    .line 1
    iget-object v0, p0, LM0/s;->d:LM0/x;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LM0/x;->i:LJ0/j;

    .line 5
    .line 6
    invoke-virtual {v1}, LQ0/d;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :goto_0
    :try_start_1
    iget-object v1, v0, LM0/x;->e:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v1, v0, LM0/x;->k:I

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LM0/x;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    :try_start_2
    iget-object v1, v0, LM0/x;->i:LJ0/j;

    .line 29
    .line 30
    invoke-virtual {v1}, LJ0/j;->n()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, LM0/x;->e:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_6

    .line 40
    .line 41
    iget-object v1, v0, LM0/x;->e:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LG0/v;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    iget-object v0, p0, LM0/s;->e:LG0/F;

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v3, 0x14

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LG0/v;->g()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v6, v4

    .line 66
    :goto_1
    if-ge v5, v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1, v5}, LG0/v;->d(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v1, v5}, LG0/v;->h(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const-string v9, ":status"

    .line 77
    .line 78
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_1

    .line 83
    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v7, "HTTP/1.1 "

    .line 87
    .line 88
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6}, LK0/g;->b(Ljava/lang/String;)LK0/g;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    sget-object v9, LM0/s;->h:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_2

    .line 110
    .line 111
    sget-object v9, LG0/n;->b:LG0/n;

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    if-eqz v6, :cond_5

    .line 130
    .line 131
    new-instance v1, LG0/L;

    .line 132
    .line 133
    invoke-direct {v1}, LG0/L;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, v1, LG0/L;->b:LG0/F;

    .line 137
    .line 138
    iget v0, v6, LK0/g;->b:I

    .line 139
    .line 140
    iput v0, v1, LG0/L;->c:I

    .line 141
    .line 142
    iget-object v0, v6, LK0/g;->c:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v0, v1, LG0/L;->d:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    new-array v0, v0, [Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, [Ljava/lang/String;

    .line 157
    .line 158
    new-instance v2, LA/a;

    .line 159
    .line 160
    const/4 v3, 0x2

    .line 161
    invoke-direct {v2, v3}, LA/a;-><init>(I)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v2, LA/a;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iput-object v2, v1, LG0/L;->f:LA/a;

    .line 172
    .line 173
    if-eqz p1, :cond_4

    .line 174
    .line 175
    sget-object p1, LG0/n;->b:LG0/n;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget p1, v1, LG0/L;->c:I

    .line 181
    .line 182
    const/16 v0, 0x64

    .line 183
    .line 184
    if-ne p1, v0, :cond_4

    .line 185
    .line 186
    return-object v4

    .line 187
    :cond_4
    return-object v1

    .line 188
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    .line 189
    .line 190
    const-string v0, "Expected \':status\' header not present"

    .line 191
    .line 192
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :catchall_1
    move-exception p1

    .line 197
    goto :goto_5

    .line 198
    :cond_6
    :try_start_3
    iget-object p1, v0, LM0/x;->l:Ljava/io/IOException;

    .line 199
    .line 200
    if-eqz p1, :cond_7

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    new-instance p1, LM0/B;

    .line 204
    .line 205
    iget v1, v0, LM0/x;->k:I

    .line 206
    .line 207
    invoke-direct {p1, v1}, LM0/B;-><init>(I)V

    .line 208
    .line 209
    .line 210
    :goto_3
    throw p1

    .line 211
    :goto_4
    iget-object v1, v0, LM0/x;->i:LJ0/j;

    .line 212
    .line 213
    invoke-virtual {v1}, LJ0/j;->n()V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    throw p1
.end method

.method public final g(LG0/M;)J
    .locals 2

    .line 1
    invoke-static {p1}, LK0/e;->a(LG0/M;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final h()LJ0/e;
    .locals 1

    .line 1
    iget-object v0, p0, LM0/s;->b:LJ0/e;

    .line 2
    .line 3
    return-object v0
.end method
