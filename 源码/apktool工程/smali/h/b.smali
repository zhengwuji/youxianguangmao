.class public final Lh/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/liibei/fastcat/net/MainService;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh/b;->a:I

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    iput-object p1, p0, Lh/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh/d;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh/b;->a:I

    .line 1
    iput-object p1, p0, Lh/b;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p0, Lh/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lh/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lh/d;

    .line 13
    .line 14
    iget-object v0, p1, Lh/d;->b:Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lh/a;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p1, v2}, Lh/a;-><init>(Lh/d;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 46

    .line 1
    move-object/from16 v1, p0

    const-string v2, "state machine: handleMessage"
invoke-static {v2}, Lcom/liibei/fastcat/FCLog;->i(Ljava/lang/String;)V


    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v6, 0x2

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v9, 0x1

    .line 8
    iget v10, v1, Lh/b;->a:I

    .line 9
    .line 10
    packed-switch v10, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v10, v1, Lh/b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v10, Lcom/liibei/fastcat/net/MainService;

    .line 20
    .line 21
    sget-object v11, Lcom/liibei/fastcat/net/MainService;->s:Ljava/net/InetAddress;

    .line 22
    .line 23
    invoke-virtual {v10}, Lcom/liibei/fastcat/net/MainService;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    if-eqz v10, :cond_41

    .line 28
    .line 29
    iget v10, v0, Landroid/os/Message;->arg1:I

    .line 30
    .line 31
    iget-object v11, v1, Lh/b;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v11, Lcom/liibei/fastcat/net/MainService;

    .line 34
    .line 35
    iget v11, v11, Lcom/liibei/fastcat/net/MainService;->j:I

    .line 36
    .line 37
    if-eq v10, v11, :cond_0

    .line 38
    .line 39
    goto/16 :goto_26

    .line 40
    .line 41
    :cond_0
    new-instance v10, Landroid/content/Intent;

    .line 42
    .line 43
    const-string v11, "com.com.liibei.net.result"

    .line 44
    .line 45
    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v11, v0, Landroid/os/Message;->what:I

    .line 49
    .line 50
    const/16 v12, 0x2a

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    if-eqz v11, :cond_24

    .line 54
    .line 55
    if-eq v11, v9, :cond_1c

    .line 56
    .line 57
    if-eq v11, v6, :cond_1

    .line 58
    .line 59
    move-object/from16 v45, v10

    .line 60
    .line 61
    goto/16 :goto_25

    .line 62
    .line 63
    :cond_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 64
    .line 65
    instance-of v11, v0, Lm0/G;

    .line 66
    .line 67
    if-eqz v11, :cond_2

    .line 68
    .line 69
    move-object v15, v0

    .line 70
    check-cast v15, Lm0/G;

    .line 71
    .line 72
    :cond_2
    if-nez v15, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget v0, v15, Lm0/G;->a:I

    .line 77
    .line 78
    :goto_0
    invoke-static {v0}, Lcom/liibei/fastcat/net/MainService;->a(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v15, :cond_4

    .line 83
    .line 84
    iget-object v11, v15, Lm0/G;->b:Ls/a;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget-object v11, Lm0/x;->h:Lm0/x;

    .line 88
    .line 89
    invoke-virtual {v11}, Lm0/x;->e()Ls/a;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    :goto_1
    iget-object v12, v1, Lh/b;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v12, Lcom/liibei/fastcat/net/MainService;

    .line 96
    .line 97
    iget-object v12, v12, Lcom/liibei/fastcat/net/MainService;->k:Lm0/C;

    .line 98
    .line 99
    const/16 v16, 0x7

    .line 100
    .line 101
    iget-object v2, v12, Lm0/C;->a:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/4 v2, 0x0

    .line 108
    :goto_2
    const v3, 0xf4240

    .line 109
    .line 110
    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    iget v2, v12, Lm0/C;->i:I

    .line 115
    .line 116
    if-ge v2, v3, :cond_7

    .line 117
    .line 118
    add-int/2addr v2, v9

    .line 119
    iput v2, v12, Lm0/C;->i:I

    .line 120
    .line 121
    :cond_7
    if-nez v0, :cond_8

    .line 122
    .line 123
    const-string v2, ""

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    move-object v2, v0

    .line 127
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v18

    .line 131
    if-nez v18, :cond_9

    .line 132
    .line 133
    iput-object v2, v12, Lm0/C;->b:Ljava/lang/String;

    .line 134
    .line 135
    :cond_9
    :goto_4
    iget-object v2, v1, Lh/b;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lcom/liibei/fastcat/net/MainService;

    .line 138
    .line 139
    iget-object v12, v11, Ls/a;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v12, Ljava/lang/String;

    .line 142
    .line 143
    iget-object v11, v11, Ls/a;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v11, Ljava/lang/String;

    .line 146
    .line 147
    if-nez v15, :cond_a

    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v18

    .line 153
    move-wide/from16 v4, v18

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_a
    iget-wide v4, v15, Lm0/G;->d:J

    .line 157
    .line 158
    :goto_5
    sget-object v20, Lm0/D;->a:Ljava/lang/Object;

    .line 159
    .line 160
    monitor-enter v20

    .line 161
    :try_start_0
    invoke-static {v2}, Lm0/D;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v8, "active"

    .line 166
    .line 167
    const-string v6, ""

    .line 168
    .line 169
    invoke-interface {v2, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v6}, Lm0/D;->d(Ljava/lang/String;)Lm0/B;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-nez v6, :cond_b

    .line 178
    .line 179
    monitor-exit v20

    .line 180
    move-object/from16 v45, v10

    .line 181
    .line 182
    goto/16 :goto_b

    .line 183
    .line 184
    :catchall_0
    move-exception v0

    .line 185
    goto/16 :goto_d

    .line 186
    .line 187
    :cond_b
    iget v8, v6, Lm0/B;->o:I

    .line 188
    .line 189
    add-int/2addr v8, v9

    .line 190
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 191
    .line 192
    .line 193
    move-result v41

    .line 194
    invoke-static {v0}, Lm0/D;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_c

    .line 203
    .line 204
    iget-object v3, v6, Lm0/B;->c:Ljava/lang/String;

    .line 205
    .line 206
    :cond_c
    move-object/from16 v26, v3

    .line 207
    .line 208
    iget-object v3, v6, Lm0/B;->e:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v12, :cond_d

    .line 211
    .line 212
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-nez v8, :cond_d

    .line 221
    .line 222
    invoke-static {v12}, Lm0/u;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    const-string v12, "relay_"

    .line 227
    .line 228
    invoke-virtual {v12, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    const-string v12, "unexpected"

    .line 233
    .line 234
    invoke-static {v12, v8}, Lg0/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    if-eqz v12, :cond_d

    .line 239
    .line 240
    move-object/from16 v28, v8

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_d
    move-object/from16 v28, v3

    .line 244
    .line 245
    :goto_6
    const/4 v3, -0x1

    .line 246
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    sparse-switch v8, :sswitch_data_0

    .line 251
    .line 252
    .line 253
    goto/16 :goto_7

    .line 254
    .line 255
    :sswitch_0
    const-string v7, "resolve"

    .line 256
    .line 257
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-nez v7, :cond_e

    .line 262
    .line 263
    goto/16 :goto_7

    .line 264
    .line 265
    :cond_e
    const/16 v3, 0x9

    .line 266
    .line 267
    goto/16 :goto_7

    .line 268
    .line 269
    :sswitch_1
    const-string v7, "connect"

    .line 270
    .line 271
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-nez v7, :cond_f

    .line 276
    .line 277
    goto/16 :goto_7

    .line 278
    .line 279
    :cond_f
    const/16 v3, 0x8

    .line 280
    .line 281
    goto/16 :goto_7

    .line 282
    .line 283
    :sswitch_2
    const-string v7, "relay"

    .line 284
    .line 285
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-nez v7, :cond_10

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_10
    const/4 v3, 0x7

    .line 293
    goto :goto_7

    .line 294
    :sswitch_3
    const-string v7, "handshake"

    .line 295
    .line 296
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-nez v7, :cond_11

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_11
    const/4 v3, 0x6

    .line 304
    goto :goto_7

    .line 305
    :sswitch_4
    const-string v7, "auth"

    .line 306
    .line 307
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-nez v7, :cond_12

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_12
    const/4 v3, 0x5

    .line 315
    goto :goto_7

    .line 316
    :sswitch_5
    const-string v7, ""

    .line 317
    .line 318
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-nez v7, :cond_13

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_13
    const/4 v3, 0x4

    .line 326
    goto :goto_7

    .line 327
    :sswitch_6
    const-string v7, "discovery"

    .line 328
    .line 329
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-nez v7, :cond_14

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_14
    const/4 v3, 0x3

    .line 337
    goto :goto_7

    .line 338
    :sswitch_7
    const-string v7, "unknown"

    .line 339
    .line 340
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-nez v7, :cond_15

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_15
    const/4 v3, 0x2

    .line 348
    goto :goto_7

    .line 349
    :sswitch_8
    const-string v7, "tunnel"

    .line 350
    .line 351
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-nez v7, :cond_16

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_16
    const/4 v3, 0x1

    .line 359
    goto :goto_7

    .line 360
    :sswitch_9
    const-string v8, "healthcheck"

    .line 361
    .line 362
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-nez v8, :cond_17

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_17
    const/4 v3, 0x0

    .line 370
    :goto_7
    packed-switch v3, :pswitch_data_1

    .line 371
    .line 372
    .line 373
    goto :goto_9

    .line 374
    :pswitch_1
    :try_start_1
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-nez v3, :cond_18

    .line 379
    .line 380
    const-string v3, "unknown"

    .line 381
    .line 382
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-nez v3, :cond_18

    .line 387
    .line 388
    :goto_8
    move-object/from16 v33, v11

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_18
    :goto_9
    iget-object v11, v6, Lm0/B;->j:Ljava/lang/String;

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :goto_a
    new-instance v23, Lm0/B;

    .line 395
    .line 396
    iget-object v3, v6, Lm0/B;->a:Ljava/lang/String;

    .line 397
    .line 398
    const-string v25, "started"

    .line 399
    .line 400
    iget-object v7, v6, Lm0/B;->d:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v8, v6, Lm0/B;->f:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v11, v6, Lm0/B;->g:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v12, v6, Lm0/B;->h:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static/range {v28 .. v28}, Lm0/D;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v32

    .line 412
    const-string v34, ""

    .line 413
    .line 414
    const-wide/16 v42, 0x0

    .line 415
    .line 416
    iget-wide v13, v6, Lm0/B;->l:J

    .line 417
    .line 418
    move-object/from16 v45, v10

    .line 419
    .line 420
    iget-wide v9, v6, Lm0/B;->m:J

    .line 421
    .line 422
    move-object/from16 p1, v2

    .line 423
    .line 424
    move-object/from16 v24, v3

    .line 425
    .line 426
    iget-wide v2, v6, Lm0/B;->n:J

    .line 427
    .line 428
    move-wide/from16 v39, v2

    .line 429
    .line 430
    move-object/from16 v27, v7

    .line 431
    .line 432
    move-object/from16 v29, v8

    .line 433
    .line 434
    move-wide/from16 v37, v9

    .line 435
    .line 436
    move-object/from16 v30, v11

    .line 437
    .line 438
    move-object/from16 v31, v12

    .line 439
    .line 440
    move-wide/from16 v35, v13

    .line 441
    .line 442
    invoke-direct/range {v23 .. v41}, Lm0/B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJI)V

    .line 443
    .line 444
    .line 445
    invoke-static/range {v23 .. v23}, Lm0/D;->f(Lm0/B;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-nez v3, :cond_1a

    .line 454
    .line 455
    invoke-interface/range {p1 .. p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    const-string v6, "active"

    .line 460
    .line 461
    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    cmp-long v3, v4, v42

    .line 466
    .line 467
    if-lez v3, :cond_19

    .line 468
    .line 469
    const-string v3, "active_last_seen_at"

    .line 470
    .line 471
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 472
    .line 473
    .line 474
    :cond_19
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 475
    .line 476
    .line 477
    :cond_1a
    monitor-exit v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 478
    :goto_b
    invoke-static {v0}, Lg0/a;->e(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_40

    .line 483
    .line 484
    iget-object v2, v1, Lh/b;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v2, Lcom/liibei/fastcat/net/MainService;

    .line 487
    .line 488
    if-nez v15, :cond_1b

    .line 489
    .line 490
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 491
    .line 492
    .line 493
    move-result-wide v3

    .line 494
    goto :goto_c

    .line 495
    :cond_1b
    iget-wide v3, v15, Lm0/G;->e:J

    .line 496
    .line 497
    :goto_c
    iput-wide v3, v2, Lcom/liibei/fastcat/net/MainService;->e:J

    .line 498
    .line 499
    iget-object v2, v1, Lh/b;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, Lcom/liibei/fastcat/net/MainService;

    .line 502
    .line 503
    iget-boolean v2, v2, Lcom/liibei/fastcat/net/MainService;->f:Z

    .line 504
    .line 505
    if-nez v2, :cond_40

    .line 506
    .line 507
    invoke-static {v0}, Lg0/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-static {v2}, Lg0/a;->e(Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_40

    .line 516
    .line 517
    iget-object v2, v1, Lh/b;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v2, Lcom/liibei/fastcat/net/MainService;

    .line 520
    .line 521
    const/4 v3, 0x1

    .line 522
    iput-boolean v3, v2, Lcom/liibei/fastcat/net/MainService;->f:Z

    .line 523
    .line 524
    iput-object v0, v2, Lcom/liibei/fastcat/net/MainService;->h:Ljava/lang/String;

    .line 525
    .line 526
    sget-object v16, Lcom/liibei/fastcat/t;->r:Lcom/liibei/fastcat/t;

    .line 527
    .line 528
    sget-object v18, Lcom/liibei/fastcat/p;->c:Lcom/liibei/fastcat/p;

    .line 529
    .line 530
    const-wide/16 v20, 0x1

    .line 531
    .line 532
    move-object/from16 v19, v0

    .line 533
    .line 534
    move-object/from16 v17, v2

    .line 535
    .line 536
    invoke-virtual/range {v16 .. v21}, Lcom/liibei/fastcat/t;->A(Landroid/content/Context;Lcom/liibei/fastcat/p;Ljava/lang/String;J)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_25

    .line 540
    .line 541
    :goto_d
    :try_start_2
    monitor-exit v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 542
    throw v0

    .line 543
    :cond_1c
    move-object/from16 v45, v10

    .line 544
    .line 545
    const-wide/16 v42, 0x0

    .line 546
    .line 547
    const-string v2, "MainService"

    .line 548
    .line 549
    const-string v3, "Relay tunnel disconnected"

    .line 550
    .line 551
    invoke-static {v15, v2, v3}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    .line 553
    .line 554
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 555
    .line 556
    instance-of v2, v0, Lm0/G;

    .line 557
    .line 558
    if-eqz v2, :cond_1d

    .line 559
    .line 560
    move-object v15, v0

    .line 561
    check-cast v15, Lm0/G;

    .line 562
    .line 563
    :cond_1d
    if-eqz v15, :cond_1e

    .line 564
    .line 565
    iget-object v0, v15, Lm0/G;->b:Ls/a;

    .line 566
    .line 567
    goto :goto_e

    .line 568
    :cond_1e
    sget-object v0, Lm0/x;->h:Lm0/x;

    .line 569
    .line 570
    invoke-virtual {v0}, Lm0/x;->e()Ls/a;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    :goto_e
    iget-object v2, v0, Ls/a;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v2, Ljava/lang/String;

    .line 577
    .line 578
    iget-object v3, v1, Lh/b;->b:Ljava/lang/Object;

    .line 579
    .line 580
    move-object/from16 v16, v3

    .line 581
    .line 582
    check-cast v16, Lcom/liibei/fastcat/net/MainService;

    .line 583
    .line 584
    const-string v17, "unexpected"

    .line 585
    .line 586
    invoke-static {v2}, Lm0/u;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    const-string v3, "relay_"

    .line 591
    .line 592
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v18

    .line 596
    if-nez v15, :cond_1f

    .line 597
    .line 598
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 599
    .line 600
    .line 601
    move-result-wide v2

    .line 602
    :goto_f
    move-wide/from16 v21, v2

    .line 603
    .line 604
    goto :goto_10

    .line 605
    :cond_1f
    iget-wide v2, v15, Lm0/G;->d:J

    .line 606
    .line 607
    goto :goto_f

    .line 608
    :goto_10
    if-nez v15, :cond_20

    .line 609
    .line 610
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 611
    .line 612
    .line 613
    move-result-wide v2

    .line 614
    :goto_11
    move-wide/from16 v23, v2

    .line 615
    .line 616
    goto :goto_12

    .line 617
    :cond_20
    iget-wide v2, v15, Lm0/G;->e:J

    .line 618
    .line 619
    goto :goto_11

    .line 620
    :goto_12
    const/16 v20, 0x1

    .line 621
    .line 622
    move-object/from16 v19, v0

    .line 623
    .line 624
    invoke-virtual/range {v16 .. v24}, Lcom/liibei/fastcat/net/MainService;->f(Ljava/lang/String;Ljava/lang/String;Ls/a;ZJJ)V

    .line 625
    .line 626
    .line 627
    iget-object v0, v1, Lh/b;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Lcom/liibei/fastcat/net/MainService;

    .line 630
    .line 631
    iget-boolean v2, v0, Lcom/liibei/fastcat/net/MainService;->g:Z

    .line 632
    .line 633
    if-eqz v2, :cond_21

    .line 634
    .line 635
    iput-boolean v7, v0, Lcom/liibei/fastcat/net/MainService;->f:Z

    .line 636
    .line 637
    :cond_21
    iget-object v0, v0, Lcom/liibei/fastcat/net/MainService;->a:Lj0/l;

    .line 638
    .line 639
    iget-boolean v2, v0, Lj0/l;->a:Z

    .line 640
    .line 641
    const/4 v3, 0x1

    .line 642
    if-eq v2, v3, :cond_22

    .line 643
    .line 644
    iput-boolean v3, v0, Lj0/l;->a:Z

    .line 645
    .line 646
    iget-object v0, v0, Lj0/l;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Lcom/liibei/fastcat/net/MainService;

    .line 649
    .line 650
    const-string v2, "notification"

    .line 651
    .line 652
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v2, Landroid/app/NotificationManager;

    .line 657
    .line 658
    invoke-static {v0, v3, v3}, Lj0/l;->a(Landroid/content/Context;ZZ)Landroid/app/Notification;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v2, v12, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 663
    .line 664
    .line 665
    :cond_22
    iget-object v0, v1, Lh/b;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Lcom/liibei/fastcat/net/MainService;

    .line 668
    .line 669
    iget-object v2, v0, Lcom/liibei/fastcat/net/MainService;->b:Lh/b;

    .line 670
    .line 671
    iget-object v3, v0, Lcom/liibei/fastcat/net/MainService;->r:Lm0/r;

    .line 672
    .line 673
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 674
    .line 675
    .line 676
    iget-wide v2, v0, Lcom/liibei/fastcat/net/MainService;->l:J

    .line 677
    .line 678
    cmp-long v4, v2, v42

    .line 679
    .line 680
    if-eqz v4, :cond_23

    .line 681
    .line 682
    invoke-virtual {v0}, Lcom/liibei/fastcat/net/MainService;->b()V

    .line 683
    .line 684
    .line 685
    :cond_23
    move-wide/from16 v2, v42

    .line 686
    .line 687
    iput-wide v2, v0, Lcom/liibei/fastcat/net/MainService;->l:J

    .line 688
    .line 689
    iput-wide v2, v0, Lcom/liibei/fastcat/net/MainService;->m:J

    .line 690
    .line 691
    iput v7, v0, Lcom/liibei/fastcat/net/MainService;->n:I

    .line 692
    .line 693
    sget-object v2, Lcom/liibei/fastcat/t;->r:Lcom/liibei/fastcat/t;

    .line 694
    .line 695
    invoke-virtual {v2, v0}, Lcom/liibei/fastcat/t;->t(Landroid/content/Context;)V

    .line 696
    .line 697
    .line 698
    iget-object v0, v1, Lh/b;->b:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Lcom/liibei/fastcat/net/MainService;

    .line 701
    .line 702
    iget-object v2, v0, Lcom/liibei/fastcat/net/MainService;->b:Lh/b;

    .line 703
    .line 704
    iget-object v0, v0, Lcom/liibei/fastcat/net/MainService;->o:Lm0/r;

    .line 705
    .line 706
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 707
    .line 708
    .line 709
    iget-object v0, v1, Lh/b;->b:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Lcom/liibei/fastcat/net/MainService;

    .line 712
    .line 713
    iget-object v2, v0, Lcom/liibei/fastcat/net/MainService;->b:Lh/b;

    .line 714
    .line 715
    iget-object v0, v0, Lcom/liibei/fastcat/net/MainService;->p:Lm0/r;

    .line 716
    .line 717
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 718
    .line 719
    .line 720
    sget-object v0, Lm0/u;->a:Lm0/v;

    .line 721
    .line 722
    const/4 v3, 0x1

    .line 723
    iput v3, v0, Lm0/v;->a:I

    .line 724
    .line 725
    goto/16 :goto_25

    .line 726
    .line 727
    :cond_24
    move-object/from16 v45, v10

    .line 728
    .line 729
    const/16 v16, 0x7

    .line 730
    .line 731
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 732
    .line 733
    instance-of v2, v0, Lm0/G;

    .line 734
    .line 735
    if-eqz v2, :cond_25

    .line 736
    .line 737
    check-cast v0, Lm0/G;

    .line 738
    .line 739
    goto :goto_13

    .line 740
    :cond_25
    move-object v0, v15

    .line 741
    :goto_13
    if-nez v0, :cond_26

    .line 742
    .line 743
    const/4 v2, 0x0

    .line 744
    goto :goto_14

    .line 745
    :cond_26
    iget v2, v0, Lm0/G;->a:I

    .line 746
    .line 747
    :goto_14
    invoke-static {v2}, Lcom/liibei/fastcat/net/MainService;->a(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    const-string v4, "MainService"

    .line 752
    .line 753
    new-instance v5, Ljava/lang/StringBuilder;

    .line 754
    .line 755
    const-string v6, "Relay tunnel connected via "

    .line 756
    .line 757
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    invoke-static {v15, v4, v5}, Lj0/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)I

    .line 768
    .line 769
    .line 770
    iget-object v4, v1, Lh/b;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v4, Lcom/liibei/fastcat/net/MainService;

    .line 773
    .line 774
    iget-object v4, v4, Lcom/liibei/fastcat/net/MainService;->a:Lj0/l;

    .line 775
    .line 776
    iget-boolean v5, v4, Lj0/l;->a:Z

    .line 777
    .line 778
    if-eqz v5, :cond_27

    .line 779
    .line 780
    iput-boolean v7, v4, Lj0/l;->a:Z

    .line 781
    .line 782
    iget-object v4, v4, Lj0/l;->b:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v4, Lcom/liibei/fastcat/net/MainService;

    .line 785
    .line 786
    const-string v5, "notification"

    .line 787
    .line 788
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    check-cast v5, Landroid/app/NotificationManager;

    .line 793
    .line 794
    const/4 v6, 0x1

    .line 795
    invoke-static {v4, v6, v7}, Lj0/l;->a(Landroid/content/Context;ZZ)Landroid/app/Notification;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    invoke-virtual {v5, v12, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 800
    .line 801
    .line 802
    :cond_27
    if-nez v0, :cond_28

    .line 803
    .line 804
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 805
    .line 806
    .line 807
    move-result-wide v4

    .line 808
    :goto_15
    move-wide/from16 v25, v4

    .line 809
    .line 810
    goto :goto_16

    .line 811
    :cond_28
    iget-wide v4, v0, Lm0/G;->d:J

    .line 812
    .line 813
    goto :goto_15

    .line 814
    :goto_16
    if-nez v0, :cond_29

    .line 815
    .line 816
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 817
    .line 818
    .line 819
    move-result-wide v4

    .line 820
    :goto_17
    move-wide/from16 v27, v4

    .line 821
    .line 822
    goto :goto_18

    .line 823
    :cond_29
    iget-wide v4, v0, Lm0/G;->e:J

    .line 824
    .line 825
    goto :goto_17

    .line 826
    :goto_18
    if-eqz v0, :cond_2a

    .line 827
    .line 828
    iget-object v4, v0, Lm0/G;->b:Ls/a;

    .line 829
    .line 830
    goto :goto_19

    .line 831
    :cond_2a
    sget-object v4, Lm0/x;->h:Lm0/x;

    .line 832
    .line 833
    invoke-virtual {v4}, Lm0/x;->e()Ls/a;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    :goto_19
    iget-object v5, v1, Lh/b;->b:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v5, Lcom/liibei/fastcat/net/MainService;

    .line 840
    .line 841
    iget-object v5, v5, Lcom/liibei/fastcat/net/MainService;->k:Lm0/C;

    .line 842
    .line 843
    iget-object v6, v4, Ls/a;->b:Ljava/lang/Object;

    .line 844
    .line 845
    move-object/from16 v29, v6

    .line 846
    .line 847
    check-cast v29, Ljava/lang/String;

    .line 848
    .line 849
    iget-object v4, v4, Ls/a;->c:Ljava/lang/Object;

    .line 850
    .line 851
    move-object/from16 v30, v4

    .line 852
    .line 853
    check-cast v30, Ljava/lang/String;

    .line 854
    .line 855
    iget-object v4, v5, Lm0/C;->a:Ljava/lang/String;

    .line 856
    .line 857
    if-eqz v4, :cond_2b

    .line 858
    .line 859
    const-string v24, "recovered"

    .line 860
    .line 861
    const-string v31, ""

    .line 862
    .line 863
    move-object/from16 v23, v5

    .line 864
    .line 865
    invoke-virtual/range {v23 .. v31}, Lm0/C;->b(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lm0/B;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    invoke-virtual/range {v23 .. v23}, Lm0/C;->a()V

    .line 870
    .line 871
    .line 872
    goto :goto_1a

    .line 873
    :cond_2b
    move-object v4, v15

    .line 874
    :goto_1a
    if-eqz v4, :cond_2c

    .line 875
    .line 876
    iget-object v5, v1, Lh/b;->b:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v5, Lcom/liibei/fastcat/net/MainService;

    .line 879
    .line 880
    invoke-static {v5, v4}, Lm0/D;->h(Landroid/content/Context;Lm0/B;)V

    .line 881
    .line 882
    .line 883
    :cond_2c
    sget-object v4, Lm0/x;->h:Lm0/x;

    .line 884
    .line 885
    iget-wide v5, v4, Lm0/x;->e:J

    .line 886
    .line 887
    const-wide/16 v42, 0x0

    .line 888
    .line 889
    cmp-long v8, v5, v42

    .line 890
    .line 891
    if-nez v8, :cond_2d

    .line 892
    .line 893
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 894
    .line 895
    .line 896
    move-result-wide v5

    .line 897
    iput-wide v5, v4, Lm0/x;->e:J

    .line 898
    .line 899
    :cond_2d
    sget-object v5, Lm0/x;->g:Ls/a;

    .line 900
    .line 901
    iput-object v5, v4, Lm0/x;->f:Ls/a;

    .line 902
    .line 903
    iget-object v5, v1, Lh/b;->b:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v5, Lcom/liibei/fastcat/net/MainService;

    .line 906
    .line 907
    iget-wide v5, v5, Lcom/liibei/fastcat/net/MainService;->e:J

    .line 908
    .line 909
    const-wide/16 v8, 0x0

    .line 910
    .line 911
    cmp-long v10, v5, v8

    .line 912
    .line 913
    if-gtz v10, :cond_2e

    .line 914
    .line 915
    move-wide v5, v8

    .line 916
    goto :goto_1b

    .line 917
    :cond_2e
    sub-long v5, v27, v5

    .line 918
    .line 919
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 920
    .line 921
    .line 922
    move-result-wide v5

    .line 923
    :goto_1b
    iget-object v8, v1, Lh/b;->b:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v8, Lcom/liibei/fastcat/net/MainService;

    .line 926
    .line 927
    const/4 v9, 0x1

    .line 928
    iput-boolean v9, v8, Lcom/liibei/fastcat/net/MainService;->g:Z

    .line 929
    .line 930
    iget-object v9, v4, Lm0/x;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 931
    .line 932
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 933
    .line 934
    .line 935
    move-result-wide v25

    .line 936
    iget-object v4, v4, Lm0/x;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 937
    .line 938
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 939
    .line 940
    .line 941
    move-result-wide v27

    .line 942
    move-object/from16 v24, v3

    .line 943
    .line 944
    move-object/from16 v23, v8

    .line 945
    .line 946
    invoke-static/range {v23 .. v28}, Lg0/b;->g(Landroid/content/Context;Ljava/lang/String;JJ)Z

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    move-object/from16 v26, v24

    .line 951
    .line 952
    iget-object v4, v1, Lh/b;->b:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v4, Lcom/liibei/fastcat/net/MainService;

    .line 955
    .line 956
    iget-object v8, v4, Lcom/liibei/fastcat/net/MainService;->d:Lm0/k;

    .line 957
    .line 958
    if-eqz v8, :cond_3a

    .line 959
    .line 960
    invoke-static {v4}, Lg0/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    if-nez v0, :cond_2f

    .line 965
    .line 966
    move-object v0, v15

    .line 967
    goto :goto_1c

    .line 968
    :cond_2f
    iget-object v0, v0, Lm0/G;->c:Lm0/K;

    .line 969
    .line 970
    :goto_1c
    invoke-static {v4}, Lm0/A;->a(Ljava/lang/String;)Z

    .line 971
    .line 972
    .line 973
    move-result v9

    .line 974
    if-nez v9, :cond_30

    .line 975
    .line 976
    goto :goto_20

    .line 977
    :cond_30
    if-nez v2, :cond_31

    .line 978
    .line 979
    :goto_1d
    const/16 v17, 0x0

    .line 980
    .line 981
    goto :goto_1e

    .line 982
    :cond_31
    invoke-static {v2}, Lb/a;->a(I)I

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    if-eqz v2, :cond_36

    .line 987
    .line 988
    const/4 v9, 0x1

    .line 989
    if-eq v2, v9, :cond_35

    .line 990
    .line 991
    const/4 v9, 0x2

    .line 992
    if-eq v2, v9, :cond_34

    .line 993
    .line 994
    const/4 v9, 0x3

    .line 995
    if-eq v2, v9, :cond_33

    .line 996
    .line 997
    const/4 v10, 0x4

    .line 998
    if-eq v2, v10, :cond_32

    .line 999
    .line 1000
    goto :goto_1d

    .line 1001
    :cond_32
    const/16 v17, 0x4

    .line 1002
    .line 1003
    goto :goto_1e

    .line 1004
    :cond_33
    const/16 v17, 0x3

    .line 1005
    .line 1006
    goto :goto_1e

    .line 1007
    :cond_34
    const/16 v17, 0x5

    .line 1008
    .line 1009
    goto :goto_1e

    .line 1010
    :cond_35
    const/16 v17, 0x2

    .line 1011
    .line 1012
    goto :goto_1e

    .line 1013
    :cond_36
    const/16 v17, 0x1

    .line 1014
    .line 1015
    :goto_1e
    if-nez v17, :cond_37

    .line 1016
    .line 1017
    goto :goto_20

    .line 1018
    :cond_37
    sget v2, Lm0/A;->b:I

    .line 1019
    .line 1020
    new-array v15, v2, [B

    .line 1021
    .line 1022
    sget-object v2, Lm0/A;->a:[B

    .line 1023
    .line 1024
    const/4 v9, 0x6

    .line 1025
    invoke-static {v2, v7, v15, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1026
    .line 1027
    .line 1028
    aput-byte v17, v15, v9

    .line 1029
    .line 1030
    const/4 v2, 0x0

    .line 1031
    :goto_1f
    const/16 v9, 0x40

    .line 1032
    .line 1033
    if-ge v2, v9, :cond_38

    .line 1034
    .line 1035
    add-int v9, v16, v2

    .line 1036
    .line 1037
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 1038
    .line 1039
    .line 1040
    move-result v10

    .line 1041
    int-to-byte v10, v10

    .line 1042
    aput-byte v10, v15, v9

    .line 1043
    .line 1044
    const/16 v44, 0x1

    .line 1045
    .line 1046
    add-int/lit8 v2, v2, 0x1

    .line 1047
    .line 1048
    goto :goto_1f

    .line 1049
    :cond_38
    :goto_20
    iget-object v2, v8, Lm0/k;->b:LI/a;

    .line 1050
    .line 1051
    if-eqz v2, :cond_3a

    .line 1052
    .line 1053
    if-eqz v0, :cond_3a

    .line 1054
    .line 1055
    if-nez v15, :cond_39

    .line 1056
    .line 1057
    goto :goto_21

    .line 1058
    :cond_39
    new-instance v4, LG/a;

    .line 1059
    .line 1060
    const/4 v9, 0x6

    .line 1061
    invoke-direct {v4, v2, v0, v15, v9}, LG/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 1062
    .line 1063
    .line 1064
    sget-object v0, Lm0/A;->c:Ljava/util/concurrent/ExecutorService;

    .line 1065
    .line 1066
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_3a
    :goto_21
    iget-object v0, v1, Lh/b;->b:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v0, Lcom/liibei/fastcat/net/MainService;

    .line 1072
    .line 1073
    iget-object v2, v0, Lcom/liibei/fastcat/net/MainService;->b:Lh/b;

    .line 1074
    .line 1075
    iget-object v0, v0, Lcom/liibei/fastcat/net/MainService;->o:Lm0/r;

    .line 1076
    .line 1077
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v0, v1, Lh/b;->b:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v0, Lcom/liibei/fastcat/net/MainService;

    .line 1083
    .line 1084
    iget-object v2, v0, Lcom/liibei/fastcat/net/MainService;->b:Lh/b;

    .line 1085
    .line 1086
    iget-object v0, v0, Lcom/liibei/fastcat/net/MainService;->o:Lm0/r;

    .line 1087
    .line 1088
    const-wide/16 v8, 0x7530

    .line 1089
    .line 1090
    invoke-virtual {v2, v0, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1091
    .line 1092
    .line 1093
    iget-object v0, v1, Lh/b;->b:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, Lcom/liibei/fastcat/net/MainService;

    .line 1096
    .line 1097
    iget-object v2, v0, Lcom/liibei/fastcat/net/MainService;->b:Lh/b;

    .line 1098
    .line 1099
    iget-object v0, v0, Lcom/liibei/fastcat/net/MainService;->p:Lm0/r;

    .line 1100
    .line 1101
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v0, v1, Lh/b;->b:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v0, Lcom/liibei/fastcat/net/MainService;

    .line 1107
    .line 1108
    iget-object v2, v0, Lcom/liibei/fastcat/net/MainService;->b:Lh/b;

    .line 1109
    .line 1110
    iget-object v0, v0, Lcom/liibei/fastcat/net/MainService;->p:Lm0/r;

    .line 1111
    .line 1112
    const-wide/16 v8, 0x1388

    .line 1113
    .line 1114
    invoke-virtual {v2, v0, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1115
    .line 1116
    .line 1117
    if-eqz v3, :cond_3b

    .line 1118
    .line 1119
    invoke-static/range {v26 .. v26}, Lg0/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-static {v0}, Lg0/a;->e(Ljava/lang/String;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_3b

    .line 1128
    .line 1129
    sget-object v23, Lcom/liibei/fastcat/t;->r:Lcom/liibei/fastcat/t;

    .line 1130
    .line 1131
    iget-object v0, v1, Lh/b;->b:Ljava/lang/Object;

    .line 1132
    .line 1133
    move-object/from16 v24, v0

    .line 1134
    .line 1135
    check-cast v24, Lcom/liibei/fastcat/net/MainService;

    .line 1136
    .line 1137
    sget-object v25, Lcom/liibei/fastcat/p;->d:Lcom/liibei/fastcat/p;

    .line 1138
    .line 1139
    move-wide/from16 v27, v5

    .line 1140
    .line 1141
    invoke-virtual/range {v23 .. v28}, Lcom/liibei/fastcat/t;->A(Landroid/content/Context;Lcom/liibei/fastcat/p;Ljava/lang/String;J)V

    .line 1142
    .line 1143
    .line 1144
    :goto_22
    move-object/from16 v0, v26

    .line 1145
    .line 1146
    goto :goto_23

    .line 1147
    :cond_3b
    move-wide/from16 v27, v5

    .line 1148
    .line 1149
    goto :goto_22

    .line 1150
    :goto_23
    iget-object v2, v1, Lh/b;->b:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v2, Lcom/liibei/fastcat/net/MainService;

    .line 1153
    .line 1154
    iget-object v2, v2, Lcom/liibei/fastcat/net/MainService;->i:Ljava/lang/String;

    .line 1155
    .line 1156
    invoke-static {v0}, Lg0/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    invoke-static {v3}, Lg0/a;->e(Ljava/lang/String;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v4

    .line 1164
    if-eqz v4, :cond_3c

    .line 1165
    .line 1166
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v2

    .line 1170
    if-nez v2, :cond_3c

    .line 1171
    .line 1172
    iget-object v2, v1, Lh/b;->b:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v2, Lcom/liibei/fastcat/net/MainService;

    .line 1175
    .line 1176
    iput-object v0, v2, Lcom/liibei/fastcat/net/MainService;->h:Ljava/lang/String;

    .line 1177
    .line 1178
    iput-object v0, v2, Lcom/liibei/fastcat/net/MainService;->i:Ljava/lang/String;

    .line 1179
    .line 1180
    sget-object v23, Lcom/liibei/fastcat/t;->r:Lcom/liibei/fastcat/t;

    .line 1181
    .line 1182
    sget-object v25, Lcom/liibei/fastcat/p;->e:Lcom/liibei/fastcat/p;

    .line 1183
    .line 1184
    move-object/from16 v26, v0

    .line 1185
    .line 1186
    move-object/from16 v24, v2

    .line 1187
    .line 1188
    invoke-virtual/range {v23 .. v28}, Lcom/liibei/fastcat/t;->A(Landroid/content/Context;Lcom/liibei/fastcat/p;Ljava/lang/String;J)V

    .line 1189
    .line 1190
    .line 1191
    :cond_3c
    sget-object v0, Lm0/u;->a:Lm0/v;

    .line 1192
    .line 1193
    const/4 v9, 0x2

    .line 1194
    iput v9, v0, Lm0/v;->a:I

    .line 1195
    .line 1196
    iget-object v0, v1, Lh/b;->b:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v0, Lcom/liibei/fastcat/net/MainService;

    .line 1199
    .line 1200
    invoke-static {v0}, Lm0/D;->p(Landroid/content/Context;)V

    .line 1201
    .line 1202
    .line 1203
    sget-object v0, Lcom/liibei/fastcat/t;->r:Lcom/liibei/fastcat/t;

    .line 1204
    .line 1205
    iget-object v2, v1, Lh/b;->b:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v2, Lcom/liibei/fastcat/net/MainService;

    .line 1208
    .line 1209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v2}, Lcom/liibei/fastcat/t;->w(Landroid/content/Context;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-nez v0, :cond_3f

    .line 1217
    .line 1218
    iget-object v0, v1, Lh/b;->b:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v0, Lcom/liibei/fastcat/net/MainService;

    .line 1221
    .line 1222
    invoke-static {v0}, Lm0/u;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    const-string v2, "active"

    .line 1227
    .line 1228
    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    if-eqz v0, :cond_3f

    .line 1233
    .line 1234
    iget-object v0, v1, Lh/b;->b:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v0, Lcom/liibei/fastcat/net/MainService;

    .line 1237
    .line 1238
    invoke-static {v0}, Lm0/u;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    const-string v2, "active"

    .line 1243
    .line 1244
    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    if-eqz v2, :cond_3e

    .line 1249
    .line 1250
    const-string v2, "connectedAt"

    .line 1251
    .line 1252
    const-wide/16 v8, 0x0

    .line 1253
    .line 1254
    invoke-interface {v0, v2, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v3

    .line 1258
    cmp-long v5, v3, v8

    .line 1259
    .line 1260
    if-lez v5, :cond_3d

    .line 1261
    .line 1262
    goto :goto_24

    .line 1263
    :cond_3d
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1268
    .line 1269
    .line 1270
    move-result-wide v3

    .line 1271
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1276
    .line 1277
    .line 1278
    iget-object v0, v1, Lh/b;->b:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v0, Lcom/liibei/fastcat/net/MainService;

    .line 1281
    .line 1282
    new-instance v2, Landroid/content/Intent;

    .line 1283
    .line 1284
    const-string v3, "com.liibei.fastcat.LOGIN_BOOTSTRAP_CONNECTED"

    .line 1285
    .line 1286
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v3, v1, Lh/b;->b:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v3, Lcom/liibei/fastcat/net/MainService;

    .line 1292
    .line 1293
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1302
    .line 1303
    .line 1304
    :cond_3e
    :goto_24
    iget-object v0, v1, Lh/b;->b:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v0, Lcom/liibei/fastcat/net/MainService;

    .line 1307
    .line 1308
    iget-object v2, v0, Lcom/liibei/fastcat/net/MainService;->b:Lh/b;

    .line 1309
    .line 1310
    iget-object v0, v0, Lcom/liibei/fastcat/net/MainService;->q:Lm0/r;

    .line 1311
    .line 1312
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1316
    .line 1317
    .line 1318
    goto :goto_25

    .line 1319
    :cond_3f
    iget-object v0, v1, Lh/b;->b:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v0, Lcom/liibei/fastcat/net/MainService;

    .line 1322
    .line 1323
    iget-object v2, v0, Lcom/liibei/fastcat/net/MainService;->b:Lh/b;

    .line 1324
    .line 1325
    iget-object v3, v0, Lcom/liibei/fastcat/net/MainService;->r:Lm0/r;

    .line 1326
    .line 1327
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1331
    .line 1332
    .line 1333
    move-result-wide v4

    .line 1334
    iput-wide v4, v0, Lcom/liibei/fastcat/net/MainService;->l:J

    .line 1335
    .line 1336
    const-wide/16 v8, 0x0

    .line 1337
    .line 1338
    iput-wide v8, v0, Lcom/liibei/fastcat/net/MainService;->m:J

    .line 1339
    .line 1340
    const-wide/16 v4, 0x3e8

    .line 1341
    .line 1342
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1343
    .line 1344
    .line 1345
    :cond_40
    :goto_25
    iget-object v0, v1, Lh/b;->b:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v0, Lcom/liibei/fastcat/net/MainService;

    .line 1348
    .line 1349
    move-object/from16 v2, v45

    .line 1350
    .line 1351
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1352
    .line 1353
    .line 1354
    :cond_41
    :goto_26
    return-void

    .line 1355
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    :sswitch_data_0
    .sparse-switch
        -0x71c203d4 -> :sswitch_9
        -0x33696f98 -> :sswitch_8
        -0x10fa53b6 -> :sswitch_7
        -0x7397a50 -> :sswitch_6
        0x0 -> :sswitch_5
        0x2ddda8 -> :sswitch_4
        0x4367bf7 -> :sswitch_3
        0x6760291 -> :sswitch_2
        0x38b478ea -> :sswitch_1
        0x416881ec -> :sswitch_0
    .end sparse-switch

    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
