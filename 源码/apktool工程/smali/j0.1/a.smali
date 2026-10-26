.class public final synthetic Lj0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj0/g;JLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lj0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/a;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lj0/a;->b:J

    iput-object p4, p0, Lj0/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lm0/n;Ljava/io/Closeable;JI)V
    .locals 0

    .line 2
    iput p5, p0, Lj0/a;->a:I

    iput-object p1, p0, Lj0/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj0/a;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lj0/a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lj0/a;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lj0/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lm0/n;

    .line 12
    .line 13
    iget-object v0, v1, Lj0/a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Ljava/net/Socket;

    .line 17
    .line 18
    iget-wide v4, v1, Lj0/a;->b:J

    .line 19
    .line 20
    const-string v0, ":41577"

    .line 21
    .line 22
    const-string v6, "bridging secondary <-> PC "

    .line 23
    .line 24
    iget-boolean v7, v2, Lm0/n;->b:Z

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v9, "HotspotForwarder"

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v7, :cond_5

    .line 31
    .line 32
    const-string v6, " ended"

    .line 33
    .line 34
    const-string v7, "secondary AOA channel "

    .line 35
    .line 36
    invoke-static {}, Lm0/e;->d()Lm0/e;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    if-nez v11, :cond_0

    .line 41
    .line 42
    const-string v0, "no AOA mux yet (gateway\'s own AOA tunnel not up?); dropping secondary"

    .line 43
    .line 44
    invoke-static {v10, v9, v0}, Lj0/d;->e(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, Lm0/n;->f:Lm0/l;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lm0/l;->c(Ljava/io/Closeable;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v2, v3}, Lm0/n;->c(Ljava/net/Socket;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v11, v3}, Lm0/e;->n(Ljava/net/Socket;)I

    .line 58
    .line 59
    .line 60
    move-result v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    invoke-virtual {v2, v4, v5}, Lm0/n;->a(J)Lm0/w;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v11, v12}, Lm0/e;->c(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, Lm0/n;->f:Lm0/l;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lm0/l;->c(Ljava/io/Closeable;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v5, "bridging secondary "

    .line 80
    .line 81
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v5, " over AOA channel "

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v10, v9, v0}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    const/high16 v0, 0x10000

    .line 107
    .line 108
    new-array v14, v0, [B

    .line 109
    .line 110
    :try_start_1
    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_2
    invoke-virtual {v0, v14}, Ljava/io/InputStream;->read([B)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/4 v13, -0x1

    .line 119
    if-eq v5, v13, :cond_3

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    :goto_0
    if-lez v5, :cond_2

    .line 123
    .line 124
    const/16 v13, 0x3ff9

    .line 125
    .line 126
    invoke-static {v5, v13}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    const/4 v13, 0x0

    .line 131
    invoke-virtual/range {v11 .. v16}, Lm0/e;->r(II[BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    add-int v15, v15, v16

    .line 135
    .line 136
    sub-int v5, v5, v16

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {v11, v12}, Lm0/e;->c(I)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lm0/x;->h:Lm0/x;

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Lm0/x;->b(Lm0/w;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v2, Lm0/n;->f:Lm0/l;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Lm0/l;->c(Ljava/io/Closeable;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v10, v9, v0}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :catchall_0
    move-exception v0

    .line 173
    goto :goto_2

    .line 174
    :catch_0
    move-exception v0

    .line 175
    :try_start_2
    iget-boolean v5, v2, Lm0/n;->d:Z

    .line 176
    .line 177
    if-eqz v5, :cond_4

    .line 178
    .line 179
    new-instance v5, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v8, "secondary->AOA ch"

    .line 185
    .line 186
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v8, " ended: "

    .line 193
    .line 194
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    .line 206
    .line 207
    :cond_4
    invoke-virtual {v11, v12}, Lm0/e;->c(I)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lm0/x;->h:Lm0/x;

    .line 211
    .line 212
    invoke-virtual {v0, v4}, Lm0/x;->b(Lm0/w;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v2, Lm0/n;->f:Lm0/l;

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Lm0/l;->c(Ljava/io/Closeable;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :goto_2
    invoke-virtual {v11, v12}, Lm0/e;->c(I)V

    .line 227
    .line 228
    .line 229
    sget-object v5, Lm0/x;->h:Lm0/x;

    .line 230
    .line 231
    invoke-virtual {v5, v4}, Lm0/x;->b(Lm0/w;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v2, Lm0/n;->f:Lm0/l;

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Lm0/l;->c(Ljava/io/Closeable;)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v10, v9, v2}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :catch_1
    move-exception v0

    .line 259
    new-instance v4, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v5, "registerSecondary (mux closed?): "

    .line 262
    .line 263
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v10, v9, v0}, Lj0/d;->e(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    iget-object v0, v2, Lm0/n;->f:Lm0/l;

    .line 277
    .line 278
    invoke-virtual {v0, v3}, Lm0/l;->c(Ljava/io/Closeable;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_5

    .line 282
    .line 283
    :cond_5
    iget-object v7, v2, Lm0/n;->c:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v7, :cond_6

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_6
    sget-object v7, Lm0/J;->h:Ljava/lang/String;

    .line 289
    .line 290
    :goto_3
    if-nez v7, :cond_7

    .line 291
    .line 292
    const-string v0, "no PC address yet (gateway\'s own RNDIS not connected?); dropping secondary"

    .line 293
    .line 294
    invoke-static {v10, v9, v0}, Lj0/d;->e(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    iget-object v0, v2, Lm0/n;->f:Lm0/l;

    .line 298
    .line 299
    invoke-virtual {v0, v3}, Lm0/l;->c(Ljava/io/Closeable;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_5

    .line 303
    .line 304
    :cond_7
    new-instance v11, Ljava/net/Socket;

    .line 305
    .line 306
    invoke-direct {v11}, Ljava/net/Socket;-><init>()V

    .line 307
    .line 308
    .line 309
    iget-object v12, v2, Lm0/n;->f:Lm0/l;

    .line 310
    .line 311
    invoke-virtual {v12, v4, v5, v11}, Lm0/l;->b(JLjava/io/Closeable;)Z

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    if-nez v12, :cond_8

    .line 316
    .line 317
    iget-object v0, v2, Lm0/n;->f:Lm0/l;

    .line 318
    .line 319
    invoke-virtual {v0, v3}, Lm0/l;->c(Ljava/io/Closeable;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_5

    .line 323
    .line 324
    :cond_8
    :try_start_3
    invoke-virtual {v2, v3}, Lm0/n;->c(Ljava/net/Socket;)V

    .line 325
    .line 326
    .line 327
    new-instance v12, Ljava/net/InetSocketAddress;

    .line 328
    .line 329
    invoke-direct {v12, v8}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11, v12}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v11}, Lm0/n;->c(Ljava/net/Socket;)V

    .line 336
    .line 337
    .line 338
    const/4 v8, 0x1

    .line 339
    invoke-virtual {v11, v8}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 340
    .line 341
    .line 342
    new-instance v12, Ljava/net/InetSocketAddress;

    .line 343
    .line 344
    const v13, 0xa269

    .line 345
    .line 346
    .line 347
    invoke-direct {v12, v7, v13}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    const/16 v13, 0x1f40

    .line 351
    .line 352
    invoke-virtual {v11, v12, v13}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 353
    .line 354
    .line 355
    new-instance v12, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v10, v9, v0}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v4, v5}, Lm0/n;->a(J)Lm0/w;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-nez v0, :cond_9

    .line 378
    .line 379
    iget-object v0, v2, Lm0/n;->f:Lm0/l;

    .line 380
    .line 381
    invoke-virtual {v0, v3}, Lm0/l;->c(Ljava/io/Closeable;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v2, Lm0/n;->f:Lm0/l;

    .line 385
    .line 386
    invoke-virtual {v0, v11}, Lm0/l;->c(Ljava/io/Closeable;)V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_9
    new-instance v4, Ljava/lang/Thread;

    .line 391
    .line 392
    new-instance v5, Lm0/m;

    .line 393
    .line 394
    const/4 v6, 0x0

    .line 395
    invoke-direct {v5, v2, v3, v11, v6}, Lm0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    const-string v6, "fwd-up"

    .line 399
    .line 400
    invoke-direct {v4, v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    new-instance v5, Ljava/lang/Thread;

    .line 404
    .line 405
    new-instance v6, Lm0/m;

    .line 406
    .line 407
    const/4 v7, 0x1

    .line 408
    invoke-direct {v6, v2, v11, v3, v7}, Lm0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    const-string v7, "fwd-down"

    .line 412
    .line 413
    invoke-direct {v5, v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v8}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v8}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 426
    .line 427
    .line 428
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Thread;->join()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5}, Ljava/lang/Thread;->join()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 440
    .line 441
    .line 442
    :goto_4
    sget-object v4, Lm0/x;->h:Lm0/x;

    .line 443
    .line 444
    invoke-virtual {v4, v0}, Lm0/x;->b(Lm0/w;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v2, Lm0/n;->f:Lm0/l;

    .line 448
    .line 449
    invoke-virtual {v0, v3}, Lm0/l;->c(Ljava/io/Closeable;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v2, Lm0/n;->f:Lm0/l;

    .line 453
    .line 454
    invoke-virtual {v0, v11}, Lm0/l;->c(Ljava/io/Closeable;)V

    .line 455
    .line 456
    .line 457
    const-string v0, "secondary session ended"

    .line 458
    .line 459
    invoke-static {v10, v9, v0}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    goto :goto_5

    .line 463
    :catch_3
    move-exception v0

    .line 464
    new-instance v4, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    const-string v5, "connect PC "

    .line 467
    .line 468
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v5, ":41577 failed: "

    .line 475
    .line 476
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v10, v9, v0}, Lj0/d;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    iget-object v0, v2, Lm0/n;->f:Lm0/l;

    .line 490
    .line 491
    invoke-virtual {v0, v3}, Lm0/l;->c(Ljava/io/Closeable;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v2, Lm0/n;->f:Lm0/l;

    .line 495
    .line 496
    invoke-virtual {v0, v11}, Lm0/l;->c(Ljava/io/Closeable;)V

    .line 497
    .line 498
    .line 499
    :goto_5
    return-void

    .line 500
    :pswitch_0
    iget-object v0, v1, Lj0/a;->c:Ljava/lang/Object;

    .line 501
    .line 502
    move-object v3, v0

    .line 503
    check-cast v3, Lm0/n;

    .line 504
    .line 505
    iget-object v0, v1, Lj0/a;->d:Ljava/lang/Object;

    .line 506
    .line 507
    move-object v8, v0

    .line 508
    check-cast v8, Ljava/net/ServerSocket;

    .line 509
    .line 510
    iget-wide v5, v1, Lj0/a;->b:J

    .line 511
    .line 512
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    :goto_6
    const/4 v9, 0x0

    .line 516
    const/4 v10, 0x0

    .line 517
    :try_start_5
    iget-object v0, v3, Lm0/n;->f:Lm0/l;

    .line 518
    .line 519
    invoke-virtual {v0, v5, v6}, Lm0/l;->a(J)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_b

    .line 524
    .line 525
    invoke-virtual {v8}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    iget-object v0, v3, Lm0/n;->f:Lm0/l;

    .line 530
    .line 531
    invoke-virtual {v0, v5, v6, v4}, Lm0/l;->b(JLjava/io/Closeable;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_a

    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_a
    const/4 v0, 0x1

    .line 539
    invoke-virtual {v4, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 540
    .line 541
    .line 542
    const-string v0, "HotspotForwarder"

    .line 543
    .line 544
    new-instance v2, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    .line 548
    .line 549
    const-string v7, "secondary connected from "

    .line 550
    .line 551
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-static {v9, v0, v2}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    .line 567
    .line 568
    new-instance v0, Ljava/lang/Thread;

    .line 569
    .line 570
    new-instance v2, Lj0/a;

    .line 571
    .line 572
    const/4 v7, 0x2

    .line 573
    invoke-direct/range {v2 .. v7}, Lj0/a;-><init>(Lm0/n;Ljava/io/Closeable;JI)V

    .line 574
    .line 575
    .line 576
    const-string v4, "hotspot-fwd-conn"

    .line 577
    .line 578
    invoke-direct {v0, v2, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 582
    .line 583
    .line 584
    goto :goto_6

    .line 585
    :catchall_1
    move-exception v0

    .line 586
    goto :goto_e

    .line 587
    :catch_4
    move-exception v0

    .line 588
    goto :goto_a

    .line 589
    :cond_b
    :goto_7
    iget-object v0, v3, Lm0/n;->f:Lm0/l;

    .line 590
    .line 591
    invoke-virtual {v0, v8}, Lm0/l;->c(Ljava/io/Closeable;)V

    .line 592
    .line 593
    .line 594
    monitor-enter v3

    .line 595
    :try_start_6
    iget-wide v7, v3, Lm0/n;->g:J

    .line 596
    .line 597
    cmp-long v0, v7, v5

    .line 598
    .line 599
    if-nez v0, :cond_c

    .line 600
    .line 601
    iput-boolean v10, v3, Lm0/n;->d:Z

    .line 602
    .line 603
    iget-object v0, v3, Lm0/n;->f:Lm0/l;

    .line 604
    .line 605
    invoke-virtual {v0}, Lm0/l;->e()V

    .line 606
    .line 607
    .line 608
    sget-object v0, Lm0/x;->h:Lm0/x;

    .line 609
    .line 610
    invoke-virtual {v0, v3}, Lm0/x;->c(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    goto :goto_8

    .line 614
    :catchall_2
    move-exception v0

    .line 615
    goto :goto_9

    .line 616
    :cond_c
    :goto_8
    monitor-exit v3

    .line 617
    goto :goto_c

    .line 618
    :goto_9
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 619
    throw v0

    .line 620
    :goto_a
    :try_start_7
    iget-object v2, v3, Lm0/n;->f:Lm0/l;

    .line 621
    .line 622
    invoke-virtual {v2, v5, v6}, Lm0/l;->a(J)Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_d

    .line 627
    .line 628
    const-string v2, "HotspotForwarder"

    .line 629
    .line 630
    new-instance v4, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 633
    .line 634
    .line 635
    const-string v7, "hotspot listener failed: "

    .line 636
    .line 637
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v9, v2, v0}, Lj0/d;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 648
    .line 649
    .line 650
    :cond_d
    iget-object v0, v3, Lm0/n;->f:Lm0/l;

    .line 651
    .line 652
    invoke-virtual {v0, v8}, Lm0/l;->c(Ljava/io/Closeable;)V

    .line 653
    .line 654
    .line 655
    monitor-enter v3

    .line 656
    :try_start_8
    iget-wide v7, v3, Lm0/n;->g:J

    .line 657
    .line 658
    cmp-long v0, v7, v5

    .line 659
    .line 660
    if-nez v0, :cond_e

    .line 661
    .line 662
    iput-boolean v10, v3, Lm0/n;->d:Z

    .line 663
    .line 664
    iget-object v0, v3, Lm0/n;->f:Lm0/l;

    .line 665
    .line 666
    invoke-virtual {v0}, Lm0/l;->e()V

    .line 667
    .line 668
    .line 669
    sget-object v0, Lm0/x;->h:Lm0/x;

    .line 670
    .line 671
    invoke-virtual {v0, v3}, Lm0/x;->c(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    goto :goto_b

    .line 675
    :catchall_3
    move-exception v0

    .line 676
    goto :goto_d

    .line 677
    :cond_e
    :goto_b
    monitor-exit v3

    .line 678
    :goto_c
    return-void

    .line 679
    :goto_d
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 680
    throw v0

    .line 681
    :goto_e
    iget-object v2, v3, Lm0/n;->f:Lm0/l;

    .line 682
    .line 683
    invoke-virtual {v2, v8}, Lm0/l;->c(Ljava/io/Closeable;)V

    .line 684
    .line 685
    .line 686
    monitor-enter v3

    .line 687
    :try_start_9
    iget-wide v7, v3, Lm0/n;->g:J

    .line 688
    .line 689
    cmp-long v2, v7, v5

    .line 690
    .line 691
    if-nez v2, :cond_f

    .line 692
    .line 693
    iput-boolean v10, v3, Lm0/n;->d:Z

    .line 694
    .line 695
    iget-object v2, v3, Lm0/n;->f:Lm0/l;

    .line 696
    .line 697
    invoke-virtual {v2}, Lm0/l;->e()V

    .line 698
    .line 699
    .line 700
    sget-object v2, Lm0/x;->h:Lm0/x;

    .line 701
    .line 702
    invoke-virtual {v2, v3}, Lm0/x;->c(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    goto :goto_f

    .line 706
    :catchall_4
    move-exception v0

    .line 707
    goto :goto_10

    .line 708
    :cond_f
    :goto_f
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 709
    throw v0

    .line 710
    :goto_10
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 711
    throw v0

    .line 712
    :pswitch_1
    iget-object v0, v1, Lj0/a;->c:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Lj0/g;

    .line 715
    .line 716
    iget-wide v2, v1, Lj0/a;->b:J

    .line 717
    .line 718
    iget-object v4, v1, Lj0/a;->d:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v4, Ljava/lang/String;

    .line 721
    .line 722
    :try_start_b
    invoke-virtual {v0, v2, v3, v4}, Lj0/g;->a(JLjava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 723
    .line 724
    .line 725
    goto :goto_11

    .line 726
    :catch_5
    sget-object v0, Lj0/d;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 727
    .line 728
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 729
    .line 730
    .line 731
    :goto_11
    return-void

    .line 732
    nop

    .line 733
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
