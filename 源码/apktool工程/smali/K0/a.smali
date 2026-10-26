.class public final LK0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/z;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LK0/a;->a:I

    iput-object p2, p0, LK0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;LJ0/l;ZLG0/J;)Z
    .locals 1

    .line 1
    iget-object p4, p0, LK0/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p4, LG0/E;

    .line 4
    .line 5
    iget-boolean p4, p4, LG0/E;->t:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    instance-of p4, p1, Ljava/io/FileNotFoundException;

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    instance-of p4, p1, Ljava/net/ProtocolException;

    .line 19
    .line 20
    if-eqz p4, :cond_2

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    instance-of p4, p1, Ljava/io/InterruptedIOException;

    .line 24
    .line 25
    if-eqz p4, :cond_3

    .line 26
    .line 27
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 28
    .line 29
    if-eqz p1, :cond_6

    .line 30
    .line 31
    if-nez p3, :cond_6

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 35
    .line 36
    if-eqz p3, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 43
    .line 44
    if-eqz p3, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    return v0

    .line 52
    :cond_5
    :goto_0
    iget-object p1, p2, LJ0/l;->h:LJ0/d;

    .line 53
    .line 54
    iget-object p3, p1, LJ0/d;->c:LJ0/g;

    .line 55
    .line 56
    monitor-enter p3

    .line 57
    :try_start_0
    iget-boolean p1, p1, LJ0/d;->i:Z

    .line 58
    .line 59
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    iget-object p1, p2, LJ0/l;->h:LJ0/d;

    .line 63
    .line 64
    invoke-virtual {p1}, LJ0/d;->c()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :cond_6
    :goto_1
    return v0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
.end method

.method public final intercept(LG0/y;)LG0/M;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    iget v0, v1, LK0/a;->a:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    check-cast v0, LK0/f;

    .line 12
    .line 13
    iget-object v0, v0, LK0/f;->e:LG0/J;

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    check-cast v4, LK0/f;

    .line 18
    .line 19
    iget-object v6, v4, LK0/f;->b:LJ0/l;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    move-object v12, v0

    .line 23
    move-object v13, v11

    .line 24
    const/4 v14, 0x0

    .line 25
    :goto_0
    iget-object v0, v6, LJ0/l;->g:LG0/J;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, LG0/J;->a:LG0/x;

    .line 30
    .line 31
    iget-object v5, v12, LG0/J;->a:LG0/x;

    .line 32
    .line 33
    invoke-static {v0, v5}, LH0/d;->p(LG0/x;LG0/x;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v6, LJ0/l;->h:LJ0/d;

    .line 40
    .line 41
    invoke-virtual {v0}, LJ0/d;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_0
    iget-object v0, v6, LJ0/l;->j:LG0/I;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v6, LJ0/l;->h:LJ0/d;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v6, v11, v3}, LJ0/l;->e(Ljava/io/IOException;Z)Ljava/io/IOException;

    .line 58
    .line 59
    .line 60
    iput-object v11, v6, LJ0/l;->h:LJ0/d;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    :goto_1
    iput-object v12, v6, LJ0/l;->g:LG0/J;

    .line 70
    .line 71
    new-instance v5, LJ0/d;

    .line 72
    .line 73
    iget-object v0, v12, LG0/J;->a:LG0/x;

    .line 74
    .line 75
    iget-object v7, v0, LG0/x;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string v8, "https"

    .line 78
    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    iget-object v8, v6, LJ0/l;->a:LG0/E;

    .line 84
    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    iget-object v7, v8, LG0/E;->j:Ljavax/net/ssl/SSLSocketFactory;

    .line 88
    .line 89
    iget-object v9, v8, LG0/E;->l:LP0/c;

    .line 90
    .line 91
    iget-object v10, v8, LG0/E;->m:LG0/g;

    .line 92
    .line 93
    move-object/from16 v20, v7

    .line 94
    .line 95
    move-object/from16 v21, v9

    .line 96
    .line 97
    move-object/from16 v22, v10

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-object/from16 v20, v11

    .line 101
    .line 102
    move-object/from16 v21, v20

    .line 103
    .line 104
    move-object/from16 v22, v21

    .line 105
    .line 106
    :goto_2
    new-instance v15, LG0/a;

    .line 107
    .line 108
    iget-object v7, v8, LG0/E;->q:LG0/b;

    .line 109
    .line 110
    iget-object v9, v0, LG0/x;->d:Ljava/lang/String;

    .line 111
    .line 112
    iget v0, v0, LG0/x;->e:I

    .line 113
    .line 114
    iget-object v10, v8, LG0/E;->i:Ljavax/net/SocketFactory;

    .line 115
    .line 116
    iget-object v2, v8, LG0/E;->n:LG0/b;

    .line 117
    .line 118
    iget-object v3, v8, LG0/E;->b:Ljava/util/List;

    .line 119
    .line 120
    iget-object v11, v8, LG0/E;->c:Ljava/util/List;

    .line 121
    .line 122
    iget-object v8, v8, LG0/E;->g:Ljava/net/ProxySelector;

    .line 123
    .line 124
    move/from16 v17, v0

    .line 125
    .line 126
    move-object/from16 v23, v2

    .line 127
    .line 128
    move-object/from16 v24, v3

    .line 129
    .line 130
    move-object/from16 v18, v7

    .line 131
    .line 132
    move-object/from16 v26, v8

    .line 133
    .line 134
    move-object/from16 v16, v9

    .line 135
    .line 136
    move-object/from16 v19, v10

    .line 137
    .line 138
    move-object/from16 v25, v11

    .line 139
    .line 140
    invoke-direct/range {v15 .. v26}, LG0/a;-><init>(Ljava/lang/String;ILG0/b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;LG0/g;LG0/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 141
    .line 142
    .line 143
    iget-object v9, v6, LJ0/l;->c:LG0/H;

    .line 144
    .line 145
    iget-object v10, v6, LJ0/l;->d:LG0/s;

    .line 146
    .line 147
    iget-object v7, v6, LJ0/l;->b:LJ0/g;

    .line 148
    .line 149
    move-object v8, v15

    .line 150
    invoke-direct/range {v5 .. v10}, LJ0/d;-><init>(LJ0/l;LJ0/g;LG0/a;LG0/H;LG0/s;)V

    .line 151
    .line 152
    .line 153
    iput-object v5, v6, LJ0/l;->h:LJ0/d;

    .line 154
    .line 155
    :goto_3
    invoke-virtual {v6}, LJ0/l;->d()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_27

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    :try_start_0
    invoke-virtual {v4, v12, v6, v2}, LK0/f;->b(LG0/J;LJ0/l;LG0/I;)LG0/M;

    .line 163
    .line 164
    .line 165
    move-result-object v0
    :try_end_0
    .catch LJ0/h; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 166
    if-eqz v13, :cond_4

    .line 167
    .line 168
    invoke-virtual {v0}, LG0/M;->d()LG0/L;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v13}, LG0/M;->d()LG0/L;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iput-object v2, v3, LG0/L;->g:LG0/P;

    .line 177
    .line 178
    invoke-virtual {v3}, LG0/L;->a()LG0/M;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v3, v2, LG0/M;->g:LG0/P;

    .line 183
    .line 184
    if-nez v3, :cond_5

    .line 185
    .line 186
    iput-object v2, v0, LG0/L;->j:LG0/M;

    .line 187
    .line 188
    invoke-virtual {v0}, LG0/L;->a()LG0/M;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :cond_4
    move-object v13, v0

    .line 193
    goto :goto_4

    .line 194
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    const-string v2, "priorResponse.body != null"

    .line 197
    .line 198
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :goto_4
    sget-object v0, LG0/n;->b:LG0/n;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object v0, v13, LG0/M;->m:LG0/I;

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    iget-object v2, v0, LG0/I;->f:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, LK0/b;

    .line 214
    .line 215
    invoke-interface {v2}, LK0/b;->h()LJ0/e;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v2, v2, LJ0/e;->c:LG0/Q;

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_6
    const/4 v2, 0x0

    .line 223
    :goto_5
    iget-object v3, v13, LG0/M;->a:LG0/J;

    .line 224
    .line 225
    iget-object v5, v3, LG0/J;->b:Ljava/lang/String;

    .line 226
    .line 227
    const-string v7, "GET"

    .line 228
    .line 229
    iget-object v8, v1, LK0/a;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v8, LG0/E;

    .line 232
    .line 233
    iget v9, v13, LG0/M;->c:I

    .line 234
    .line 235
    const/16 v10, 0x133

    .line 236
    .line 237
    if-eq v9, v10, :cond_16

    .line 238
    .line 239
    const/16 v10, 0x134

    .line 240
    .line 241
    if-eq v9, v10, :cond_16

    .line 242
    .line 243
    const/16 v10, 0x191

    .line 244
    .line 245
    if-eq v9, v10, :cond_15

    .line 246
    .line 247
    iget-object v10, v13, LG0/M;->j:LG0/M;

    .line 248
    .line 249
    const v11, 0x7fffffff

    .line 250
    .line 251
    .line 252
    const/16 v12, 0x1f7

    .line 253
    .line 254
    if-eq v9, v12, :cond_11

    .line 255
    .line 256
    const/16 v12, 0x197

    .line 257
    .line 258
    if-eq v9, v12, :cond_e

    .line 259
    .line 260
    const/16 v2, 0x198

    .line 261
    .line 262
    if-eq v9, v2, :cond_8

    .line 263
    .line 264
    packed-switch v9, :pswitch_data_1

    .line 265
    .line 266
    .line 267
    :cond_7
    :goto_6
    const/4 v12, 0x0

    .line 268
    goto/16 :goto_f

    .line 269
    .line 270
    :cond_8
    iget-boolean v5, v8, LG0/E;->t:Z

    .line 271
    .line 272
    if-nez v5, :cond_9

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_9
    if-eqz v10, :cond_a

    .line 276
    .line 277
    iget v5, v10, LG0/M;->c:I

    .line 278
    .line 279
    if-ne v5, v2, :cond_a

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_a
    const-string v2, "Retry-After"

    .line 283
    .line 284
    invoke-virtual {v13, v2}, LG0/M;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-nez v2, :cond_b

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    goto :goto_7

    .line 292
    :cond_b
    const-string v5, "\\d+"

    .line 293
    .line 294
    invoke-virtual {v2, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_c

    .line 299
    .line 300
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    goto :goto_7

    .line 309
    :cond_c
    const v2, 0x7fffffff

    .line 310
    .line 311
    .line 312
    :goto_7
    if-lez v2, :cond_d

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_d
    :goto_8
    move-object v12, v3

    .line 316
    goto/16 :goto_f

    .line 317
    .line 318
    :cond_e
    if-eqz v2, :cond_f

    .line 319
    .line 320
    iget-object v2, v2, LG0/Q;->b:Ljava/net/Proxy;

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    :goto_9
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 332
    .line 333
    if-ne v2, v3, :cond_10

    .line 334
    .line 335
    iget-object v2, v8, LG0/E;->n:LG0/b;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_10
    new-instance v0, Ljava/net/ProtocolException;

    .line 342
    .line 343
    const-string v2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 344
    .line 345
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_11
    if-eqz v10, :cond_12

    .line 350
    .line 351
    iget v2, v10, LG0/M;->c:I

    .line 352
    .line 353
    if-ne v2, v12, :cond_12

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_12
    const-string v2, "Retry-After"

    .line 357
    .line 358
    invoke-virtual {v13, v2}, LG0/M;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-nez v2, :cond_13

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_13
    const-string v5, "\\d+"

    .line 366
    .line 367
    invoke-virtual {v2, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_14

    .line 372
    .line 373
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    :cond_14
    :goto_a
    if-nez v11, :cond_7

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_15
    iget-object v2, v8, LG0/E;->o:LG0/b;

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_16
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-nez v2, :cond_17

    .line 395
    .line 396
    const-string v2, "HEAD"

    .line 397
    .line 398
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-nez v2, :cond_17

    .line 403
    .line 404
    goto/16 :goto_6

    .line 405
    .line 406
    :cond_17
    :pswitch_0
    iget-boolean v2, v8, LG0/E;->s:Z

    .line 407
    .line 408
    if-nez v2, :cond_18

    .line 409
    .line 410
    goto/16 :goto_6

    .line 411
    .line 412
    :cond_18
    const-string v2, "Location"

    .line 413
    .line 414
    invoke-virtual {v13, v2}, LG0/M;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    if-nez v2, :cond_19

    .line 419
    .line 420
    goto/16 :goto_6

    .line 421
    .line 422
    :cond_19
    iget-object v9, v3, LG0/J;->a:LG0/x;

    .line 423
    .line 424
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    :try_start_1
    new-instance v10, LG0/w;

    .line 428
    .line 429
    invoke-direct {v10}, LG0/w;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10, v9, v2}, LG0/w;->c(LG0/x;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 433
    .line 434
    .line 435
    goto :goto_b

    .line 436
    :catch_0
    nop

    .line 437
    const/4 v10, 0x0

    .line 438
    :goto_b
    if-eqz v10, :cond_1a

    .line 439
    .line 440
    invoke-virtual {v10}, LG0/w;->a()LG0/x;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    goto :goto_c

    .line 445
    :cond_1a
    const/4 v2, 0x0

    .line 446
    :goto_c
    if-nez v2, :cond_1b

    .line 447
    .line 448
    goto/16 :goto_6

    .line 449
    .line 450
    :cond_1b
    iget-object v9, v3, LG0/J;->a:LG0/x;

    .line 451
    .line 452
    iget-object v9, v9, LG0/x;->a:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v10, v2, LG0/x;->a:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    if-nez v9, :cond_1c

    .line 461
    .line 462
    iget-boolean v8, v8, LG0/E;->r:Z

    .line 463
    .line 464
    if-nez v8, :cond_1c

    .line 465
    .line 466
    goto/16 :goto_6

    .line 467
    .line 468
    :cond_1c
    invoke-virtual {v3}, LG0/J;->a()LG0/I;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-static {v5}, LS/a;->f(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    if-eqz v9, :cond_1f

    .line 477
    .line 478
    const-string v9, "PROPFIND"

    .line 479
    .line 480
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    if-nez v9, :cond_1d

    .line 489
    .line 490
    const/4 v9, 0x0

    .line 491
    invoke-virtual {v8, v7, v9}, LG0/I;->d(Ljava/lang/String;Lx/d;)V

    .line 492
    .line 493
    .line 494
    goto :goto_e

    .line 495
    :cond_1d
    if-eqz v10, :cond_1e

    .line 496
    .line 497
    iget-object v7, v3, LG0/J;->d:Lx/d;

    .line 498
    .line 499
    goto :goto_d

    .line 500
    :cond_1e
    const/4 v7, 0x0

    .line 501
    :goto_d
    invoke-virtual {v8, v5, v7}, LG0/I;->d(Ljava/lang/String;Lx/d;)V

    .line 502
    .line 503
    .line 504
    :goto_e
    if-nez v10, :cond_1f

    .line 505
    .line 506
    const-string v5, "Transfer-Encoding"

    .line 507
    .line 508
    invoke-virtual {v8, v5}, LG0/I;->f(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    const-string v5, "Content-Length"

    .line 512
    .line 513
    invoke-virtual {v8, v5}, LG0/I;->f(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    const-string v5, "Content-Type"

    .line 517
    .line 518
    invoke-virtual {v8, v5}, LG0/I;->f(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :cond_1f
    iget-object v3, v3, LG0/J;->a:LG0/x;

    .line 522
    .line 523
    invoke-static {v3, v2}, LH0/d;->p(LG0/x;LG0/x;)Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-nez v3, :cond_20

    .line 528
    .line 529
    const-string v3, "Authorization"

    .line 530
    .line 531
    invoke-virtual {v8, v3}, LG0/I;->f(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :cond_20
    iput-object v2, v8, LG0/I;->b:Ljava/lang/Object;

    .line 535
    .line 536
    invoke-virtual {v8}, LG0/I;->c()LG0/J;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    move-object v12, v2

    .line 541
    :goto_f
    if-nez v12, :cond_21

    .line 542
    .line 543
    return-object v13

    .line 544
    :cond_21
    iget-object v2, v13, LG0/M;->g:LG0/P;

    .line 545
    .line 546
    invoke-static {v2}, LH0/d;->d(Ljava/io/Closeable;)V

    .line 547
    .line 548
    .line 549
    iget-object v2, v6, LJ0/l;->b:LJ0/g;

    .line 550
    .line 551
    monitor-enter v2

    .line 552
    :try_start_2
    iget-object v3, v6, LJ0/l;->j:LG0/I;

    .line 553
    .line 554
    if-eqz v3, :cond_22

    .line 555
    .line 556
    const/4 v3, 0x1

    .line 557
    goto :goto_10

    .line 558
    :cond_22
    const/4 v3, 0x0

    .line 559
    :goto_10
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 560
    if-eqz v3, :cond_23

    .line 561
    .line 562
    iget-object v2, v0, LG0/I;->f:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v2, LK0/b;

    .line 565
    .line 566
    invoke-interface {v2}, LK0/b;->cancel()V

    .line 567
    .line 568
    .line 569
    iget-object v2, v0, LG0/I;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v2, LJ0/l;

    .line 572
    .line 573
    const/4 v3, 0x1

    .line 574
    const/4 v9, 0x0

    .line 575
    invoke-virtual {v2, v0, v3, v3, v9}, LJ0/l;->c(LG0/I;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 576
    .line 577
    .line 578
    goto :goto_11

    .line 579
    :cond_23
    const/4 v3, 0x1

    .line 580
    const/4 v9, 0x0

    .line 581
    :goto_11
    add-int/2addr v14, v3

    .line 582
    const/16 v0, 0x14

    .line 583
    .line 584
    if-gt v14, v0, :cond_24

    .line 585
    .line 586
    :goto_12
    move-object v11, v9

    .line 587
    const/4 v3, 0x1

    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :cond_24
    new-instance v0, Ljava/net/ProtocolException;

    .line 591
    .line 592
    const-string v2, "Too many follow-up requests: "

    .line 593
    .line 594
    invoke-static {v2, v14}, LM0/b;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v0

    .line 602
    :catchall_0
    move-exception v0

    .line 603
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 604
    throw v0

    .line 605
    :catchall_1
    move-exception v0

    .line 606
    goto :goto_14

    .line 607
    :catch_1
    move-exception v0

    .line 608
    move-object v9, v2

    .line 609
    :try_start_4
    instance-of v2, v0, LM0/a;

    .line 610
    .line 611
    const/16 v27, 0x1

    .line 612
    .line 613
    xor-int/lit8 v2, v2, 0x1

    .line 614
    .line 615
    invoke-virtual {v1, v0, v6, v2, v12}, LK0/a;->a(Ljava/io/IOException;LJ0/l;ZLG0/J;)Z

    .line 616
    .line 617
    .line 618
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 619
    if-eqz v2, :cond_25

    .line 620
    .line 621
    :goto_13
    invoke-virtual {v6}, LJ0/l;->b()V

    .line 622
    .line 623
    .line 624
    goto :goto_12

    .line 625
    :cond_25
    :try_start_5
    throw v0

    .line 626
    :catch_2
    move-exception v0

    .line 627
    move-object v9, v2

    .line 628
    iget-object v2, v0, LJ0/h;->b:Ljava/io/IOException;

    .line 629
    .line 630
    const/4 v3, 0x0

    .line 631
    invoke-virtual {v1, v2, v6, v3, v12}, LK0/a;->a(Ljava/io/IOException;LJ0/l;ZLG0/J;)Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_26

    .line 636
    .line 637
    goto :goto_13

    .line 638
    :cond_26
    iget-object v0, v0, LJ0/h;->a:Ljava/io/IOException;

    .line 639
    .line 640
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 641
    :goto_14
    invoke-virtual {v6}, LJ0/l;->b()V

    .line 642
    .line 643
    .line 644
    throw v0

    .line 645
    :cond_27
    new-instance v0, Ljava/io/IOException;

    .line 646
    .line 647
    const-string v2, "Canceled"

    .line 648
    .line 649
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v0

    .line 653
    :pswitch_1
    move-object/from16 v0, p1

    .line 654
    .line 655
    check-cast v0, LK0/f;

    .line 656
    .line 657
    iget-object v2, v0, LK0/f;->e:LG0/J;

    .line 658
    .line 659
    invoke-virtual {v2}, LG0/J;->a()LG0/I;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    const-wide/16 v6, -0x1

    .line 664
    .line 665
    const-string v4, "Content-Type"

    .line 666
    .line 667
    const-string v5, "Content-Length"

    .line 668
    .line 669
    iget-object v8, v2, LG0/J;->d:Lx/d;

    .line 670
    .line 671
    if-eqz v8, :cond_2a

    .line 672
    .line 673
    invoke-virtual {v8}, Lx/d;->r()LG0/A;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    if-eqz v9, :cond_28

    .line 678
    .line 679
    iget-object v10, v3, LG0/I;->d:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v10, LA/a;

    .line 682
    .line 683
    iget-object v9, v9, LG0/A;->a:Ljava/lang/String;

    .line 684
    .line 685
    invoke-virtual {v10, v4, v9}, LA/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    :cond_28
    invoke-virtual {v8}, Lx/d;->q()J

    .line 689
    .line 690
    .line 691
    move-result-wide v8

    .line 692
    const-string v10, "Transfer-Encoding"

    .line 693
    .line 694
    cmp-long v11, v8, v6

    .line 695
    .line 696
    if-eqz v11, :cond_29

    .line 697
    .line 698
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    iget-object v9, v3, LG0/I;->d:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v9, LA/a;

    .line 705
    .line 706
    invoke-virtual {v9, v5, v8}, LA/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3, v10}, LG0/I;->f(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    goto :goto_15

    .line 713
    :cond_29
    iget-object v8, v3, LG0/I;->d:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v8, LA/a;

    .line 716
    .line 717
    const-string v9, "chunked"

    .line 718
    .line 719
    invoke-virtual {v8, v10, v9}, LA/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v3, v5}, LG0/I;->f(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    :cond_2a
    :goto_15
    iget-object v8, v2, LG0/J;->c:LG0/v;

    .line 726
    .line 727
    const-string v9, "Host"

    .line 728
    .line 729
    invoke-virtual {v8, v9}, LG0/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v10

    .line 733
    iget-object v11, v2, LG0/J;->a:LG0/x;

    .line 734
    .line 735
    if-nez v10, :cond_2b

    .line 736
    .line 737
    const/4 v10, 0x0

    .line 738
    invoke-static {v11, v10}, LH0/d;->j(LG0/x;Z)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v12

    .line 742
    iget-object v13, v3, LG0/I;->d:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v13, LA/a;

    .line 745
    .line 746
    invoke-virtual {v13, v9, v12}, LA/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    goto :goto_16

    .line 750
    :cond_2b
    const/4 v10, 0x0

    .line 751
    :goto_16
    const-string v9, "Connection"

    .line 752
    .line 753
    invoke-virtual {v8, v9}, LG0/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v12

    .line 757
    if-nez v12, :cond_2c

    .line 758
    .line 759
    iget-object v12, v3, LG0/I;->d:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v12, LA/a;

    .line 762
    .line 763
    const-string v13, "Keep-Alive"

    .line 764
    .line 765
    invoke-virtual {v12, v9, v13}, LA/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    :cond_2c
    const-string v9, "Accept-Encoding"

    .line 769
    .line 770
    invoke-virtual {v8, v9}, LG0/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v12

    .line 774
    const-string v13, "gzip"

    .line 775
    .line 776
    if-nez v12, :cond_2d

    .line 777
    .line 778
    const-string v12, "Range"

    .line 779
    .line 780
    invoke-virtual {v8, v12}, LG0/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v12

    .line 784
    if-nez v12, :cond_2d

    .line 785
    .line 786
    iget-object v12, v3, LG0/I;->d:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v12, LA/a;

    .line 789
    .line 790
    invoke-virtual {v12, v9, v13}, LA/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    const/4 v9, 0x1

    .line 794
    goto :goto_17

    .line 795
    :cond_2d
    const/4 v9, 0x0

    .line 796
    :goto_17
    iget-object v12, v1, LK0/a;->b:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v12, LG0/n;

    .line 799
    .line 800
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 804
    .line 805
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 806
    .line 807
    .line 808
    move-result v15

    .line 809
    if-nez v15, :cond_30

    .line 810
    .line 811
    new-instance v15, Ljava/lang/StringBuilder;

    .line 812
    .line 813
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 814
    .line 815
    .line 816
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    :goto_18
    if-ge v10, v6, :cond_2f

    .line 821
    .line 822
    if-lez v10, :cond_2e

    .line 823
    .line 824
    const-string v7, "; "

    .line 825
    .line 826
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    :cond_2e
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v7

    .line 833
    check-cast v7, LG0/m;

    .line 834
    .line 835
    iget-object v1, v7, LG0/m;->a:Ljava/lang/String;

    .line 836
    .line 837
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    const/16 v1, 0x3d

    .line 841
    .line 842
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    iget-object v1, v7, LG0/m;->b:Ljava/lang/String;

    .line 846
    .line 847
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    const/16 v27, 0x1

    .line 851
    .line 852
    add-int/lit8 v10, v10, 0x1

    .line 853
    .line 854
    move-object/from16 v1, p0

    .line 855
    .line 856
    goto :goto_18

    .line 857
    :cond_2f
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    iget-object v6, v3, LG0/I;->d:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v6, LA/a;

    .line 864
    .line 865
    const-string v7, "Cookie"

    .line 866
    .line 867
    invoke-virtual {v6, v7, v1}, LA/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    :cond_30
    const-string v1, "User-Agent"

    .line 871
    .line 872
    invoke-virtual {v8, v1}, LG0/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    if-nez v6, :cond_31

    .line 877
    .line 878
    iget-object v6, v3, LG0/I;->d:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v6, LA/a;

    .line 881
    .line 882
    const-string v7, "okhttp/3.14.9"

    .line 883
    .line 884
    invoke-virtual {v6, v1, v7}, LA/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    :cond_31
    invoke-virtual {v3}, LG0/I;->c()LG0/J;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-virtual {v0, v1}, LK0/f;->a(LG0/J;)LG0/M;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    iget-object v1, v0, LG0/M;->f:LG0/v;

    .line 896
    .line 897
    invoke-static {v12, v11, v1}, LK0/e;->d(LG0/n;LG0/x;LG0/v;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0}, LG0/M;->d()LG0/L;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    iput-object v2, v3, LG0/L;->a:LG0/J;

    .line 905
    .line 906
    if-eqz v9, :cond_32

    .line 907
    .line 908
    const-string v2, "Content-Encoding"

    .line 909
    .line 910
    invoke-virtual {v0, v2}, LG0/M;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    invoke-virtual {v13, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 915
    .line 916
    .line 917
    move-result v6

    .line 918
    if-eqz v6, :cond_32

    .line 919
    .line 920
    invoke-static {v0}, LK0/e;->b(LG0/M;)Z

    .line 921
    .line 922
    .line 923
    move-result v6

    .line 924
    if-eqz v6, :cond_32

    .line 925
    .line 926
    new-instance v6, LQ0/l;

    .line 927
    .line 928
    iget-object v7, v0, LG0/M;->g:LG0/P;

    .line 929
    .line 930
    invoke-virtual {v7}, LG0/P;->source()LQ0/h;

    .line 931
    .line 932
    .line 933
    move-result-object v7

    .line 934
    invoke-direct {v6, v7}, LQ0/l;-><init>(LQ0/v;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1}, LG0/v;->e()LA/a;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-virtual {v1, v2}, LA/a;->B(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1, v5}, LA/a;->B(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    iget-object v1, v1, LA/a;->b:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v1, Ljava/util/ArrayList;

    .line 950
    .line 951
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    new-array v2, v2, [Ljava/lang/String;

    .line 956
    .line 957
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    check-cast v1, [Ljava/lang/String;

    .line 962
    .line 963
    new-instance v2, LA/a;

    .line 964
    .line 965
    const/4 v5, 0x2

    .line 966
    invoke-direct {v2, v5}, LA/a;-><init>(I)V

    .line 967
    .line 968
    .line 969
    iget-object v5, v2, LA/a;->b:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v5, Ljava/util/ArrayList;

    .line 972
    .line 973
    invoke-static {v5, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    iput-object v2, v3, LG0/L;->f:LA/a;

    .line 977
    .line 978
    invoke-virtual {v0, v4}, LG0/M;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    new-instance v4, LG0/N;

    .line 983
    .line 984
    sget-object v0, LQ0/n;->a:Ljava/util/logging/Logger;

    .line 985
    .line 986
    new-instance v8, LQ0/q;

    .line 987
    .line 988
    invoke-direct {v8, v6}, LQ0/q;-><init>(LQ0/v;)V

    .line 989
    .line 990
    .line 991
    const/4 v9, 0x1

    .line 992
    const-wide/16 v6, -0x1

    .line 993
    .line 994
    invoke-direct/range {v4 .. v9}, LG0/N;-><init>(Ljava/lang/Object;JLQ0/h;I)V

    .line 995
    .line 996
    .line 997
    iput-object v4, v3, LG0/L;->g:LG0/P;

    .line 998
    .line 999
    :cond_32
    invoke-virtual {v3}, LG0/L;->a()LG0/M;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    return-object v0

    .line 1004
    nop

    .line 1005
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    :pswitch_data_1
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
