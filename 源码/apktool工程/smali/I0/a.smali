.class public final LI0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/z;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LI0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Keep-Alive"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Proxy-Authenticate"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Proxy-Authorization"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "TE"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "Trailers"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "Transfer-Encoding"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "Upgrade"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public static b(LG0/M;)LG0/M;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LG0/M;->g:LG0/P;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LG0/M;->d()LG0/L;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LG0/L;->g:LG0/P;

    .line 13
    .line 14
    invoke-virtual {p0}, LG0/L;->a()LG0/M;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final intercept(LG0/y;)LG0/M;
    .locals 18

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget v5, v4, LI0/a;->a:I

    .line 7
    .line 8
    packed-switch v5, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, LK0/f;

    .line 14
    .line 15
    iget-object v5, v1, LK0/f;->c:LG0/I;

    .line 16
    .line 17
    if-eqz v5, :cond_c

    .line 18
    .line 19
    iget-object v6, v5, LG0/I;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, LG0/H;

    .line 22
    .line 23
    iget-object v7, v5, LG0/I;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, LG0/s;

    .line 26
    .line 27
    iget-object v8, v5, LG0/I;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v8, LK0/b;

    .line 30
    .line 31
    iget-object v1, v1, LK0/f;->e:LG0/J;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    :try_start_0
    invoke-virtual {v7, v6}, LG0/s;->requestHeadersStart(LG0/e;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v8, v1}, LK0/b;->e(LG0/J;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v6, v1}, LG0/s;->requestHeadersEnd(LG0/e;LG0/J;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 44
    .line 45
    .line 46
    iget-object v11, v1, LG0/J;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v11}, LS/a;->f(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    iget-object v12, v5, LG0/I;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v12, LJ0/l;

    .line 55
    .line 56
    if-eqz v11, :cond_3

    .line 57
    .line 58
    iget-object v11, v1, LG0/J;->d:Lx/d;

    .line 59
    .line 60
    if-eqz v11, :cond_3

    .line 61
    .line 62
    iget-object v13, v1, LG0/J;->c:LG0/v;

    .line 63
    .line 64
    const-string v14, "Expect"

    .line 65
    .line 66
    invoke-virtual {v13, v14}, LG0/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    const-string v14, "100-continue"

    .line 71
    .line 72
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-eqz v13, :cond_0

    .line 77
    .line 78
    :try_start_1
    invoke-interface {v8}, LK0/b;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v6}, LG0/s;->responseHeadersStart(LG0/e;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v2}, LG0/I;->e(Z)LG0/L;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    const/4 v14, 0x1

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v7, v6, v0}, LG0/s;->requestFailed(LG0/e;Ljava/io/IOException;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v0}, LG0/I;->g(Ljava/io/IOException;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_0
    move-object v13, v0

    .line 99
    const/4 v14, 0x0

    .line 100
    :goto_0
    if-nez v13, :cond_1

    .line 101
    .line 102
    invoke-virtual {v11}, Lx/d;->q()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-virtual {v7, v6}, LG0/s;->requestBodyStart(LG0/e;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v8, v1, v3, v4}, LK0/b;->d(LG0/J;J)LQ0/u;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, LJ0/b;

    .line 114
    .line 115
    invoke-direct {v2, v5, v0, v3, v4}, LJ0/b;-><init>(LG0/I;LQ0/u;J)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LQ0/n;->a:Ljava/util/logging/Logger;

    .line 119
    .line 120
    new-instance v0, LQ0/p;

    .line 121
    .line 122
    invoke-direct {v0, v2}, LQ0/p;-><init>(LQ0/u;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v0}, Lx/d;->A(LQ0/g;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, LQ0/p;->close()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    const/4 v15, 0x0

    .line 133
    invoke-virtual {v12, v5, v2, v15, v0}, LJ0/l;->c(LG0/I;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 134
    .line 135
    .line 136
    invoke-interface {v8}, LK0/b;->h()LJ0/e;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, LJ0/e;->h:LM0/r;

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-interface {v8}, LK0/b;->h()LJ0/e;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, LJ0/e;->i()V

    .line 150
    .line 151
    .line 152
    :goto_1
    move-object v0, v13

    .line 153
    const/4 v15, 0x0

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    const/4 v15, 0x0

    .line 156
    invoke-virtual {v12, v5, v2, v15, v0}, LJ0/l;->c(LG0/I;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 157
    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    :goto_2
    :try_start_2
    invoke-interface {v8}, LK0/b;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 161
    .line 162
    .line 163
    if-nez v14, :cond_4

    .line 164
    .line 165
    invoke-virtual {v7, v6}, LG0/s;->responseHeadersStart(LG0/e;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    if-nez v0, :cond_5

    .line 169
    .line 170
    invoke-virtual {v5, v15}, LG0/I;->e(Z)LG0/L;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :cond_5
    iput-object v1, v0, LG0/L;->a:LG0/J;

    .line 175
    .line 176
    invoke-interface {v8}, LK0/b;->h()LJ0/e;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v2, v2, LJ0/e;->f:LG0/u;

    .line 181
    .line 182
    iput-object v2, v0, LG0/L;->e:LG0/u;

    .line 183
    .line 184
    iput-wide v9, v0, LG0/L;->k:J

    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    iput-wide v2, v0, LG0/L;->l:J

    .line 191
    .line 192
    invoke-virtual {v0}, LG0/L;->a()LG0/M;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/16 v2, 0x64

    .line 197
    .line 198
    iget v3, v0, LG0/M;->c:I

    .line 199
    .line 200
    if-ne v3, v2, :cond_6

    .line 201
    .line 202
    const/4 v15, 0x0

    .line 203
    invoke-virtual {v5, v15}, LG0/I;->e(Z)LG0/L;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v1, v0, LG0/L;->a:LG0/J;

    .line 208
    .line 209
    invoke-interface {v8}, LK0/b;->h()LJ0/e;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v1, v1, LJ0/e;->f:LG0/u;

    .line 214
    .line 215
    iput-object v1, v0, LG0/L;->e:LG0/u;

    .line 216
    .line 217
    iput-wide v9, v0, LG0/L;->k:J

    .line 218
    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    iput-wide v1, v0, LG0/L;->l:J

    .line 224
    .line 225
    invoke-virtual {v0}, LG0/L;->a()LG0/M;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget v3, v0, LG0/M;->c:I

    .line 230
    .line 231
    :cond_6
    invoke-virtual {v7, v6, v0}, LG0/s;->responseHeadersEnd(LG0/e;LG0/M;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, LG0/M;->d()LG0/L;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :try_start_3
    invoke-virtual {v7, v6}, LG0/s;->responseBodyStart(LG0/e;)V

    .line 239
    .line 240
    .line 241
    const-string v2, "Content-Type"

    .line 242
    .line 243
    invoke-virtual {v0, v2}, LG0/M;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-interface {v8, v0}, LK0/b;->g(LG0/M;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v11

    .line 251
    invoke-interface {v8, v0}, LK0/b;->c(LG0/M;)LQ0/v;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v2, LJ0/c;

    .line 256
    .line 257
    invoke-direct {v2, v5, v0, v11, v12}, LJ0/c;-><init>(LG0/I;LQ0/v;J)V

    .line 258
    .line 259
    .line 260
    new-instance v9, LG0/N;

    .line 261
    .line 262
    sget-object v0, LQ0/n;->a:Ljava/util/logging/Logger;

    .line 263
    .line 264
    new-instance v13, LQ0/q;

    .line 265
    .line 266
    invoke-direct {v13, v2}, LQ0/q;-><init>(LQ0/v;)V

    .line 267
    .line 268
    .line 269
    const/4 v14, 0x1

    .line 270
    invoke-direct/range {v9 .. v14}, LG0/N;-><init>(Ljava/lang/Object;JLQ0/h;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 271
    .line 272
    .line 273
    iput-object v9, v1, LG0/L;->g:LG0/P;

    .line 274
    .line 275
    invoke-virtual {v1}, LG0/L;->a()LG0/M;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v1, v0, LG0/M;->a:LG0/J;

    .line 280
    .line 281
    iget-object v1, v1, LG0/J;->c:LG0/v;

    .line 282
    .line 283
    const-string v2, "Connection"

    .line 284
    .line 285
    invoke-virtual {v1, v2}, LG0/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v4, "close"

    .line 290
    .line 291
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_7

    .line 296
    .line 297
    invoke-virtual {v0, v2}, LG0/M;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_8

    .line 306
    .line 307
    :cond_7
    invoke-interface {v8}, LK0/b;->h()LJ0/e;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, LJ0/e;->i()V

    .line 312
    .line 313
    .line 314
    :cond_8
    const/16 v1, 0xcc

    .line 315
    .line 316
    if-eq v3, v1, :cond_9

    .line 317
    .line 318
    const/16 v1, 0xcd

    .line 319
    .line 320
    if-ne v3, v1, :cond_a

    .line 321
    .line 322
    :cond_9
    iget-object v1, v0, LG0/M;->g:LG0/P;

    .line 323
    .line 324
    invoke-virtual {v1}, LG0/P;->contentLength()J

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    const-wide/16 v6, 0x0

    .line 329
    .line 330
    cmp-long v2, v4, v6

    .line 331
    .line 332
    if-gtz v2, :cond_b

    .line 333
    .line 334
    :cond_a
    return-object v0

    .line 335
    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    .line 336
    .line 337
    new-instance v2, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v4, "HTTP "

    .line 340
    .line 341
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v3, " had non-zero Content-Length: "

    .line 348
    .line 349
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, LG0/P;->contentLength()J

    .line 353
    .line 354
    .line 355
    move-result-wide v3

    .line 356
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :catch_1
    move-exception v0

    .line 368
    invoke-virtual {v7, v6, v0}, LG0/s;->responseFailed(LG0/e;Ljava/io/IOException;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v0}, LG0/I;->g(Ljava/io/IOException;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :catch_2
    move-exception v0

    .line 376
    invoke-virtual {v7, v6, v0}, LG0/s;->requestFailed(LG0/e;Ljava/io/IOException;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v0}, LG0/I;->g(Ljava/io/IOException;)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :catch_3
    move-exception v0

    .line 384
    invoke-virtual {v7, v6, v0}, LG0/s;->requestFailed(LG0/e;Ljava/io/IOException;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v0}, LG0/I;->g(Ljava/io/IOException;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :pswitch_0
    move-object/from16 v0, p1

    .line 398
    .line 399
    check-cast v0, LK0/f;

    .line 400
    .line 401
    iget-object v1, v0, LK0/f;->e:LG0/J;

    .line 402
    .line 403
    iget-object v4, v0, LK0/f;->b:LJ0/l;

    .line 404
    .line 405
    iget-object v3, v1, LG0/J;->b:Ljava/lang/String;

    .line 406
    .line 407
    const-string v5, "GET"

    .line 408
    .line 409
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    xor-int/lit8 v10, v3, 0x1

    .line 414
    .line 415
    iget-object v3, v4, LJ0/l;->b:LJ0/g;

    .line 416
    .line 417
    monitor-enter v3

    .line 418
    :try_start_4
    iget-boolean v2, v4, LJ0/l;->n:Z

    .line 419
    .line 420
    if-nez v2, :cond_e

    .line 421
    .line 422
    iget-object v2, v4, LJ0/l;->j:LG0/I;

    .line 423
    .line 424
    if-nez v2, :cond_d

    .line 425
    .line 426
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 427
    iget-object v5, v4, LJ0/l;->h:LJ0/d;

    .line 428
    .line 429
    iget-object v2, v4, LJ0/l;->a:LG0/E;

    .line 430
    .line 431
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    move-object/from16 v3, p1

    .line 435
    .line 436
    check-cast v3, LK0/f;

    .line 437
    .line 438
    iget v6, v3, LK0/f;->g:I

    .line 439
    .line 440
    iget v7, v3, LK0/f;->h:I

    .line 441
    .line 442
    iget v8, v3, LK0/f;->i:I

    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iget-boolean v9, v2, LG0/E;->t:Z

    .line 448
    .line 449
    :try_start_5
    invoke-virtual/range {v5 .. v10}, LJ0/d;->b(IIIZZ)LJ0/e;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    move-object/from16 v6, p1

    .line 454
    .line 455
    check-cast v6, LK0/f;

    .line 456
    .line 457
    invoke-virtual {v3, v2, v6}, LJ0/e;->h(LG0/E;LK0/f;)LK0/b;

    .line 458
    .line 459
    .line 460
    move-result-object v8
    :try_end_5
    .catch LJ0/h; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 461
    new-instance v3, LG0/I;

    .line 462
    .line 463
    iget-object v5, v4, LJ0/l;->c:LG0/H;

    .line 464
    .line 465
    iget-object v6, v4, LJ0/l;->d:LG0/s;

    .line 466
    .line 467
    iget-object v7, v4, LJ0/l;->h:LJ0/d;

    .line 468
    .line 469
    invoke-direct/range {v3 .. v8}, LG0/I;-><init>(LJ0/l;LG0/H;LG0/s;LJ0/d;LK0/b;)V

    .line 470
    .line 471
    .line 472
    iget-object v2, v4, LJ0/l;->b:LJ0/g;

    .line 473
    .line 474
    monitor-enter v2

    .line 475
    :try_start_6
    iput-object v3, v4, LJ0/l;->j:LG0/I;

    .line 476
    .line 477
    const/4 v15, 0x0

    .line 478
    iput-boolean v15, v4, LJ0/l;->k:Z

    .line 479
    .line 480
    iput-boolean v15, v4, LJ0/l;->l:Z

    .line 481
    .line 482
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 483
    invoke-virtual {v0, v1, v4, v3}, LK0/f;->b(LG0/J;LJ0/l;LG0/I;)LG0/M;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    :catchall_0
    move-exception v0

    .line 489
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 490
    throw v0

    .line 491
    :catch_4
    move-exception v0

    .line 492
    invoke-virtual {v5}, LJ0/d;->e()V

    .line 493
    .line 494
    .line 495
    new-instance v1, LJ0/h;

    .line 496
    .line 497
    invoke-direct {v1, v0}, LJ0/h;-><init>(Ljava/io/IOException;)V

    .line 498
    .line 499
    .line 500
    throw v1

    .line 501
    :catch_5
    move-exception v0

    .line 502
    invoke-virtual {v5}, LJ0/d;->e()V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :catchall_1
    move-exception v0

    .line 507
    goto :goto_3

    .line 508
    :cond_d
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 509
    .line 510
    const-string v1, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 511
    .line 512
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 517
    .line 518
    const-string v1, "released"

    .line 519
    .line 520
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :goto_3
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 525
    throw v0

    .line 526
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 527
    .line 528
    .line 529
    move-object/from16 v3, p1

    .line 530
    .line 531
    check-cast v3, LK0/f;

    .line 532
    .line 533
    iget-object v4, v3, LK0/f;->e:LG0/J;

    .line 534
    .line 535
    new-instance v5, Ls/a;

    .line 536
    .line 537
    const/4 v15, 0x0

    .line 538
    invoke-direct {v5, v4, v0, v1, v15}, Ls/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 539
    .line 540
    .line 541
    if-eqz v4, :cond_10

    .line 542
    .line 543
    iget-object v6, v4, LG0/J;->f:LG0/d;

    .line 544
    .line 545
    if-eqz v6, :cond_f

    .line 546
    .line 547
    goto :goto_4

    .line 548
    :cond_f
    iget-object v6, v4, LG0/J;->c:LG0/v;

    .line 549
    .line 550
    invoke-static {v6}, LG0/d;->a(LG0/v;)LG0/d;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    iput-object v6, v4, LG0/J;->f:LG0/d;

    .line 555
    .line 556
    :goto_4
    iget-boolean v4, v6, LG0/d;->j:Z

    .line 557
    .line 558
    if-eqz v4, :cond_10

    .line 559
    .line 560
    new-instance v5, Ls/a;

    .line 561
    .line 562
    const/4 v15, 0x0

    .line 563
    invoke-direct {v5, v0, v0, v1, v15}, Ls/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 564
    .line 565
    .line 566
    goto :goto_5

    .line 567
    :cond_10
    const/4 v15, 0x0

    .line 568
    :goto_5
    iget-object v4, v5, Ls/a;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v4, LG0/J;

    .line 571
    .line 572
    iget-object v5, v5, Ls/a;->c:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v5, LG0/M;

    .line 575
    .line 576
    if-nez v4, :cond_11

    .line 577
    .line 578
    if-nez v5, :cond_11

    .line 579
    .line 580
    new-instance v0, LG0/L;

    .line 581
    .line 582
    invoke-direct {v0}, LG0/L;-><init>()V

    .line 583
    .line 584
    .line 585
    iget-object v1, v3, LK0/f;->e:LG0/J;

    .line 586
    .line 587
    iput-object v1, v0, LG0/L;->a:LG0/J;

    .line 588
    .line 589
    sget-object v1, LG0/F;->c:LG0/F;

    .line 590
    .line 591
    iput-object v1, v0, LG0/L;->b:LG0/F;

    .line 592
    .line 593
    const/16 v1, 0x1f8

    .line 594
    .line 595
    iput v1, v0, LG0/L;->c:I

    .line 596
    .line 597
    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 598
    .line 599
    iput-object v1, v0, LG0/L;->d:Ljava/lang/String;

    .line 600
    .line 601
    sget-object v1, LH0/d;->d:LG0/P;

    .line 602
    .line 603
    iput-object v1, v0, LG0/L;->g:LG0/P;

    .line 604
    .line 605
    const-wide/16 v1, -0x1

    .line 606
    .line 607
    iput-wide v1, v0, LG0/L;->k:J

    .line 608
    .line 609
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 610
    .line 611
    .line 612
    move-result-wide v1

    .line 613
    iput-wide v1, v0, LG0/L;->l:J

    .line 614
    .line 615
    invoke-virtual {v0}, LG0/L;->a()LG0/M;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    goto/16 :goto_b

    .line 620
    .line 621
    :cond_11
    const-string v6, "cacheResponse"

    .line 622
    .line 623
    if-nez v4, :cond_13

    .line 624
    .line 625
    invoke-virtual {v5}, LG0/M;->d()LG0/L;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v5}, LI0/a;->b(LG0/M;)LG0/M;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    if-eqz v1, :cond_12

    .line 634
    .line 635
    invoke-static {v6, v1}, LG0/L;->b(Ljava/lang/String;LG0/M;)V

    .line 636
    .line 637
    .line 638
    :cond_12
    iput-object v1, v0, LG0/L;->i:LG0/M;

    .line 639
    .line 640
    invoke-virtual {v0}, LG0/L;->a()LG0/M;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    goto/16 :goto_b

    .line 645
    .line 646
    :cond_13
    invoke-virtual {v3, v4}, LK0/f;->a(LG0/J;)LG0/M;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    const-string v4, "networkResponse"

    .line 651
    .line 652
    if-eqz v5, :cond_1f

    .line 653
    .line 654
    iget v7, v3, LG0/M;->c:I

    .line 655
    .line 656
    const/16 v8, 0x130

    .line 657
    .line 658
    if-ne v7, v8, :cond_1e

    .line 659
    .line 660
    invoke-virtual {v5}, LG0/M;->d()LG0/L;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    new-instance v8, Ljava/util/ArrayList;

    .line 665
    .line 666
    const/16 v9, 0x14

    .line 667
    .line 668
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 669
    .line 670
    .line 671
    iget-object v9, v5, LG0/M;->f:LG0/v;

    .line 672
    .line 673
    invoke-virtual {v9}, LG0/v;->g()I

    .line 674
    .line 675
    .line 676
    move-result v10

    .line 677
    const/4 v11, 0x0

    .line 678
    :goto_6
    iget-object v12, v3, LG0/M;->f:LG0/v;

    .line 679
    .line 680
    const-string v13, "Content-Type"

    .line 681
    .line 682
    const-string v14, "Content-Encoding"

    .line 683
    .line 684
    move-object/from16 v16, v0

    .line 685
    .line 686
    const-string v0, "Content-Length"

    .line 687
    .line 688
    if-ge v11, v10, :cond_18

    .line 689
    .line 690
    const/16 v17, 0x1

    .line 691
    .line 692
    invoke-virtual {v9, v11}, LG0/v;->d(I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-virtual {v9, v11}, LG0/v;->h(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v15

    .line 700
    const-string v1, "Warning"

    .line 701
    .line 702
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-eqz v1, :cond_14

    .line 707
    .line 708
    const-string v1, "1"

    .line 709
    .line 710
    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-eqz v1, :cond_14

    .line 715
    .line 716
    goto :goto_8

    .line 717
    :cond_14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-nez v0, :cond_16

    .line 722
    .line 723
    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_16

    .line 728
    .line 729
    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_15

    .line 734
    .line 735
    goto :goto_7

    .line 736
    :cond_15
    invoke-static {v2}, LI0/a;->a(Ljava/lang/String;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_16

    .line 741
    .line 742
    invoke-virtual {v12, v2}, LG0/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    if-nez v0, :cond_17

    .line 747
    .line 748
    :cond_16
    :goto_7
    sget-object v0, LG0/n;->b:LG0/n;

    .line 749
    .line 750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    :cond_17
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 764
    .line 765
    move-object/from16 v0, v16

    .line 766
    .line 767
    const/4 v1, 0x2

    .line 768
    const/4 v2, 0x1

    .line 769
    const/4 v15, 0x0

    .line 770
    goto :goto_6

    .line 771
    :cond_18
    const/16 v17, 0x1

    .line 772
    .line 773
    invoke-virtual {v12}, LG0/v;->g()I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    const/4 v2, 0x0

    .line 778
    :goto_9
    if-ge v2, v1, :cond_1b

    .line 779
    .line 780
    invoke-virtual {v12, v2}, LG0/v;->d(I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v9

    .line 784
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 785
    .line 786
    .line 787
    move-result v10

    .line 788
    if-nez v10, :cond_1a

    .line 789
    .line 790
    invoke-virtual {v14, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 791
    .line 792
    .line 793
    move-result v10

    .line 794
    if-nez v10, :cond_1a

    .line 795
    .line 796
    invoke-virtual {v13, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 797
    .line 798
    .line 799
    move-result v10

    .line 800
    if-eqz v10, :cond_19

    .line 801
    .line 802
    goto :goto_a

    .line 803
    :cond_19
    invoke-static {v9}, LI0/a;->a(Ljava/lang/String;)Z

    .line 804
    .line 805
    .line 806
    move-result v10

    .line 807
    if-eqz v10, :cond_1a

    .line 808
    .line 809
    sget-object v10, LG0/n;->b:LG0/n;

    .line 810
    .line 811
    invoke-virtual {v12, v2}, LG0/v;->h(I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v11

    .line 815
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v9

    .line 825
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    :cond_1a
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 829
    .line 830
    goto :goto_9

    .line 831
    :cond_1b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    new-array v0, v0, [Ljava/lang/String;

    .line 836
    .line 837
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, [Ljava/lang/String;

    .line 842
    .line 843
    new-instance v1, LA/a;

    .line 844
    .line 845
    const/4 v2, 0x2

    .line 846
    invoke-direct {v1, v2}, LA/a;-><init>(I)V

    .line 847
    .line 848
    .line 849
    iget-object v2, v1, LA/a;->b:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v2, Ljava/util/ArrayList;

    .line 852
    .line 853
    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    iput-object v1, v7, LG0/L;->f:LA/a;

    .line 857
    .line 858
    iget-wide v0, v3, LG0/M;->k:J

    .line 859
    .line 860
    iput-wide v0, v7, LG0/L;->k:J

    .line 861
    .line 862
    iget-wide v0, v3, LG0/M;->l:J

    .line 863
    .line 864
    iput-wide v0, v7, LG0/L;->l:J

    .line 865
    .line 866
    invoke-static {v5}, LI0/a;->b(LG0/M;)LG0/M;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    if-eqz v0, :cond_1c

    .line 871
    .line 872
    invoke-static {v6, v0}, LG0/L;->b(Ljava/lang/String;LG0/M;)V

    .line 873
    .line 874
    .line 875
    :cond_1c
    iput-object v0, v7, LG0/L;->i:LG0/M;

    .line 876
    .line 877
    invoke-static {v3}, LI0/a;->b(LG0/M;)LG0/M;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    if-eqz v0, :cond_1d

    .line 882
    .line 883
    invoke-static {v4, v0}, LG0/L;->b(Ljava/lang/String;LG0/M;)V

    .line 884
    .line 885
    .line 886
    :cond_1d
    iput-object v0, v7, LG0/L;->h:LG0/M;

    .line 887
    .line 888
    invoke-virtual {v7}, LG0/L;->a()LG0/M;

    .line 889
    .line 890
    .line 891
    iget-object v0, v3, LG0/M;->g:LG0/P;

    .line 892
    .line 893
    invoke-virtual {v0}, LG0/P;->close()V

    .line 894
    .line 895
    .line 896
    throw v16

    .line 897
    :cond_1e
    iget-object v0, v5, LG0/M;->g:LG0/P;

    .line 898
    .line 899
    invoke-static {v0}, LH0/d;->d(Ljava/io/Closeable;)V

    .line 900
    .line 901
    .line 902
    :cond_1f
    invoke-virtual {v3}, LG0/M;->d()LG0/L;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-static {v5}, LI0/a;->b(LG0/M;)LG0/M;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    if-eqz v1, :cond_20

    .line 911
    .line 912
    invoke-static {v6, v1}, LG0/L;->b(Ljava/lang/String;LG0/M;)V

    .line 913
    .line 914
    .line 915
    :cond_20
    iput-object v1, v0, LG0/L;->i:LG0/M;

    .line 916
    .line 917
    invoke-static {v3}, LI0/a;->b(LG0/M;)LG0/M;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    if-eqz v1, :cond_21

    .line 922
    .line 923
    invoke-static {v4, v1}, LG0/L;->b(Ljava/lang/String;LG0/M;)V

    .line 924
    .line 925
    .line 926
    :cond_21
    iput-object v1, v0, LG0/L;->h:LG0/M;

    .line 927
    .line 928
    invoke-virtual {v0}, LG0/L;->a()LG0/M;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    :goto_b
    return-object v0

    .line 933
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
