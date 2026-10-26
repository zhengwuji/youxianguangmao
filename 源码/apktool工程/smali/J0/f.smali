.class public final synthetic LJ0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LJ0/f;->a:I

    iput-object p2, p0, LJ0/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LJ0/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lm0/e;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    const v3, 0xffff

    .line 12
    .line 13
    .line 14
    new-array v3, v3, [B

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    new-array v5, v4, [I

    .line 18
    .line 19
    const-string v6, "AoaMux"

    .line 20
    .line 21
    new-instance v7, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v8, "read loop started session="

    .line 24
    .line 25
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v8, v2, Lm0/e;->a:I

    .line 29
    .line 30
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-static {v8, v6, v7}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    const/4 v6, 0x0

    .line 42
    :try_start_0
    iget-boolean v7, v2, Lm0/e;->f:Z

    .line 43
    .line 44
    if-nez v7, :cond_16

    .line 45
    .line 46
    iget-object v7, v2, Lm0/e;->c:Lm0/b;

    .line 47
    .line 48
    invoke-static {v7, v0, v5}, Lm0/e;->k(Lm0/b;[B[I)V

    .line 49
    .line 50
    .line 51
    aget v7, v5, v6

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    aget v10, v5, v9

    .line 55
    .line 56
    const/4 v11, 0x2

    .line 57
    aget v12, v5, v11

    .line 58
    .line 59
    const/4 v13, 0x5

    .line 60
    if-le v10, v13, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-lez v12, :cond_2

    .line 64
    .line 65
    iget-object v14, v2, Lm0/e;->c:Lm0/b;

    .line 66
    .line 67
    invoke-static {v14, v3, v6, v12}, Lm0/e;->l(Lm0/b;[BII)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_2
    :goto_1
    iget-wide v14, v2, Lm0/e;->m:J

    .line 78
    .line 79
    const-wide/16 v16, 0x1

    .line 80
    .line 81
    add-long v14, v14, v16

    .line 82
    .line 83
    iput-wide v14, v2, Lm0/e;->m:J

    .line 84
    .line 85
    if-ne v10, v4, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 v14, 0x4

    .line 89
    if-ne v10, v14, :cond_9

    .line 90
    .line 91
    if-nez v7, :cond_8

    .line 92
    .line 93
    iget-boolean v10, v2, Lm0/e;->i:Z

    .line 94
    .line 95
    if-nez v10, :cond_8

    .line 96
    .line 97
    iget-object v10, v2, Lm0/e;->h:[B

    .line 98
    .line 99
    if-eqz v10, :cond_7

    .line 100
    .line 101
    array-length v11, v10

    .line 102
    if-eq v12, v11, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const/4 v11, 0x0

    .line 106
    :goto_2
    if-ge v11, v12, :cond_6

    .line 107
    .line 108
    aget-byte v13, v3, v11

    .line 109
    .line 110
    aget-byte v14, v10, v11

    .line 111
    .line 112
    if-eq v13, v14, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    const/4 v10, 0x1

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    :goto_3
    const/4 v10, 0x0

    .line 121
    :goto_4
    if-eqz v10, :cond_8

    .line 122
    .line 123
    iput-boolean v9, v2, Lm0/e;->i:Z

    .line 124
    .line 125
    new-instance v7, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v9, "HELLO echo matched gen="

    .line 131
    .line 132
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget v9, v2, Lm0/e;->k:I

    .line 136
    .line 137
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iput-object v7, v2, Lm0/e;->o:Ljava/lang/String;

    .line 145
    .line 146
    const-string v7, "AoaMux"

    .line 147
    .line 148
    new-instance v9, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v10, "channel 0 armed session="

    .line 154
    .line 155
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget v10, v2, Lm0/e;->a:I

    .line 159
    .line 160
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v10, " gen="

    .line 164
    .line 165
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget v10, v2, Lm0/e;->k:I

    .line 169
    .line 170
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v10, " nonce="

    .line 174
    .line 175
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v12}, Lm0/e;->h([BI)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v10, " echoDelay="

    .line 186
    .line 187
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v10

    .line 194
    iget-wide v12, v2, Lm0/e;->j:J

    .line 195
    .line 196
    sub-long/2addr v10, v12

    .line 197
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v10, "ms frames="

    .line 201
    .line 202
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-wide v10, v2, Lm0/e;->m:J

    .line 206
    .line 207
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-static {v8, v7, v9}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_8
    if-nez v7, :cond_0

    .line 220
    .line 221
    const-string v7, "AoaMux"

    .line 222
    .line 223
    new-instance v9, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v10, "HELLO echo ignored session="

    .line 229
    .line 230
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget v10, v2, Lm0/e;->a:I

    .line 234
    .line 235
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v10, " gen="

    .line 239
    .line 240
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget v10, v2, Lm0/e;->k:I

    .line 244
    .line 245
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v10, " received="

    .line 249
    .line 250
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v12}, Lm0/e;->h([BI)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v10, " expected="

    .line 261
    .line 262
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-object v10, v2, Lm0/e;->h:[B

    .line 266
    .line 267
    invoke-static {v10}, Lm0/e;->g([B)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v10, " armed="

    .line 275
    .line 276
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget-boolean v10, v2, Lm0/e;->i:Z

    .line 280
    .line 281
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-static {v8, v7, v9}, Lj0/d;->e(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_9
    if-ne v10, v13, :cond_a

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_a
    if-ne v10, v11, :cond_12

    .line 298
    .line 299
    if-nez v7, :cond_11

    .line 300
    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 302
    .line 303
    .line 304
    move-result-wide v9

    .line 305
    iget-wide v13, v2, Lm0/e;->j:J

    .line 306
    .line 307
    sub-long/2addr v9, v13

    .line 308
    iget-object v7, v2, Lm0/e;->h:[B

    .line 309
    .line 310
    iget-boolean v11, v2, Lm0/e;->i:Z

    .line 311
    .line 312
    if-nez v11, :cond_b

    .line 313
    .line 314
    goto/16 :goto_6

    .line 315
    .line 316
    :cond_b
    if-lez v12, :cond_e

    .line 317
    .line 318
    if-eqz v7, :cond_10

    .line 319
    .line 320
    array-length v11, v7

    .line 321
    if-eq v12, v11, :cond_c

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_c
    const/4 v11, 0x0

    .line 325
    :goto_5
    if-ge v11, v12, :cond_f

    .line 326
    .line 327
    aget-byte v13, v3, v11

    .line 328
    .line 329
    aget-byte v14, v7, v11

    .line 330
    .line 331
    if-eq v13, v14, :cond_d

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_e
    const-wide/16 v13, 0x7d0

    .line 338
    .line 339
    cmp-long v7, v9, v13

    .line 340
    .line 341
    if-ltz v7, :cond_10

    .line 342
    .line 343
    :cond_f
    new-instance v7, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v11, "gateway CLOSE accepted gen="

    .line 349
    .line 350
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    iget v11, v2, Lm0/e;->k:I

    .line 354
    .line 355
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    iput-object v7, v2, Lm0/e;->o:Ljava/lang/String;

    .line 363
    .line 364
    const-string v7, "AoaMux"

    .line 365
    .line 366
    new-instance v11, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    const-string v13, "channel 0 CLOSE accepted session="

    .line 372
    .line 373
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    iget v13, v2, Lm0/e;->a:I

    .line 377
    .line 378
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v13, " gen="

    .line 382
    .line 383
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    iget v13, v2, Lm0/e;->k:I

    .line 387
    .line 388
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v13, " nonce="

    .line 392
    .line 393
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-static {v3, v12}, Lm0/e;->h([BI)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v12, " age="

    .line 404
    .line 405
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v9, "ms queue="

    .line 412
    .line 413
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    iget-object v9, v2, Lm0/e;->r:Lm0/c;

    .line 417
    .line 418
    invoke-virtual {v9}, Lm0/c;->d()I

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    invoke-static {v8, v7, v9}, Lj0/d;->e(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    iget-object v7, v2, Lm0/e;->r:Lm0/c;

    .line 433
    .line 434
    invoke-virtual {v7, v8}, Lm0/c;->b(Ljava/io/IOException;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_10
    :goto_6
    const-string v7, "AoaMux"

    .line 440
    .line 441
    new-instance v11, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    const-string v13, "ignoring stale channel 0 CLOSE (len="

    .line 447
    .line 448
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v12, ", armed="

    .line 455
    .line 456
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    iget-boolean v12, v2, Lm0/e;->i:Z

    .line 460
    .line 461
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v12, ", age="

    .line 465
    .line 466
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v9, "ms)"

    .line 473
    .line 474
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    invoke-static {v8, v7, v9}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :cond_11
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 487
    :try_start_1
    iget-object v9, v2, Lm0/e;->s:Ljava/util/HashMap;

    .line 488
    .line 489
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    check-cast v7, Lm0/d;

    .line 498
    .line 499
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 500
    if-eqz v7, :cond_0

    .line 501
    .line 502
    :try_start_2
    invoke-virtual {v7}, Lm0/d;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 503
    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :catchall_1
    move-exception v0

    .line 508
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 509
    :try_start_4
    throw v0

    .line 510
    :cond_12
    if-nez v10, :cond_0

    .line 511
    .line 512
    if-nez v7, :cond_15

    .line 513
    .line 514
    iget-boolean v7, v2, Lm0/e;->i:Z

    .line 515
    .line 516
    if-nez v7, :cond_13

    .line 517
    .line 518
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 519
    .line 520
    .line 521
    move-result-wide v10

    .line 522
    iget-wide v13, v2, Lm0/e;->j:J

    .line 523
    .line 524
    sub-long/2addr v10, v13

    .line 525
    const-wide/16 v13, 0xbb8

    .line 526
    .line 527
    cmp-long v7, v10, v13

    .line 528
    .line 529
    if-lez v7, :cond_0

    .line 530
    .line 531
    const-string v7, "AoaMux"

    .line 532
    .line 533
    const-string v10, "channel 0 arm fallback (no nonce echo in 3s)"

    .line 534
    .line 535
    invoke-static {v8, v7, v10}, Lj0/d;->e(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    iput-boolean v9, v2, Lm0/e;->i:Z

    .line 539
    .line 540
    :cond_13
    iget-wide v9, v2, Lm0/e;->n:J

    .line 541
    .line 542
    add-long v9, v9, v16

    .line 543
    .line 544
    iput-wide v9, v2, Lm0/e;->n:J

    .line 545
    .line 546
    iget v7, v2, Lm0/e;->l:I

    .line 547
    .line 548
    iget v9, v2, Lm0/e;->k:I

    .line 549
    .line 550
    if-eq v7, v9, :cond_14

    .line 551
    .line 552
    iget v7, v2, Lm0/e;->k:I

    .line 553
    .line 554
    iput v7, v2, Lm0/e;->l:I

    .line 555
    .line 556
    new-instance v7, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 559
    .line 560
    .line 561
    const-string v9, "first DATA gen="

    .line 562
    .line 563
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    iget v9, v2, Lm0/e;->k:I

    .line 567
    .line 568
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    iput-object v7, v2, Lm0/e;->o:Ljava/lang/String;

    .line 576
    .line 577
    const-string v7, "AoaMux"

    .line 578
    .line 579
    new-instance v9, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 582
    .line 583
    .line 584
    const-string v10, "first channel 0 DATA session="

    .line 585
    .line 586
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    iget v10, v2, Lm0/e;->a:I

    .line 590
    .line 591
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v10, " gen="

    .line 595
    .line 596
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    iget v10, v2, Lm0/e;->k:I

    .line 600
    .line 601
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const-string v10, " len="

    .line 605
    .line 606
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const-string v10, " helloAge="

    .line 613
    .line 614
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 618
    .line 619
    .line 620
    move-result-wide v10

    .line 621
    iget-wide v13, v2, Lm0/e;->j:J

    .line 622
    .line 623
    sub-long/2addr v10, v13

    .line 624
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    const-string v10, "ms queue="

    .line 628
    .line 629
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    iget-object v10, v2, Lm0/e;->r:Lm0/c;

    .line 633
    .line 634
    invoke-virtual {v10}, Lm0/c;->d()I

    .line 635
    .line 636
    .line 637
    move-result v10

    .line 638
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    invoke-static {v8, v7, v9}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 646
    .line 647
    .line 648
    :cond_14
    iget-object v7, v2, Lm0/e;->r:Lm0/c;

    .line 649
    .line 650
    invoke-virtual {v7, v3, v12}, Lm0/c;->c([BI)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_0

    .line 654
    .line 655
    :cond_15
    monitor-enter v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 656
    :try_start_5
    iget-object v9, v2, Lm0/e;->s:Ljava/util/HashMap;

    .line 657
    .line 658
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    check-cast v7, Lm0/d;

    .line 667
    .line 668
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 669
    if-eqz v7, :cond_0

    .line 670
    .line 671
    :try_start_6
    invoke-virtual {v7, v3, v12}, Lm0/d;->b([BI)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 672
    .line 673
    .line 674
    goto/16 :goto_0

    .line 675
    .line 676
    :catchall_2
    move-exception v0

    .line 677
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 678
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 679
    :cond_16
    invoke-virtual {v2, v6}, Lm0/e;->b(Z)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :goto_7
    :try_start_9
    iput-object v0, v2, Lm0/e;->q:Ljava/io/IOException;

    .line 684
    .line 685
    new-instance v3, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 688
    .line 689
    .line 690
    const-string v4, "read loop failed gen="

    .line 691
    .line 692
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    iget v4, v2, Lm0/e;->k:I

    .line 696
    .line 697
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    iput-object v3, v2, Lm0/e;->o:Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    iput-object v3, v2, Lm0/e;->p:Ljava/lang/String;

    .line 711
    .line 712
    const-string v3, "AoaMux"

    .line 713
    .line 714
    new-instance v4, Ljava/lang/StringBuilder;

    .line 715
    .line 716
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 717
    .line 718
    .line 719
    const-string v5, "AOA mux read loop ended session="

    .line 720
    .line 721
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    iget v5, v2, Lm0/e;->a:I

    .line 725
    .line 726
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    const-string v5, " gen="

    .line 730
    .line 731
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    iget v5, v2, Lm0/e;->k:I

    .line 735
    .line 736
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    const-string v5, " frames="

    .line 740
    .line 741
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    iget-wide v7, v2, Lm0/e;->m:J

    .line 745
    .line 746
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    const-string v5, " ch0Data="

    .line 750
    .line 751
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    iget-wide v7, v2, Lm0/e;->n:J

    .line 755
    .line 756
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    const-string v5, " armed="

    .line 760
    .line 761
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    iget-boolean v5, v2, Lm0/e;->i:Z

    .line 765
    .line 766
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    const-string v5, " queue="

    .line 770
    .line 771
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    iget-object v5, v2, Lm0/e;->r:Lm0/c;

    .line 775
    .line 776
    invoke-virtual {v5}, Lm0/c;->d()I

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    invoke-static {v0, v3, v4}, Lj0/d;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2, v6}, Lm0/e;->b(Z)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :goto_8
    invoke-virtual {v2, v6}, Lm0/e;->b(Z)V

    .line 795
    .line 796
    .line 797
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LJ0/f;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LJ0/f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lm0/J;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v2, " "

    .line 15
    .line 16
    const-string v3, "FASTCAT-RNDIS|"

    .line 17
    .line 18
    :try_start_0
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    const-string v4, ""

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :catch_0
    nop

    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    :goto_0
    const-string v5, "|"

    .line 32
    .line 33
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "\n"

    .line 38
    .line 39
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "UTF-8"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "255.255.255.255"

    .line 66
    .line 67
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 68
    .line 69
    .line 70
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    move-object v4, v0

    .line 72
    :goto_1
    :try_start_1
    iget-boolean v5, v1, Lm0/J;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    :try_start_2
    invoke-static {}, Lm0/J;->c()Ljava/net/Inet4Address;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->isClosed()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_1
    move-exception v1

    .line 92
    move-object v0, v4

    .line 93
    goto :goto_6

    .line 94
    :catch_1
    nop

    .line 95
    goto :goto_3

    .line 96
    :cond_1
    :goto_2
    new-instance v6, Ljava/net/DatagramSocket;

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-direct {v6, v7, v5}, Ljava/net/DatagramSocket;-><init>(ILjava/net/InetAddress;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    :try_start_3
    invoke-virtual {v6, v4}, Ljava/net/DatagramSocket;->setBroadcast(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 104
    .line 105
    .line 106
    move-object v4, v6

    .line 107
    :cond_2
    :try_start_4
    new-instance v5, Ljava/net/DatagramPacket;

    .line 108
    .line 109
    array-length v6, v2

    .line 110
    const v7, 0xa268

    .line 111
    .line 112
    .line 113
    invoke-direct {v5, v2, v6, v3, v7}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :catchall_2
    move-exception v1

    .line 121
    move-object v0, v6

    .line 122
    goto :goto_6

    .line 123
    :catch_2
    nop

    .line 124
    move-object v4, v6

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    if-eqz v4, :cond_4

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :goto_3
    if-eqz v4, :cond_4

    .line 133
    .line 134
    :try_start_5
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 135
    .line 136
    .line 137
    :goto_4
    move-object v4, v0

    .line 138
    goto :goto_5

    .line 139
    :catch_3
    nop

    .line 140
    move-object v0, v4

    .line 141
    goto :goto_7

    .line 142
    :cond_4
    :goto_5
    const-wide/16 v5, 0x12c

    .line 143
    .line 144
    :try_start_6
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catch_4
    nop

    .line 149
    :cond_5
    if-eqz v4, :cond_7

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->close()V

    .line 152
    .line 153
    .line 154
    goto :goto_8

    .line 155
    :goto_6
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 158
    .line 159
    .line 160
    :cond_6
    throw v1

    .line 161
    :goto_7
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_8
    return-void

    .line 167
    :pswitch_0
    iget-object v0, p0, LJ0/f;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lm0/d;

    .line 170
    .line 171
    :try_start_7
    iget-object v1, v0, Lm0/d;->b:Ljava/net/Socket;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_9
    iget-boolean v2, v0, Lm0/d;->d:Z

    .line 178
    .line 179
    if-nez v2, :cond_9

    .line 180
    .line 181
    iget-object v2, v0, Lm0/d;->c:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, [B

    .line 188
    .line 189
    array-length v3, v2

    .line 190
    if-nez v3, :cond_8

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_8
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_5

    .line 197
    .line 198
    .line 199
    goto :goto_9

    .line 200
    :catch_5
    nop

    .line 201
    iget-boolean v1, v0, Lm0/d;->d:Z

    .line 202
    .line 203
    if-nez v1, :cond_9

    .line 204
    .line 205
    iget-object v1, v0, Lm0/d;->f:Lm0/e;

    .line 206
    .line 207
    iget v0, v0, Lm0/d;->a:I

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Lm0/e;->c(I)V

    .line 210
    .line 211
    .line 212
    :cond_9
    :goto_a
    return-void

    .line 213
    :pswitch_1
    invoke-direct {p0}, LJ0/f;->a()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_2
    iget-object v0, p0, LJ0/f;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lcom/liibei/fastcat/base/BaseFragment;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/liibei/fastcat/base/BaseFragment;->b()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_3
    iget-object v1, p0, LJ0/f;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_a

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lf0/j;

    .line 244
    .line 245
    invoke-interface {v2, v0}, Lf0/j;->a(Ljava/lang/Exception;)V

    .line 246
    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_a
    return-void

    .line 250
    :pswitch_4
    sget v0, Lcom/liibei/fastcat/activity/SplashActivity;->f:I

    .line 251
    .line 252
    iget-object v0, p0, LJ0/f;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lcom/liibei/fastcat/activity/SplashActivity;

    .line 255
    .line 256
    const-string v1, "SplashActivity"

    .line 257
    .line 258
    const-string v2, "Tencent splash start/load timed out"

    .line 259
    .line 260
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    const-string v1, "timeout"

    .line 264
    .line 265
    const-string v2, "6012075386355147"

    .line 266
    .line 267
    const-string v3, "splash"

    .line 268
    .line 269
    invoke-static {v0, v3, v1, v2}, Lx/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/liibei/fastcat/activity/SplashActivity;->b()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_5
    iget-object v0, p0, LJ0/f;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LJ0/g;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    :cond_b
    :goto_c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 284
    .line 285
    .line 286
    move-result-wide v1

    .line 287
    invoke-virtual {v0, v1, v2}, LJ0/g;->a(J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v1

    .line 291
    const-wide/16 v3, -0x1

    .line 292
    .line 293
    cmp-long v5, v1, v3

    .line 294
    .line 295
    if-nez v5, :cond_c

    .line 296
    .line 297
    return-void

    .line 298
    :cond_c
    const-wide/16 v3, 0x0

    .line 299
    .line 300
    cmp-long v5, v1, v3

    .line 301
    .line 302
    if-lez v5, :cond_b

    .line 303
    .line 304
    const-wide/32 v3, 0xf4240

    .line 305
    .line 306
    .line 307
    div-long v5, v1, v3

    .line 308
    .line 309
    mul-long v3, v3, v5

    .line 310
    .line 311
    sub-long/2addr v1, v3

    .line 312
    monitor-enter v0

    .line 313
    long-to-int v2, v1

    .line 314
    :try_start_8
    invoke-virtual {v0, v5, v6, v2}, Ljava/lang/Object;->wait(JI)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 315
    .line 316
    .line 317
    goto :goto_d

    .line 318
    :catchall_3
    move-exception v1

    .line 319
    goto :goto_e

    .line 320
    :catch_6
    :goto_d
    :try_start_9
    monitor-exit v0

    .line 321
    goto :goto_c

    .line 322
    :goto_e
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 323
    throw v1

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
