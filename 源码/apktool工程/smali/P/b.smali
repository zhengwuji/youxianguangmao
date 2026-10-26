.class public final LP/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Landroid/content/pm/ActivityInfo;

.field public final m:Lx/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v8, 0x1

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, v1, LP/b;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, v1, LP/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    iput-object v9, v1, LP/b;->c:Landroid/content/Context;

    .line 24
    .line 25
    iput-object v9, v1, LP/b;->g:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v9, v1, LP/b;->h:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    iput-boolean v10, v1, LP/b;->i:Z

    .line 31
    .line 32
    iput-boolean v10, v1, LP/b;->j:Z

    .line 33
    .line 34
    iput-boolean v10, v1, LP/b;->k:Z

    .line 35
    .line 36
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    new-instance v12, Lx/f;

    .line 41
    .line 42
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    iput-object v0, v12, Lx/f;->g:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    iput-object v0, v12, Lx/f;->h:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v13, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v13, v2

    .line 62
    :goto_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 63
    .line 64
    const-string v14, "yyyy-MM-dd-HH:mm:ss"

    .line 65
    .line 66
    invoke-direct {v0, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v14, Ljava/util/Date;

    .line 70
    .line 71
    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v14}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v14, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    invoke-virtual {v15}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    const-string v15, "12345678uuid"

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v15, ","

    .line 98
    .line 99
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v12, Lx/f;->a:Ljava/lang/String;

    .line 110
    .line 111
    const-string v14, "-"

    .line 112
    .line 113
    if-eqz v13, :cond_1

    .line 114
    .line 115
    :try_start_1
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 123
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 127
    const/16 v16, 0x3

    .line 128
    .line 129
    const/16 v5, 0x40

    .line 130
    .line 131
    :try_start_3
    invoke-virtual {v0, v15, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0}, Lx/f;->a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 141
    const/16 v17, 0x2

    .line 142
    .line 143
    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v5, "|"

    .line 152
    .line 153
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 163
    :goto_2
    move-object v0, v14

    .line 164
    move-object v14, v15

    .line 165
    goto :goto_5

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    goto :goto_4

    .line 168
    :catchall_2
    move-exception v0

    .line 169
    :goto_3
    const/16 v17, 0x2

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catchall_3
    move-exception v0

    .line 173
    const/16 v16, 0x3

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :catchall_4
    move-exception v0

    .line 177
    const/16 v16, 0x3

    .line 178
    .line 179
    const/16 v17, 0x2

    .line 180
    .line 181
    move-object v15, v14

    .line 182
    :goto_4
    invoke-static {v0}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_1
    const/16 v16, 0x3

    .line 187
    .line 188
    const/16 v17, 0x2

    .line 189
    .line 190
    move-object v0, v14

    .line 191
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-static {v14}, Lx/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v7, ","

    .line 204
    .line 205
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lx/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, ",-,-,-"

    .line 216
    .line 217
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v12, Lx/f;->b:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v11, :cond_2

    .line 227
    .line 228
    const-wide/16 v14, 0x0

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_2
    const-class v5, Lx/d;

    .line 232
    .line 233
    monitor-enter v5

    .line 234
    :try_start_5
    const-string v0, "alipay_cashier_statistic_v"

    .line 235
    .line 236
    invoke-static {v13, v0}, LF0/a;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 240
    monitor-exit v5

    .line 241
    :goto_6
    const-string v0, "15.8.42"

    .line 242
    .line 243
    invoke-static {v0}, Lx/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v5, "h.a.3.8.42"

    .line 248
    .line 249
    invoke-static {v5}, Lx/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    new-instance v7, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    const-string v10, "android,3,"

    .line 258
    .line 259
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, ","

    .line 266
    .line 267
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v0, ",com.alipay.mcpay,5.0,-,~"

    .line 274
    .line 275
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v0, ",-"

    .line 282
    .line 283
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v12, Lx/f;->c:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {}, LM/a;->a()LM/a;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v0, v0, LM/a;->a:Landroid/content/Context;

    .line 297
    .line 298
    invoke-static {v0}, LR/a;->a(Landroid/content/Context;)LR/a;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v0, v0, LR/a;->a:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v0}, Lx/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {}, LM/a;->a()LM/a;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v5}, LM/a;->b()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {v5}, Lx/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    new-instance v7, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v0, ","

    .line 329
    .line 330
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v0, ",-,-,-"

    .line 337
    .line 338
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v12, Lx/f;->d:Ljava/lang/String;

    .line 346
    .line 347
    const-string v0, ""

    .line 348
    .line 349
    if-nez v13, :cond_3

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_3
    :try_start_6
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 366
    :catchall_5
    :goto_7
    invoke-static {v0}, Lx/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v5}, Lx/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v7}, Lx/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-static {v13}, LM/c;->f(Landroid/content/Context;)I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    invoke-static {v10}, LM0/b;->g(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-static {v10}, Lx/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    invoke-static {v9, v13}, Lo/b;->f(LP/b;Landroid/content/Context;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    invoke-static {v13}, Lx/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    new-instance v14, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v0, ",android,"

    .line 411
    .line 412
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v0, ","

    .line 419
    .line 420
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v0, ",-,0,"

    .line 427
    .line 428
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v0, ",gw,"

    .line 435
    .line 436
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v0, ",-"

    .line 443
    .line 444
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iput-object v0, v12, Lx/f;->e:Ljava/lang/String;

    .line 452
    .line 453
    const-string v0, "-"

    .line 454
    .line 455
    iput-object v0, v12, Lx/f;->f:Ljava/lang/String;

    .line 456
    .line 457
    const-string v0, "-"

    .line 458
    .line 459
    iput-object v0, v12, Lx/f;->i:Ljava/lang/String;

    .line 460
    .line 461
    iput-object v12, v1, LP/b;->m:Lx/f;

    .line 462
    .line 463
    iget-object v0, v1, LP/b;->b:Ljava/lang/String;

    .line 464
    .line 465
    const-string v5, "EP1"

    .line 466
    .line 467
    :try_start_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    const-string v10, "%s%s%d%s"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 472
    .line 473
    const-string v12, ""

    .line 474
    .line 475
    if-nez v3, :cond_4

    .line 476
    .line 477
    move-object v13, v12

    .line 478
    goto :goto_8

    .line 479
    :cond_4
    move-object v13, v3

    .line 480
    :goto_8
    if-nez v0, :cond_5

    .line 481
    .line 482
    move-object v0, v12

    .line 483
    :cond_5
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 484
    .line 485
    .line 486
    move-result-wide v14

    .line 487
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 492
    .line 493
    .line 494
    move-result-object v14

    .line 495
    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v14

    .line 499
    new-array v15, v6, [Ljava/lang/Object;

    .line 500
    .line 501
    aput-object v13, v15, v18

    .line 502
    .line 503
    aput-object v0, v15, v8

    .line 504
    .line 505
    aput-object v12, v15, v17

    .line 506
    .line 507
    aput-object v14, v15, v16

    .line 508
    .line 509
    invoke-static {v7, v10, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, Lx/d;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 518
    .line 519
    .line 520
    move-result-wide v12

    .line 521
    new-instance v7, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v0, "_"

    .line 530
    .line 531
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 541
    :goto_9
    move-object v5, v0

    .line 542
    goto :goto_a

    .line 543
    :catchall_6
    const-string v0, "-"

    .line 544
    .line 545
    goto :goto_9

    .line 546
    :goto_a
    iput-object v5, v1, LP/b;->d:Ljava/lang/String;

    .line 547
    .line 548
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 549
    .line 550
    .line 551
    move-result-wide v12

    .line 552
    iput-wide v12, v1, LP/b;->e:J

    .line 553
    .line 554
    :try_start_9
    invoke-static {}, Landroid/os/Process;->myUid()I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 555
    .line 556
    .line 557
    goto :goto_b

    .line 558
    :catchall_7
    move-exception v0

    .line 559
    invoke-static {v0}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 560
    .line 561
    .line 562
    :goto_b
    :try_start_a
    instance-of v0, v2, Landroid/app/Activity;

    .line 563
    .line 564
    if-eqz v0, :cond_7

    .line 565
    .line 566
    move-object v0, v2

    .line 567
    check-cast v0, Landroid/app/Activity;

    .line 568
    .line 569
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    invoke-virtual {v7, v10, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 582
    .line 583
    array-length v10, v7

    .line 584
    const/4 v12, 0x0

    .line 585
    :goto_c
    if-ge v12, v10, :cond_7

    .line 586
    .line 587
    aget-object v13, v7, v12

    .line 588
    .line 589
    iget-object v14, v13, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    move-result-object v15

    .line 595
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v15

    .line 599
    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 600
    .line 601
    .line 602
    move-result v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 603
    if-eqz v14, :cond_6

    .line 604
    .line 605
    goto :goto_f

    .line 606
    :cond_6
    add-int/2addr v12, v8

    .line 607
    goto :goto_c

    .line 608
    :catchall_8
    move-exception v0

    .line 609
    goto :goto_e

    .line 610
    :cond_7
    :goto_d
    move-object v13, v9

    .line 611
    goto :goto_f

    .line 612
    :goto_e
    invoke-static {v0}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 613
    .line 614
    .line 615
    goto :goto_d

    .line 616
    :goto_f
    iput-object v13, v1, LP/b;->l:Landroid/content/pm/ActivityInfo;

    .line 617
    .line 618
    iput-object v4, v1, LP/b;->f:Ljava/lang/String;

    .line 619
    .line 620
    if-nez v11, :cond_9

    .line 621
    .line 622
    new-instance v0, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const-string v4, "|"

    .line 631
    .line 632
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    const-string v4, "biz"

    .line 643
    .line 644
    const-string v5, "eptyp"

    .line 645
    .line 646
    invoke-static {v1, v4, v5, v0}, Lx/e;->c(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    const-string v0, "biz"

    .line 650
    .line 651
    const-string v4, "actInfo"

    .line 652
    .line 653
    if-eqz v13, :cond_8

    .line 654
    .line 655
    new-instance v5, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 658
    .line 659
    .line 660
    iget-object v7, v13, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    const-string v7, "|"

    .line 666
    .line 667
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    iget v7, v13, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 671
    .line 672
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    goto :goto_10

    .line 680
    :cond_8
    const-string v5, "null"

    .line 681
    .line 682
    :goto_10
    invoke-static {v1, v0, v4, v5}, Lx/e;->c(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    :try_start_b
    const-string v0, "android.os.SystemProperties"

    .line 686
    .line 687
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    const-string v4, "get"

    .line 692
    .line 693
    new-array v5, v8, [Ljava/lang/Class;

    .line 694
    .line 695
    const-class v7, Ljava/lang/String;

    .line 696
    .line 697
    aput-object v7, v5, v18

    .line 698
    .line 699
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    new-array v4, v8, [Ljava/lang/Object;

    .line 704
    .line 705
    const-string v5, "ro.build.fingerprint"

    .line 706
    .line 707
    aput-object v5, v4, v18

    .line 708
    .line 709
    invoke-virtual {v0, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 714
    .line 715
    goto :goto_11

    .line 716
    :catch_0
    move-exception v0

    .line 717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    const-string v4, "biz"

    .line 726
    .line 727
    const-string v5, "rflex"

    .line 728
    .line 729
    invoke-static {v1, v4, v5, v0}, Lx/e;->i(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    move-object v0, v9

    .line 733
    :goto_11
    const-string v4, "biz"

    .line 734
    .line 735
    const-string v5, "sys"

    .line 736
    .line 737
    invoke-static {v1, v4, v5, v0}, Lx/e;->c(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    const-string v0, "biz"

    .line 741
    .line 742
    const-string v4, "sdkv"

    .line 743
    .line 744
    const-string v5, "7a055d1-dirty"

    .line 745
    .line 746
    invoke-static {v1, v0, v4, v5}, Lx/e;->c(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    const-string v0, "false"

    .line 750
    .line 751
    const-string v4, "biz"

    .line 752
    .line 753
    const-string v5, "registerApp"

    .line 754
    .line 755
    invoke-static {v1, v4, v5, v0}, Lx/e;->c(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    :cond_9
    :try_start_c
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    iput-object v0, v1, LP/b;->c:Landroid/content/Context;

    .line 763
    .line 764
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    const/4 v5, 0x0

    .line 773
    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 778
    .line 779
    iput-object v4, v1, LP/b;->a:Ljava/lang/String;

    .line 780
    .line 781
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 782
    .line 783
    iput-object v0, v1, LP/b;->b:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 784
    .line 785
    goto :goto_12

    .line 786
    :catch_1
    move-exception v0

    .line 787
    invoke-static {v0}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 788
    .line 789
    .line 790
    :goto_12
    if-nez v11, :cond_a

    .line 791
    .line 792
    new-instance v4, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    const-string v0, "u"

    .line 795
    .line 796
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    :try_start_d
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 800
    .line 801
    .line 802
    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 803
    goto :goto_13

    .line 804
    :catchall_9
    move-exception v0

    .line 805
    invoke-static {v0}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 806
    .line 807
    .line 808
    const/16 v0, -0xc8

    .line 809
    .line 810
    :goto_13
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-static {v1, v0}, Lx/e;->b(LP/b;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    new-instance v0, Ljava/lang/StringBuilder;

    .line 821
    .line 822
    const-string v4, ""

    .line 823
    .line 824
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 828
    .line 829
    .line 830
    move-result-wide v4

    .line 831
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    const-string v4, "biz"

    .line 839
    .line 840
    const-string v5, "PgApiInvoke"

    .line 841
    .line 842
    invoke-static {v1, v4, v5, v0}, Lx/e;->c(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    iget-object v0, v1, LP/b;->d:Ljava/lang/String;

    .line 846
    .line 847
    invoke-static {v1, v2, v3, v0}, Lx/e;->a(LP/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    :cond_a
    if-nez v11, :cond_b

    .line 851
    .line 852
    invoke-static {}, LA/d;->i()LA/d;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    iget-boolean v0, v0, LA/d;->o:Z

    .line 857
    .line 858
    if-eqz v0, :cond_b

    .line 859
    .line 860
    invoke-static {}, LA/d;->i()LA/d;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    iget-object v2, v1, LP/b;->c:Landroid/content/Context;

    .line 865
    .line 866
    const/4 v4, 0x2

    .line 867
    invoke-virtual {v0, v1, v2, v8, v4}, LA/d;->c(LP/b;Landroid/content/Context;ZI)V

    .line 868
    .line 869
    .line 870
    :cond_b
    invoke-static {}, LA/d;->i()LA/d;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v0, v9}, LA/d;->f(LP/b;)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-nez v0, :cond_e

    .line 879
    .line 880
    iget-object v0, v1, LP/b;->c:Landroid/content/Context;

    .line 881
    .line 882
    const-string v2, "sp_preheatUserToken"

    .line 883
    .line 884
    const-string v4, ""

    .line 885
    .line 886
    invoke-static {v1, v0, v2, v4}, LS/h;->b(LP/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    iput-object v0, v1, LP/b;->g:Ljava/lang/String;

    .line 891
    .line 892
    iget-object v0, v1, LP/b;->b:Ljava/lang/String;

    .line 893
    .line 894
    const-string v2, ""

    .line 895
    .line 896
    :try_start_e
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    const-string v5, "%s%s%d%s"

    .line 901
    .line 902
    if-nez v3, :cond_c

    .line 903
    .line 904
    move-object v3, v2

    .line 905
    :cond_c
    if-nez v0, :cond_d

    .line 906
    .line 907
    move-object v0, v2

    .line 908
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 909
    .line 910
    .line 911
    move-result-wide v9

    .line 912
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 917
    .line 918
    .line 919
    move-result-object v9

    .line 920
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v9

    .line 924
    new-array v6, v6, [Ljava/lang/Object;

    .line 925
    .line 926
    const/16 v18, 0x0

    .line 927
    .line 928
    aput-object v3, v6, v18

    .line 929
    .line 930
    aput-object v0, v6, v8

    .line 931
    .line 932
    const/16 v17, 0x2

    .line 933
    .line 934
    aput-object v7, v6, v17

    .line 935
    .line 936
    aput-object v9, v6, v16

    .line 937
    .line 938
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-static {v0}, Lx/d;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 946
    goto :goto_14

    .line 947
    :catchall_a
    move-exception v0

    .line 948
    const-string v3, "mspl"

    .line 949
    .line 950
    const-string v4, "generatePreheatTokenError"

    .line 951
    .line 952
    invoke-static {v3, v4}, Lq/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    invoke-static {v0}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 956
    .line 957
    .line 958
    :goto_14
    iput-object v2, v1, LP/b;->h:Ljava/lang/String;

    .line 959
    .line 960
    :cond_e
    return-void

    .line 961
    :catchall_b
    move-exception v0

    .line 962
    :try_start_f
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 963
    throw v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    :goto_0
    array-length v0, p0

    .line 14
    if-ge p1, v0, :cond_2

    .line 15
    .line 16
    aget-object v0, p0, p1

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    aget-object v0, p0, p1

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    aget-object p0, p0, p1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static d(LP/b;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sdk_ver"

    .line 7
    .line 8
    const-string v2, "15.8.42"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LP/b;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "app_name"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LP/b;->d:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "token"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LP/b;->f:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "call_type"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-wide v1, p0, LP/b;->e:J

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "ts_api_invoke"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {}, LA/d;->i()LA/d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, LA/d;->K:Lorg/json/JSONObject;

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const-string v2, "ap_r"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "biz"

    .line 61
    .line 62
    invoke-static {p0, v4, v2, v3}, Lx/e;->c(LP/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    :try_start_0
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {p0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v3

    .line 95
    invoke-static {v3}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "bizcontext=\""

    .line 2
    .line 3
    const-string v1, "bizcontext="

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string v2, "new_external_info=="

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const-string v0, "bizcontext"

    .line 21
    .line 22
    const/16 v1, 0x13

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v4, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v4}, LP/b;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 65
    return-object p1

    .line 66
    :cond_1
    const-string v2, "\"&"

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x0

    .line 73
    const-string v5, "&"

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    :try_start_1
    invoke-static {p1, v5, v1}, LP/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    const-string v3, ""

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, LP/b;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    add-int/2addr v2, v5

    .line 147
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v5, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0, v1, v3}, LP/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    return-object p1

    .line 174
    :goto_0
    const-string v1, "fmt1"

    .line 175
    .line 176
    invoke-static {p0, v1, v0, p1}, Lx/e;->e(LP/b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    :try_start_3
    invoke-static {p1, v2, v0}, LP/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    const-string v3, "\""

    .line 189
    .line 190
    if-eqz v2, :cond_4

    .line 191
    .line 192
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lorg/json/JSONObject;

    .line 209
    .line 210
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0}, LP/b;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    goto :goto_1

    .line 237
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_5

    .line 242
    .line 243
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    add-int/2addr v2, v5

    .line 260
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    new-instance v5, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v1, v0, v3}, LP/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 286
    return-object p1

    .line 287
    :goto_1
    const-string v1, "fmt2"

    .line 288
    .line 289
    invoke-static {p0, v1, v0, p1}, Lx/e;->e(LP/b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :catchall_2
    :goto_2
    return-object p1
.end method

.method public final c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "act_info"

    .line 2
    .line 3
    const-string v1, "extInfo"

    .line 4
    .line 5
    const-string v2, "sdk_start_time"

    .line 6
    .line 7
    const-string v3, "av"

    .line 8
    .line 9
    const-string v4, "an"

    .line 10
    .line 11
    const-string v5, "sv"

    .line 12
    .line 13
    const-string v6, "ty"

    .line 14
    .line 15
    const-string v7, "appkey"

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    if-nez v8, :cond_0

    .line 22
    .line 23
    const-string v8, "2014052600006128"

    .line 24
    .line 25
    invoke-virtual {p1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    const-string v7, "and_lite"

    .line 39
    .line 40
    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    const-string v6, "h.a.3.8.42"

    .line 50
    .line 51
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    iget-object v5, p0, LP/b;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    iget-object v4, p0, LP/b;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0}, LP/b;->f()Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    if-nez v1, :cond_8

    .line 107
    .line 108
    iget-object v1, p0, LP/b;->l:Landroid/content/pm/ActivityInfo;

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v3, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v3, "|"

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget v1, v1, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    const-string v1, "null"

    .line 138
    .line 139
    :goto_1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    return-object p1

    .line 147
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "fmt3"

    .line 152
    .line 153
    invoke-static {p0, v2, v0, v1}, Lx/e;->e(LP/b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lq/b;->h(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x2

    .line 28
    const-string v3, "\""

    .line 29
    .line 30
    if-lt v0, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x1

    .line 51
    sub-int/2addr v1, v2

    .line 52
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p0, v0}, LP/b;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-static {v3, p1, v3}, LM0/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "ap_link_token"

    .line 7
    .line 8
    iget-object v2, p0, LP/b;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LP/b;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, LA/d;->i()LA/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v1, LA/d;->z:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v1, v1, LA/d;->z:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v1, "preheatUserToken"

    .line 43
    .line 44
    iget-object v2, p0, LP/b;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v1, "preheatToken"

    .line 50
    .line 51
    iget-object v2, p0, LP/b;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v1, "preheatTime"

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, ""

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :catchall_0
    :cond_1
    return-object v0
.end method
