.class public Lcom/alipay/apmobilesecuritysdk/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v0}, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->getInstance(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v5, LA/a;->c:LA/a;

    .line 11
    .line 12
    iput-object v4, v5, LA/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v4, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/alipay/apmobilesecuritysdk/e/e;->a(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/e/f;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    monitor-enter v5

    .line 24
    :try_start_0
    iget-object v7, v5, LA/a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

    .line 27
    .line 28
    invoke-interface {v7}, Lm/e;->getSubscriberId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    :goto_0
    monitor-exit v5

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :try_start_1
    const-string v7, "imsi"

    .line 37
    .line 38
    invoke-static {v7}, Lm/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v8, v5, LA/a;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v8, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

    .line 48
    .line 49
    invoke-interface {v8}, Lm/e;->isBackgroundRunning()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    :goto_1
    const-string v7, ""

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_43

    .line 60
    .line 61
    :cond_2
    const-string v8, "android.permission.READ_PHONE_STATE"

    .line 62
    .line 63
    invoke-static {v0, v8}, LA/a;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    if-nez v7, :cond_4

    .line 71
    .line 72
    const-string v7, ""

    .line 73
    .line 74
    :cond_4
    const-string v8, "imsi"

    .line 75
    .line 76
    invoke-static {v8, v7}, Lm/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_2
    invoke-virtual {v5, v0}, LA/a;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    invoke-static {v7}, Lx/c;->f(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_5

    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/alipay/apmobilesecuritysdk/e/f;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    :cond_5
    invoke-static {v8}, Lx/c;->f(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_6

    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/alipay/apmobilesecuritysdk/e/f;->e()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    :cond_6
    move-object v11, v7

    .line 107
    move-object v14, v8

    .line 108
    new-instance v9, Lcom/alipay/apmobilesecuritysdk/e/f;

    .line 109
    .line 110
    const-string v10, ""

    .line 111
    .line 112
    const-string v12, ""

    .line 113
    .line 114
    const-string v13, ""

    .line 115
    .line 116
    invoke-direct/range {v9 .. v14}, Lcom/alipay/apmobilesecuritysdk/e/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v9}, Lcom/alipay/apmobilesecuritysdk/e/e;->a(Landroid/content/Context;Lcom/alipay/apmobilesecuritysdk/e/f;)V

    .line 120
    .line 121
    .line 122
    const-string v6, "AD1"

    .line 123
    .line 124
    const-string v7, ""

    .line 125
    .line 126
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string v6, "AD2"

    .line 130
    .line 131
    invoke-virtual {v4, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const/4 v6, -0x1

    .line 135
    const/4 v7, 0x0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    :try_start_2
    const-string v8, "sensor"

    .line 139
    .line 140
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Landroid/hardware/SensorManager;

    .line 145
    .line 146
    if-eqz v8, :cond_8

    .line 147
    .line 148
    invoke-virtual {v8, v6}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-eqz v8, :cond_8

    .line 153
    .line 154
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-lez v9, :cond_8

    .line 159
    .line 160
    new-instance v9, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_7

    .line 174
    .line 175
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, Landroid/hardware/Sensor;

    .line 180
    .line 181
    invoke-virtual {v10}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, Landroid/hardware/Sensor;->getVersion()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :catchall_1
    nop

    .line 204
    goto :goto_4

    .line 205
    :cond_7
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v8}, Lx/c;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 213
    goto :goto_5

    .line 214
    :cond_8
    :goto_4
    move-object v8, v7

    .line 215
    :goto_5
    if-nez v8, :cond_9

    .line 216
    .line 217
    const-string v8, ""

    .line 218
    .line 219
    :cond_9
    const-string v9, "AD3"

    .line 220
    .line 221
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    new-instance v9, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    iget v10, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 238
    .line 239
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v10, "*"

    .line 247
    .line 248
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 252
    .line 253
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 264
    goto :goto_6

    .line 265
    :catchall_2
    const-string v8, ""

    .line 266
    .line 267
    :goto_6
    const-string v9, "AD5"

    .line 268
    .line 269
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    const-string v8, ""

    .line 273
    .line 274
    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    new-instance v10, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 288
    .line 289
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 296
    :catchall_3
    const-string v9, "AD6"

    .line 297
    .line 298
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    const-string v8, ""

    .line 302
    .line 303
    :try_start_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    new-instance v10, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 317
    .line 318
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 325
    :catchall_4
    const-string v9, "AD7"

    .line 326
    .line 327
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v0}, LA/a;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    const-string v9, "AD9"

    .line 335
    .line 336
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    const-string v8, "AD10"

    .line 340
    .line 341
    invoke-virtual {v4, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    const-string v8, "0000000000000000"

    .line 345
    .line 346
    :try_start_6
    new-instance v9, Ljava/io/FileInputStream;

    .line 347
    .line 348
    new-instance v10, Ljava/io/File;

    .line 349
    .line 350
    const-string v11, "/proc/cpuinfo"

    .line 351
    .line 352
    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    .line 356
    .line 357
    .line 358
    :try_start_7
    new-instance v10, Ljava/io/InputStreamReader;

    .line 359
    .line 360
    invoke-direct {v10, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 361
    .line 362
    .line 363
    :try_start_8
    new-instance v11, Ljava/io/LineNumberReader;

    .line 364
    .line 365
    invoke-direct {v11, v10}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 366
    .line 367
    .line 368
    const/4 v12, 0x1

    .line 369
    :goto_7
    const/16 v13, 0x64

    .line 370
    .line 371
    if-ge v12, v13, :cond_b

    .line 372
    .line 373
    :try_start_9
    invoke-virtual {v11}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    if-eqz v13, :cond_b

    .line 378
    .line 379
    const-string v14, "Serial"

    .line 380
    .line 381
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    if-le v14, v6, :cond_a

    .line 386
    .line 387
    const-string v12, ":"

    .line 388
    .line 389
    invoke-virtual {v13, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    add-int/2addr v12, v3

    .line 394
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    invoke-virtual {v13, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 406
    goto :goto_8

    .line 407
    :catchall_5
    nop

    .line 408
    goto :goto_b

    .line 409
    :cond_a
    add-int/2addr v12, v3

    .line 410
    goto :goto_7

    .line 411
    :cond_b
    :goto_8
    :try_start_a
    invoke-virtual {v11}, Ljava/io/Reader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 412
    .line 413
    .line 414
    :catchall_6
    :try_start_b
    invoke-virtual {v10}, Ljava/io/InputStreamReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 415
    .line 416
    .line 417
    :catchall_7
    :goto_9
    :try_start_c
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 418
    .line 419
    .line 420
    goto :goto_e

    .line 421
    :catchall_8
    nop

    .line 422
    goto :goto_e

    .line 423
    :catchall_9
    nop

    .line 424
    move-object v11, v7

    .line 425
    goto :goto_b

    .line 426
    :catchall_a
    nop

    .line 427
    move-object v10, v7

    .line 428
    :goto_a
    move-object v11, v10

    .line 429
    goto :goto_b

    .line 430
    :catchall_b
    nop

    .line 431
    move-object v9, v7

    .line 432
    move-object v10, v9

    .line 433
    goto :goto_a

    .line 434
    :goto_b
    if-eqz v11, :cond_c

    .line 435
    .line 436
    :try_start_d
    invoke-virtual {v11}, Ljava/io/Reader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 437
    .line 438
    .line 439
    goto :goto_c

    .line 440
    :catchall_c
    nop

    .line 441
    :cond_c
    :goto_c
    if-eqz v10, :cond_d

    .line 442
    .line 443
    :try_start_e
    invoke-virtual {v10}, Ljava/io/InputStreamReader;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 444
    .line 445
    .line 446
    goto :goto_d

    .line 447
    :catchall_d
    nop

    .line 448
    :cond_d
    :goto_d
    if-eqz v9, :cond_e

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_e
    :goto_e
    if-nez v8, :cond_f

    .line 452
    .line 453
    const-string v8, ""

    .line 454
    .line 455
    :cond_f
    const-string v9, "AD11"

    .line 456
    .line 457
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    :try_start_f
    new-instance v8, Ljava/io/File;

    .line 461
    .line 462
    const-string v9, "/sys/devices/system/cpu/"

    .line 463
    .line 464
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    new-instance v9, Lm/b;

    .line 468
    .line 469
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v8, v9}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    array-length v8, v8

    .line 477
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    .line 481
    goto :goto_f

    .line 482
    :catchall_e
    const-string v8, "1"

    .line 483
    .line 484
    :goto_f
    const-string v9, "AD12"

    .line 485
    .line 486
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    const-string v8, ""

    .line 490
    .line 491
    const-string v9, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    .line 492
    .line 493
    const/16 v10, 0x2000

    .line 494
    .line 495
    :try_start_10
    new-instance v11, Ljava/io/FileReader;

    .line 496
    .line 497
    invoke-direct {v11, v9}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_15

    .line 498
    .line 499
    .line 500
    :try_start_11
    new-instance v9, Ljava/io/BufferedReader;

    .line 501
    .line 502
    invoke-direct {v9, v11, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_14

    .line 503
    .line 504
    .line 505
    :try_start_12
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    invoke-static {v12}, Lx/c;->f(Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result v13

    .line 513
    if-nez v13, :cond_10

    .line 514
    .line 515
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    .line 519
    :try_start_13
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    .line 520
    .line 521
    .line 522
    :catchall_f
    :try_start_14
    invoke-virtual {v11}, Ljava/io/Reader;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    .line 523
    .line 524
    .line 525
    goto :goto_14

    .line 526
    :catchall_10
    nop

    .line 527
    goto :goto_14

    .line 528
    :catchall_11
    nop

    .line 529
    goto :goto_11

    .line 530
    :cond_10
    :try_start_15
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_12

    .line 531
    .line 532
    .line 533
    :catchall_12
    :goto_10
    :try_start_16
    invoke-virtual {v11}, Ljava/io/Reader;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_13

    .line 534
    .line 535
    .line 536
    goto :goto_13

    .line 537
    :catchall_13
    nop

    .line 538
    goto :goto_13

    .line 539
    :catchall_14
    nop

    .line 540
    move-object v9, v7

    .line 541
    goto :goto_11

    .line 542
    :catchall_15
    nop

    .line 543
    move-object v9, v7

    .line 544
    move-object v11, v9

    .line 545
    :goto_11
    if-eqz v9, :cond_11

    .line 546
    .line 547
    :try_start_17
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_16

    .line 548
    .line 549
    .line 550
    goto :goto_12

    .line 551
    :catchall_16
    nop

    .line 552
    :cond_11
    :goto_12
    if-eqz v11, :cond_12

    .line 553
    .line 554
    goto :goto_10

    .line 555
    :cond_12
    :goto_13
    move-object v12, v8

    .line 556
    :goto_14
    invoke-static {v12}, Lx/c;->f(Ljava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    if-nez v9, :cond_13

    .line 561
    .line 562
    goto :goto_1a

    .line 563
    :cond_13
    const-string v9, "/proc/cpuinfo"

    .line 564
    .line 565
    :try_start_18
    new-instance v11, Ljava/io/FileReader;

    .line 566
    .line 567
    invoke-direct {v11, v9}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1a

    .line 568
    .line 569
    .line 570
    :try_start_19
    new-instance v9, Ljava/io/BufferedReader;

    .line 571
    .line 572
    invoke-direct {v9, v11, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_19

    .line 573
    .line 574
    .line 575
    :cond_14
    :try_start_1a
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    if-eqz v12, :cond_15

    .line 580
    .line 581
    invoke-static {v12}, Lx/c;->f(Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v13

    .line 585
    if-nez v13, :cond_14

    .line 586
    .line 587
    const-string v13, ":"

    .line 588
    .line 589
    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v12

    .line 593
    if-eqz v12, :cond_14

    .line 594
    .line 595
    array-length v13, v12

    .line 596
    if-le v13, v3, :cond_14

    .line 597
    .line 598
    aget-object v13, v12, v2

    .line 599
    .line 600
    const-string v14, "BogoMIPS"

    .line 601
    .line 602
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 603
    .line 604
    .line 605
    move-result v13

    .line 606
    if-eqz v13, :cond_14

    .line 607
    .line 608
    aget-object v12, v12, v3

    .line 609
    .line 610
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v8
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_17

    .line 614
    goto :goto_15

    .line 615
    :catchall_17
    nop

    .line 616
    goto :goto_17

    .line 617
    :cond_15
    :goto_15
    :try_start_1b
    invoke-virtual {v11}, Ljava/io/Reader;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_18

    .line 618
    .line 619
    .line 620
    :catchall_18
    :goto_16
    :try_start_1c
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1c

    .line 621
    .line 622
    .line 623
    goto :goto_19

    .line 624
    :catchall_19
    nop

    .line 625
    move-object v9, v7

    .line 626
    goto :goto_17

    .line 627
    :catchall_1a
    nop

    .line 628
    move-object v9, v7

    .line 629
    move-object v11, v9

    .line 630
    :goto_17
    if-eqz v11, :cond_16

    .line 631
    .line 632
    :try_start_1d
    invoke-virtual {v11}, Ljava/io/Reader;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1b

    .line 633
    .line 634
    .line 635
    goto :goto_18

    .line 636
    :catchall_1b
    nop

    .line 637
    :cond_16
    :goto_18
    if-eqz v9, :cond_17

    .line 638
    .line 639
    goto :goto_16

    .line 640
    :catchall_1c
    :cond_17
    :goto_19
    move-object v12, v8

    .line 641
    :goto_1a
    const-string v8, "AD13"

    .line 642
    .line 643
    invoke-virtual {v4, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    const-string v8, "/proc/meminfo"

    .line 647
    .line 648
    :try_start_1e
    new-instance v9, Ljava/io/FileReader;

    .line 649
    .line 650
    invoke-direct {v9, v8}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_20

    .line 651
    .line 652
    .line 653
    :try_start_1f
    new-instance v8, Ljava/io/BufferedReader;

    .line 654
    .line 655
    invoke-direct {v8, v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1f

    .line 656
    .line 657
    .line 658
    :try_start_20
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    if-eqz v10, :cond_18

    .line 663
    .line 664
    const-string v13, "\\s+"

    .line 665
    .line 666
    invoke-virtual {v10, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    aget-object v10, v10, v3

    .line 671
    .line 672
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 673
    .line 674
    .line 675
    move-result v10
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1d

    .line 676
    int-to-long v13, v10

    .line 677
    goto :goto_1b

    .line 678
    :catchall_1d
    nop

    .line 679
    goto :goto_1c

    .line 680
    :cond_18
    const-wide/16 v13, 0x0

    .line 681
    .line 682
    :goto_1b
    :try_start_21
    invoke-virtual {v9}, Ljava/io/Reader;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1e

    .line 683
    .line 684
    .line 685
    :catchall_1e
    :try_start_22
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_23

    .line 686
    .line 687
    .line 688
    goto :goto_1e

    .line 689
    :catchall_1f
    nop

    .line 690
    move-object v8, v7

    .line 691
    goto :goto_1c

    .line 692
    :catchall_20
    nop

    .line 693
    move-object v8, v7

    .line 694
    move-object v9, v8

    .line 695
    :goto_1c
    if-eqz v9, :cond_19

    .line 696
    .line 697
    :try_start_23
    invoke-virtual {v9}, Ljava/io/Reader;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_21

    .line 698
    .line 699
    .line 700
    goto :goto_1d

    .line 701
    :catchall_21
    nop

    .line 702
    :cond_19
    :goto_1d
    if-eqz v8, :cond_1a

    .line 703
    .line 704
    :try_start_24
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_22

    .line 705
    .line 706
    .line 707
    :catchall_22
    :cond_1a
    const-wide/16 v13, 0x0

    .line 708
    .line 709
    :catchall_23
    :goto_1e
    new-instance v8, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    const-string v9, ""

    .line 712
    .line 713
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    const-string v9, "AD14"

    .line 724
    .line 725
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    :try_start_25
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    new-instance v9, Landroid/os/StatFs;

    .line 733
    .line 734
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    invoke-direct {v9, v8}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v9}, Landroid/os/StatFs;->getBlockSize()I

    .line 742
    .line 743
    .line 744
    move-result v8

    .line 745
    int-to-long v13, v8

    .line 746
    invoke-virtual {v9}, Landroid/os/StatFs;->getBlockCount()I

    .line 747
    .line 748
    .line 749
    move-result v8
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_24

    .line 750
    int-to-long v8, v8

    .line 751
    mul-long v8, v8, v13

    .line 752
    .line 753
    goto :goto_1f

    .line 754
    :catchall_24
    const-wide/16 v8, 0x0

    .line 755
    .line 756
    :goto_1f
    new-instance v10, Ljava/lang/StringBuilder;

    .line 757
    .line 758
    const-string v13, ""

    .line 759
    .line 760
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    const-string v9, "AD15"

    .line 771
    .line 772
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    :try_start_26
    new-instance v8, Landroid/os/StatFs;

    .line 776
    .line 777
    const-string v9, "/sdcard"

    .line 778
    .line 779
    invoke-direct {v8, v9}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v8}, Landroid/os/StatFs;->getBlockSize()I

    .line 783
    .line 784
    .line 785
    move-result v9

    .line 786
    int-to-long v9, v9

    .line 787
    invoke-virtual {v8}, Landroid/os/StatFs;->getBlockCount()I

    .line 788
    .line 789
    .line 790
    move-result v8
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_25

    .line 791
    int-to-long v13, v8

    .line 792
    mul-long v9, v9, v13

    .line 793
    .line 794
    goto :goto_20

    .line 795
    :catchall_25
    const-wide/16 v9, 0x0

    .line 796
    .line 797
    :goto_20
    new-instance v8, Ljava/lang/StringBuilder;

    .line 798
    .line 799
    const-string v13, ""

    .line 800
    .line 801
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v8

    .line 811
    const-string v9, "AD16"

    .line 812
    .line 813
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    const-string v8, "AD17"

    .line 817
    .line 818
    const-string v9, ""

    .line 819
    .line 820
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    :try_start_27
    const-string v8, "phone"

    .line 824
    .line 825
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v8

    .line 829
    check-cast v8, Landroid/telephony/TelephonyManager;

    .line 830
    .line 831
    if-eqz v8, :cond_1b

    .line 832
    .line 833
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 834
    .line 835
    .line 836
    move-result v8

    .line 837
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v8
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_26

    .line 841
    goto :goto_21

    .line 842
    :catchall_26
    :cond_1b
    const-string v8, ""

    .line 843
    .line 844
    :goto_21
    const-string v9, "AD19"

    .line 845
    .line 846
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    const-string v8, ""

    .line 850
    .line 851
    :try_start_28
    const-string v9, "android.os.SystemProperties"

    .line 852
    .line 853
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    move-result-object v9

    .line 857
    invoke-virtual {v9}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v10

    .line 861
    const-string v13, "get"

    .line 862
    .line 863
    new-array v14, v1, [Ljava/lang/Class;

    .line 864
    .line 865
    const-class v15, Ljava/lang/String;

    .line 866
    .line 867
    aput-object v15, v14, v2

    .line 868
    .line 869
    aput-object v15, v14, v3

    .line 870
    .line 871
    invoke-virtual {v9, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 872
    .line 873
    .line 874
    move-result-object v9

    .line 875
    new-array v13, v1, [Ljava/lang/Object;

    .line 876
    .line 877
    const-string v14, "gsm.version.baseband"

    .line 878
    .line 879
    aput-object v14, v13, v2

    .line 880
    .line 881
    const-string v14, "no message"

    .line 882
    .line 883
    aput-object v14, v13, v3

    .line 884
    .line 885
    invoke-virtual {v9, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v9

    .line 889
    check-cast v9, Ljava/lang/String;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_27

    .line 890
    .line 891
    goto :goto_22

    .line 892
    :catchall_27
    nop

    .line 893
    move-object v9, v8

    .line 894
    :goto_22
    if-nez v9, :cond_1c

    .line 895
    .line 896
    goto :goto_23

    .line 897
    :cond_1c
    move-object v8, v9

    .line 898
    :goto_23
    const-string v9, "AD20"

    .line 899
    .line 900
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    const-string v8, "AD22"

    .line 904
    .line 905
    const-string v9, ""

    .line 906
    .line 907
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    new-instance v8, Lorg/json/JSONArray;

    .line 911
    .line 912
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 913
    .line 914
    .line 915
    if-eqz v0, :cond_1e

    .line 916
    .line 917
    :try_start_29
    const-string v9, "sensor"

    .line 918
    .line 919
    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v9

    .line 923
    check-cast v9, Landroid/hardware/SensorManager;

    .line 924
    .line 925
    if-eqz v9, :cond_1e

    .line 926
    .line 927
    invoke-virtual {v9, v6}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 928
    .line 929
    .line 930
    move-result-object v9

    .line 931
    if-eqz v9, :cond_1e

    .line 932
    .line 933
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 934
    .line 935
    .line 936
    move-result v10

    .line 937
    if-lez v10, :cond_1e

    .line 938
    .line 939
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 940
    .line 941
    .line 942
    move-result-object v9

    .line 943
    :cond_1d
    :goto_24
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 944
    .line 945
    .line 946
    move-result v10

    .line 947
    if-eqz v10, :cond_1e

    .line 948
    .line 949
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v10

    .line 953
    check-cast v10, Landroid/hardware/Sensor;

    .line 954
    .line 955
    if-eqz v10, :cond_1d

    .line 956
    .line 957
    new-instance v13, Lorg/json/JSONObject;

    .line 958
    .line 959
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 960
    .line 961
    .line 962
    const-string v14, "name"

    .line 963
    .line 964
    invoke-virtual {v10}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v15

    .line 968
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 969
    .line 970
    .line 971
    const-string v14, "version"

    .line 972
    .line 973
    invoke-virtual {v10}, Landroid/hardware/Sensor;->getVersion()I

    .line 974
    .line 975
    .line 976
    move-result v15

    .line 977
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 978
    .line 979
    .line 980
    const-string v14, "vendor"

    .line 981
    .line 982
    invoke-virtual {v10}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v10

    .line 986
    invoke-virtual {v13, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v8, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_28

    .line 990
    .line 991
    .line 992
    goto :goto_24

    .line 993
    :catchall_28
    :cond_1e
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v8

    .line 997
    invoke-static {v8}, Lx/c;->f(Ljava/lang/String;)Z

    .line 998
    .line 999
    .line 1000
    move-result v9

    .line 1001
    const-string v10, ""

    .line 1002
    .line 1003
    if-eqz v9, :cond_1f

    .line 1004
    .line 1005
    :catch_0
    const/16 v16, 0x1

    .line 1006
    .line 1007
    goto :goto_26

    .line 1008
    :cond_1f
    :try_start_2a
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 1009
    .line 1010
    const-string v13, "utf-8"

    .line 1011
    .line 1012
    invoke-virtual {v8, v13}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 1013
    .line 1014
    .line 1015
    move-result-object v8

    .line 1016
    invoke-direct {v9, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 1020
    .line 1021
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1022
    .line 1023
    .line 1024
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    .line 1025
    .line 1026
    invoke-direct {v13, v8}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1027
    .line 1028
    .line 1029
    const/16 v14, 0x400

    .line 1030
    .line 1031
    new-array v15, v14, [B
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_0

    .line 1032
    .line 1033
    const/16 v16, 0x1

    .line 1034
    .line 1035
    :goto_25
    :try_start_2b
    invoke-virtual {v9, v15, v2, v14}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    if-eq v3, v6, :cond_20

    .line 1040
    .line 1041
    invoke-virtual {v13, v15, v2, v3}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_25

    .line 1045
    :cond_20
    invoke-virtual {v13}, Ljava/io/OutputStream;->flush()V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->close()V

    .line 1062
    .line 1063
    .line 1064
    new-instance v8, Ljava/lang/String;

    .line 1065
    .line 1066
    invoke-static {v3, v1}, Landroid/util/Base64;->encode([BI)[B

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    invoke-direct {v8, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_1

    .line 1071
    .line 1072
    .line 1073
    move-object v10, v8

    .line 1074
    :catch_1
    :goto_26
    const-string v3, "AD24"

    .line 1075
    .line 1076
    invoke-virtual {v4, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v5, v0}, LA/a;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    const-string v8, "AD26"

    .line 1084
    .line 1085
    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    :try_start_2c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1091
    .line 1092
    .line 1093
    const-string v17, "/dev/qemu_pipe"

    .line 1094
    .line 1095
    const-string v18, "/dev/socket/qemud"

    .line 1096
    .line 1097
    const-string v19, "/system/lib/libc_malloc_debug_qemu.so"

    .line 1098
    .line 1099
    const-string v20, "/sys/qemu_trace"

    .line 1100
    .line 1101
    const-string v21, "/system/bin/qemu-props"

    .line 1102
    .line 1103
    const-string v22, "/dev/socket/genyd"

    .line 1104
    .line 1105
    const-string v23, "/dev/socket/baseband_genyd"

    .line 1106
    .line 1107
    filled-new-array/range {v17 .. v23}, [Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v8

    .line 1111
    const-string v9, "00:"

    .line 1112
    .line 1113
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    const/4 v9, 0x0

    .line 1117
    :goto_27
    const/4 v10, 0x7

    .line 1118
    if-ge v9, v10, :cond_22

    .line 1119
    .line 1120
    aget-object v10, v8, v9

    .line 1121
    .line 1122
    new-instance v13, Ljava/io/File;

    .line 1123
    .line 1124
    invoke-direct {v13, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v10

    .line 1131
    if-eqz v10, :cond_21

    .line 1132
    .line 1133
    const-string v10, "1"

    .line 1134
    .line 1135
    goto :goto_28

    .line 1136
    :cond_21
    const-string v10, "0"

    .line 1137
    .line 1138
    :goto_28
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    add-int/lit8 v9, v9, 0x1

    .line 1142
    .line 1143
    goto :goto_27

    .line 1144
    :cond_22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_29

    .line 1148
    goto :goto_29

    .line 1149
    :catchall_29
    const-string v3, ""

    .line 1150
    .line 1151
    :goto_29
    const-string v8, "AD27"

    .line 1152
    .line 1153
    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    const-string v8, "00:"

    .line 1159
    .line 1160
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 1164
    .line 1165
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1166
    .line 1167
    .line 1168
    const-string v9, "/system/build.prop"

    .line 1169
    .line 1170
    const-string v10, "ro.product.name=sdk"

    .line 1171
    .line 1172
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    const-string v9, "/proc/tty/drivers"

    .line 1176
    .line 1177
    const-string v10, "goldfish"

    .line 1178
    .line 1179
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    const-string v9, "/proc/cpuinfo"

    .line 1183
    .line 1184
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v9

    .line 1191
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v9

    .line 1195
    :goto_2a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v10

    .line 1199
    const/16 v14, 0x30

    .line 1200
    .line 1201
    if-eqz v10, :cond_26

    .line 1202
    .line 1203
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v10

    .line 1207
    check-cast v10, Ljava/lang/String;

    .line 1208
    .line 1209
    :try_start_2d
    new-instance v15, Ljava/io/LineNumberReader;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_2d

    .line 1210
    .line 1211
    const/16 v17, 0x0

    .line 1212
    .line 1213
    :try_start_2e
    new-instance v2, Ljava/io/InputStreamReader;

    .line 1214
    .line 1215
    new-instance v11, Ljava/io/FileInputStream;

    .line 1216
    .line 1217
    invoke-direct {v11, v10}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-direct {v2, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-direct {v15, v2}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_2c

    .line 1224
    .line 1225
    .line 1226
    :cond_23
    :try_start_2f
    invoke-virtual {v15}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    if-eqz v2, :cond_24

    .line 1231
    .line 1232
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v11

    .line 1240
    check-cast v11, Ljava/lang/CharSequence;

    .line 1241
    .line 1242
    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_2a

    .line 1246
    if-eqz v2, :cond_23

    .line 1247
    .line 1248
    const/16 v13, 0x31

    .line 1249
    .line 1250
    goto :goto_2b

    .line 1251
    :catchall_2a
    nop

    .line 1252
    goto :goto_30

    .line 1253
    :cond_24
    const/16 v13, 0x30

    .line 1254
    .line 1255
    :goto_2b
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    :goto_2c
    :try_start_30
    invoke-virtual {v15}, Ljava/io/Reader;->close()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_2b

    .line 1259
    .line 1260
    .line 1261
    :cond_25
    :goto_2d
    const/4 v2, 0x0

    .line 1262
    goto :goto_2a

    .line 1263
    :catchall_2b
    nop

    .line 1264
    goto :goto_2d

    .line 1265
    :catchall_2c
    :goto_2e
    nop

    .line 1266
    goto :goto_2f

    .line 1267
    :catchall_2d
    const/16 v17, 0x0

    .line 1268
    .line 1269
    goto :goto_2e

    .line 1270
    :goto_2f
    move-object v15, v7

    .line 1271
    :goto_30
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    .line 1274
    if-eqz v15, :cond_25

    .line 1275
    .line 1276
    goto :goto_2c

    .line 1277
    :cond_26
    const/16 v17, 0x0

    .line 1278
    .line 1279
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    const-string v3, "AD28"

    .line 1284
    .line 1285
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    const-string v3, "00:"

    .line 1291
    .line 1292
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1296
    .line 1297
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1298
    .line 1299
    .line 1300
    const-string v8, "ro.hardware"

    .line 1301
    .line 1302
    const-string v9, "goldfish"

    .line 1303
    .line 1304
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    const-string v8, "ro.kernel.qemu"

    .line 1308
    .line 1309
    const-string v9, "1"

    .line 1310
    .line 1311
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    const-string v8, "ro.product.device"

    .line 1315
    .line 1316
    const-string v9, "generic"

    .line 1317
    .line 1318
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    const-string v8, "ro.product.model"

    .line 1322
    .line 1323
    const-string v10, "sdk"

    .line 1324
    .line 1325
    invoke-interface {v3, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    const-string v8, "ro.product.brand"

    .line 1329
    .line 1330
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    const-string v8, "ro.product.name"

    .line 1334
    .line 1335
    invoke-interface {v3, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    const-string v8, "ro.build.fingerprint"

    .line 1339
    .line 1340
    const-string v9, "test-keys"

    .line 1341
    .line 1342
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    const-string v8, "ro.product.manufacturer"

    .line 1346
    .line 1347
    const-string v9, "unknow"

    .line 1348
    .line 1349
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v8

    .line 1356
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v8

    .line 1360
    :goto_31
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v9

    .line 1364
    if-eqz v9, :cond_28

    .line 1365
    .line 1366
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v9

    .line 1370
    check-cast v9, Ljava/lang/String;

    .line 1371
    .line 1372
    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v10

    .line 1376
    check-cast v10, Ljava/lang/String;

    .line 1377
    .line 1378
    const-string v11, ""

    .line 1379
    .line 1380
    :try_start_31
    const-string v12, "android.os.SystemProperties"

    .line 1381
    .line 1382
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v12

    .line 1386
    const-string v15, "get"

    .line 1387
    .line 1388
    new-array v13, v1, [Ljava/lang/Class;

    .line 1389
    .line 1390
    const-class v21, Ljava/lang/String;

    .line 1391
    .line 1392
    aput-object v21, v13, v17

    .line 1393
    .line 1394
    aput-object v21, v13, v16

    .line 1395
    .line 1396
    invoke-virtual {v12, v15, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v12

    .line 1400
    new-array v13, v1, [Ljava/lang/Object;

    .line 1401
    .line 1402
    aput-object v9, v13, v17

    .line 1403
    .line 1404
    aput-object v11, v13, v16

    .line 1405
    .line 1406
    invoke-virtual {v12, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v9

    .line 1410
    check-cast v9, Ljava/lang/String;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_2

    .line 1411
    .line 1412
    move-object v11, v9

    .line 1413
    goto :goto_32

    .line 1414
    :catch_2
    nop

    .line 1415
    :goto_32
    if-eqz v11, :cond_27

    .line 1416
    .line 1417
    invoke-virtual {v11, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v9

    .line 1421
    if-eqz v9, :cond_27

    .line 1422
    .line 1423
    const/16 v9, 0x31

    .line 1424
    .line 1425
    goto :goto_33

    .line 1426
    :cond_27
    const/16 v9, 0x30

    .line 1427
    .line 1428
    :goto_33
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    .line 1431
    goto :goto_31

    .line 1432
    :cond_28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    const-string v3, "AD29"

    .line 1437
    .line 1438
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    const-string v2, "dalvik.system.Taint"

    .line 1442
    .line 1443
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1448
    .line 1449
    const-string v8, "00:"

    .line 1450
    .line 1451
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    aget-object v2, v2, v17

    .line 1455
    .line 1456
    :try_start_32
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1457
    .line 1458
    .line 1459
    const-string v2, "1"

    .line 1460
    .line 1461
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_2e

    .line 1462
    .line 1463
    .line 1464
    goto :goto_34

    .line 1465
    :catchall_2e
    const-string v2, "0"

    .line 1466
    .line 1467
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1468
    .line 1469
    .line 1470
    :goto_34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    const-string v3, "AD30"

    .line 1475
    .line 1476
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1480
    .line 1481
    const-string v3, "00:"

    .line 1482
    .line 1483
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1487
    .line 1488
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1489
    .line 1490
    .line 1491
    const-string v8, "BRAND"

    .line 1492
    .line 1493
    const-string v9, "generic"

    .line 1494
    .line 1495
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    const-string v8, "BOARD"

    .line 1499
    .line 1500
    const-string v10, "unknown"

    .line 1501
    .line 1502
    invoke-interface {v3, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    const-string v8, "DEVICE"

    .line 1506
    .line 1507
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    const-string v8, "HARDWARE"

    .line 1511
    .line 1512
    const-string v9, "goldfish"

    .line 1513
    .line 1514
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    const-string v8, "PRODUCT"

    .line 1518
    .line 1519
    const-string v9, "sdk"

    .line 1520
    .line 1521
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    const-string v8, "MODEL"

    .line 1525
    .line 1526
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v8

    .line 1533
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v8

    .line 1537
    :goto_35
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1538
    .line 1539
    .line 1540
    move-result v9

    .line 1541
    if-eqz v9, :cond_2b

    .line 1542
    .line 1543
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v9

    .line 1547
    check-cast v9, Ljava/lang/String;

    .line 1548
    .line 1549
    :try_start_33
    const-class v10, Landroid/os/Build;

    .line 1550
    .line 1551
    invoke-virtual {v10, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v10

    .line 1555
    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v10

    .line 1559
    check-cast v10, Ljava/lang/String;

    .line 1560
    .line 1561
    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v9

    .line 1565
    check-cast v9, Ljava/lang/String;

    .line 1566
    .line 1567
    if-eqz v10, :cond_29

    .line 1568
    .line 1569
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v10

    .line 1573
    goto :goto_36

    .line 1574
    :cond_29
    move-object v10, v7

    .line 1575
    :goto_36
    if-eqz v10, :cond_2a

    .line 1576
    .line 1577
    invoke-virtual {v10, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v9
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_2f

    .line 1581
    if-eqz v9, :cond_2a

    .line 1582
    .line 1583
    const/16 v9, 0x31

    .line 1584
    .line 1585
    goto :goto_37

    .line 1586
    :catchall_2f
    :cond_2a
    const/16 v9, 0x30

    .line 1587
    .line 1588
    :goto_37
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1589
    .line 1590
    .line 1591
    goto :goto_35

    .line 1592
    :cond_2b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    const-string v3, "AD31"

    .line 1597
    .line 1598
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    invoke-static {}, LA/a;->w()Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v2

    .line 1605
    const-string v3, "AD32"

    .line 1606
    .line 1607
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    const-string v2, ""

    .line 1611
    .line 1612
    :try_start_34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1613
    .line 1614
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1615
    .line 1616
    .line 1617
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1618
    .line 1619
    .line 1620
    move-result-wide v8

    .line 1621
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v2
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_30

    .line 1631
    :catchall_30
    const-string v3, "AD33"

    .line 1632
    .line 1633
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    const/4 v2, 0x5

    .line 1637
    :try_start_35
    const-string v3, "keyguard"

    .line 1638
    .line 1639
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v3

    .line 1643
    check-cast v3, Landroid/app/KeyguardManager;

    .line 1644
    .line 1645
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    .line 1646
    .line 1647
    .line 1648
    move-result v3

    .line 1649
    if-nez v3, :cond_2c

    .line 1650
    .line 1651
    const-string v3, "0:0"

    .line 1652
    .line 1653
    goto :goto_3a

    .line 1654
    :cond_2c
    const-string v3, "/data/system/password.key"

    .line 1655
    .line 1656
    const-string v8, "/data/system/gesture.key"

    .line 1657
    .line 1658
    const-string v9, "/data/system/gatekeeper.password.key"

    .line 1659
    .line 1660
    const-string v10, "/data/system/gatekeeper.gesture.key"

    .line 1661
    .line 1662
    const-string v11, "/data/system/gatekeeper.pattern.key"

    .line 1663
    .line 1664
    filled-new-array {v3, v8, v9, v10, v11}, [Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v3

    .line 1668
    const/4 v8, 0x0

    .line 1669
    const-wide/16 v11, 0x0

    .line 1670
    .line 1671
    :goto_38
    if-ge v8, v2, :cond_2d

    .line 1672
    .line 1673
    aget-object v9, v3, v8
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_32

    .line 1674
    .line 1675
    :try_start_36
    new-instance v10, Ljava/io/File;

    .line 1676
    .line 1677
    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    .line 1681
    .line 1682
    .line 1683
    move-result-wide v9
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_31

    .line 1684
    goto :goto_39

    .line 1685
    :catchall_31
    const-wide/16 v9, -0x1

    .line 1686
    .line 1687
    :goto_39
    :try_start_37
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 1688
    .line 1689
    .line 1690
    move-result-wide v11

    .line 1691
    add-int/lit8 v8, v8, 0x1

    .line 1692
    .line 1693
    goto :goto_38

    .line 1694
    :cond_2d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1695
    .line 1696
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1697
    .line 1698
    .line 1699
    const-string v8, "1:"

    .line 1700
    .line 1701
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v3
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_32

    .line 1711
    goto :goto_3a

    .line 1712
    :catchall_32
    const-string v3, ""

    .line 1713
    .line 1714
    :goto_3a
    const-string v8, "AD34"

    .line 1715
    .line 1716
    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    :try_start_38
    new-instance v3, Landroid/content/IntentFilter;

    .line 1720
    .line 1721
    const-string v8, "android.intent.action.BATTERY_CHANGED"

    .line 1722
    .line 1723
    invoke-direct {v3, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1727
    .line 1728
    const/16 v9, 0x21

    .line 1729
    .line 1730
    if-lt v8, v9, :cond_2e

    .line 1731
    .line 1732
    invoke-static {v0, v3}, Lm/a;->e(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v3

    .line 1736
    goto :goto_3b

    .line 1737
    :cond_2e
    invoke-virtual {v0, v7, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v3

    .line 1741
    :goto_3b
    const-string v7, "level"

    .line 1742
    .line 1743
    invoke-virtual {v3, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1744
    .line 1745
    .line 1746
    move-result v7

    .line 1747
    const-string v8, "status"

    .line 1748
    .line 1749
    invoke-virtual {v3, v8, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1750
    .line 1751
    .line 1752
    move-result v3

    .line 1753
    if-eq v3, v1, :cond_30

    .line 1754
    .line 1755
    if-ne v3, v2, :cond_2f

    .line 1756
    .line 1757
    goto :goto_3c

    .line 1758
    :cond_2f
    const/4 v2, 0x0

    .line 1759
    goto :goto_3d

    .line 1760
    :cond_30
    :goto_3c
    const/4 v2, 0x1

    .line 1761
    :goto_3d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1762
    .line 1763
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1764
    .line 1765
    .line 1766
    if-eqz v2, :cond_31

    .line 1767
    .line 1768
    const-string v2, "1"

    .line 1769
    .line 1770
    goto :goto_3e

    .line 1771
    :cond_31
    const-string v2, "0"

    .line 1772
    .line 1773
    :goto_3e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1774
    .line 1775
    .line 1776
    const-string v2, ":"

    .line 1777
    .line 1778
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_33

    .line 1788
    goto :goto_3f

    .line 1789
    :catchall_33
    const-string v1, ""

    .line 1790
    .line 1791
    :goto_3f
    const-string v2, "AD35"

    .line 1792
    .line 1793
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    :try_start_39
    invoke-static {v0}, LA/a;->x(Landroid/content/Context;)Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    const-string v2, "ip"

    .line 1801
    .line 1802
    invoke-static {v2}, Lm/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v3

    .line 1806
    if-eqz v3, :cond_32

    .line 1807
    .line 1808
    goto :goto_40

    .line 1809
    :cond_32
    iget-object v6, v5, LA/a;->b:Ljava/lang/Object;

    .line 1810
    .line 1811
    check-cast v6, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

    .line 1812
    .line 1813
    invoke-interface {v6}, Lm/e;->isBackgroundRunning()Z

    .line 1814
    .line 1815
    .line 1816
    move-result v6

    .line 1817
    const-string v7, ""

    .line 1818
    .line 1819
    if-eqz v6, :cond_33

    .line 1820
    .line 1821
    move-object v3, v7

    .line 1822
    goto :goto_40

    .line 1823
    :cond_33
    if-nez v3, :cond_34

    .line 1824
    .line 1825
    move-object v3, v7

    .line 1826
    :cond_34
    invoke-static {v2, v3}, Lm/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1827
    .line 1828
    .line 1829
    :goto_40
    invoke-static {v1}, Lx/c;->h(Ljava/lang/String;)Z

    .line 1830
    .line 1831
    .line 1832
    move-result v2

    .line 1833
    if-eqz v2, :cond_38

    .line 1834
    .line 1835
    invoke-static {v3}, Lx/c;->h(Ljava/lang/String;)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v2

    .line 1839
    if-eqz v2, :cond_38

    .line 1840
    .line 1841
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1842
    .line 1843
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1847
    .line 1848
    .line 1849
    const-string v1, ":"

    .line 1850
    .line 1851
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1852
    .line 1853
    .line 1854
    const-string v1, "ip"

    .line 1855
    .line 1856
    invoke-static {v1}, Lm/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v3

    .line 1860
    if-eqz v3, :cond_35

    .line 1861
    .line 1862
    goto :goto_41

    .line 1863
    :cond_35
    iget-object v5, v5, LA/a;->b:Ljava/lang/Object;

    .line 1864
    .line 1865
    check-cast v5, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

    .line 1866
    .line 1867
    invoke-interface {v5}, Lm/e;->isBackgroundRunning()Z

    .line 1868
    .line 1869
    .line 1870
    move-result v5

    .line 1871
    const-string v6, ""

    .line 1872
    .line 1873
    if-eqz v5, :cond_36

    .line 1874
    .line 1875
    move-object v3, v6

    .line 1876
    goto :goto_41

    .line 1877
    :cond_36
    if-nez v3, :cond_37

    .line 1878
    .line 1879
    move-object v3, v6

    .line 1880
    :cond_37
    invoke-static {v1, v3}, Lm/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1881
    .line 1882
    .line 1883
    :goto_41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1884
    .line 1885
    .line 1886
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v1
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_34

    .line 1890
    goto :goto_42

    .line 1891
    :catchall_34
    :cond_38
    const-string v1, ""

    .line 1892
    .line 1893
    :goto_42
    const-string v2, "AD36"

    .line 1894
    .line 1895
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    invoke-static {}, LA/a;->v()Ljava/lang/String;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    const-string v2, "AD37"

    .line 1903
    .line 1904
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    invoke-static {}, LA/a;->t()Ljava/lang/String;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v1

    .line 1911
    const-string v2, "AD38"

    .line 1912
    .line 1913
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    invoke-static {v0}, LA/a;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v1

    .line 1920
    const-string v2, "AD39"

    .line 1921
    .line 1922
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    invoke-static {v0}, LA/a;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    const-string v1, "AD40"

    .line 1930
    .line 1931
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    invoke-static {}, LA/a;->k()Ljava/lang/String;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    const-string v1, "AD41"

    .line 1939
    .line 1940
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    invoke-static {}, LA/a;->m()Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    const-string v1, "AD42"

    .line 1948
    .line 1949
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    return-object v4

    .line 1953
    :goto_43
    :try_start_3a
    monitor-exit v5
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_0

    .line 1954
    throw v0
.end method
