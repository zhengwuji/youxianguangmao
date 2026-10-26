.class public final LD0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/a;
.implements LD0/a;


# static fields
.field public static final b:Ljava/util/Map;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/16 v3, 0x17

    .line 5
    .line 6
    new-array v3, v3, [Ljava/lang/Class;

    .line 7
    .line 8
    const-class v4, Lx0/c;

    .line 9
    .line 10
    aput-object v4, v3, v1

    .line 11
    .line 12
    const-class v4, LE0/b;

    .line 13
    .line 14
    aput-object v4, v3, v2

    .line 15
    .line 16
    const-class v4, LC0/n;

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    aput-object v4, v3, v5

    .line 20
    .line 21
    const-class v4, LC0/o;

    .line 22
    .line 23
    aput-object v4, v3, v0

    .line 24
    .line 25
    const-class v4, LC0/p;

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    aput-object v4, v3, v5

    .line 29
    .line 30
    const-class v4, LC0/q;

    .line 31
    .line 32
    const/4 v5, 0x5

    .line 33
    aput-object v4, v3, v5

    .line 34
    .line 35
    const-class v4, LC0/r;

    .line 36
    .line 37
    const/4 v5, 0x6

    .line 38
    aput-object v4, v3, v5

    .line 39
    .line 40
    const-class v4, LC0/s;

    .line 41
    .line 42
    const/4 v5, 0x7

    .line 43
    aput-object v4, v3, v5

    .line 44
    .line 45
    const-class v4, LC0/t;

    .line 46
    .line 47
    const/16 v5, 0x8

    .line 48
    .line 49
    aput-object v4, v3, v5

    .line 50
    .line 51
    const-class v4, LC0/u;

    .line 52
    .line 53
    const/16 v5, 0x9

    .line 54
    .line 55
    aput-object v4, v3, v5

    .line 56
    .line 57
    const-class v4, LC0/a;

    .line 58
    .line 59
    const/16 v5, 0xa

    .line 60
    .line 61
    aput-object v4, v3, v5

    .line 62
    .line 63
    const-class v4, LC0/b;

    .line 64
    .line 65
    const/16 v5, 0xb

    .line 66
    .line 67
    aput-object v4, v3, v5

    .line 68
    .line 69
    const-class v4, LC0/c;

    .line 70
    .line 71
    const/16 v5, 0xc

    .line 72
    .line 73
    aput-object v4, v3, v5

    .line 74
    .line 75
    const-class v4, LC0/d;

    .line 76
    .line 77
    const/16 v5, 0xd

    .line 78
    .line 79
    aput-object v4, v3, v5

    .line 80
    .line 81
    const-class v4, LC0/e;

    .line 82
    .line 83
    const/16 v5, 0xe

    .line 84
    .line 85
    aput-object v4, v3, v5

    .line 86
    .line 87
    const-class v4, LC0/f;

    .line 88
    .line 89
    const/16 v5, 0xf

    .line 90
    .line 91
    aput-object v4, v3, v5

    .line 92
    .line 93
    const-class v4, LC0/g;

    .line 94
    .line 95
    const/16 v5, 0x10

    .line 96
    .line 97
    aput-object v4, v3, v5

    .line 98
    .line 99
    const-class v4, LC0/h;

    .line 100
    .line 101
    const/16 v5, 0x11

    .line 102
    .line 103
    aput-object v4, v3, v5

    .line 104
    .line 105
    const-class v4, LC0/i;

    .line 106
    .line 107
    const/16 v5, 0x12

    .line 108
    .line 109
    aput-object v4, v3, v5

    .line 110
    .line 111
    const-class v4, LC0/j;

    .line 112
    .line 113
    const/16 v5, 0x13

    .line 114
    .line 115
    aput-object v4, v3, v5

    .line 116
    .line 117
    const-class v4, LC0/k;

    .line 118
    .line 119
    const/16 v5, 0x14

    .line 120
    .line 121
    aput-object v4, v3, v5

    .line 122
    .line 123
    const-class v4, LC0/l;

    .line 124
    .line 125
    const/16 v5, 0x15

    .line 126
    .line 127
    aput-object v4, v3, v5

    .line 128
    .line 129
    const-class v4, LC0/m;

    .line 130
    .line 131
    const/16 v5, 0x16

    .line 132
    .line 133
    aput-object v4, v3, v5

    .line 134
    .line 135
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v4, "asList(...)"

    .line 140
    .line 141
    invoke-static {v3, v4}, LD0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/4 v5, 0x0

    .line 158
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_1

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    add-int/lit8 v7, v5, 0x1

    .line 169
    .line 170
    if-ltz v5, :cond_0

    .line 171
    .line 172
    check-cast v6, Ljava/lang/Class;

    .line 173
    .line 174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    new-instance v8, Lz0/a;

    .line 179
    .line 180
    invoke-direct {v8, v6, v5}, Lz0/a;-><init>(Ljava/lang/Class;Ljava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move v5, v7

    .line 187
    goto :goto_0

    .line 188
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 189
    .line 190
    const-string v1, "Index overflow has happened."

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_1
    sget-object v3, LA0/c;->a:LA0/c;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    const v6, 0x7fffffff

    .line 203
    .line 204
    .line 205
    const/high16 v7, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const/high16 v8, 0x3f400000    # 0.75f

    .line 208
    .line 209
    const/high16 v9, 0x40000000    # 2.0f

    .line 210
    .line 211
    if-eqz v5, :cond_6

    .line 212
    .line 213
    if-eq v5, v2, :cond_5

    .line 214
    .line 215
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-gez v1, :cond_2

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_2
    if-ge v1, v0, :cond_3

    .line 225
    .line 226
    add-int/2addr v1, v2

    .line 227
    goto :goto_1

    .line 228
    :cond_3
    if-ge v1, v9, :cond_4

    .line 229
    .line 230
    int-to-float v1, v1

    .line 231
    div-float/2addr v1, v8

    .line 232
    add-float/2addr v1, v7

    .line 233
    float-to-int v1, v1

    .line 234
    goto :goto_1

    .line 235
    :cond_4
    const v1, 0x7fffffff

    .line 236
    .line 237
    .line 238
    :goto_1
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_6

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Lz0/a;

    .line 256
    .line 257
    iget-object v5, v4, Lz0/a;->a:Ljava/lang/Class;

    .line 258
    .line 259
    iget-object v4, v4, Lz0/a;->b:Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_5
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lz0/a;

    .line 270
    .line 271
    const-string v3, "pair"

    .line 272
    .line 273
    invoke-static {v1, v3}, LD0/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v3, v1, Lz0/a;->b:Ljava/lang/Integer;

    .line 277
    .line 278
    iget-object v1, v1, Lz0/a;->a:Ljava/lang/Class;

    .line 279
    .line 280
    invoke-static {v1, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const-string v1, "singletonMap(...)"

    .line 285
    .line 286
    invoke-static {v3, v1}, LD0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_6
    sput-object v3, LD0/b;->b:Ljava/util/Map;

    .line 290
    .line 291
    new-instance v1, Ljava/util/HashMap;

    .line 292
    .line 293
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v3, "boolean"

    .line 297
    .line 298
    const-string v4, "kotlin.Boolean"

    .line 299
    .line 300
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    const-string v3, "char"

    .line 304
    .line 305
    const-string v5, "kotlin.Char"

    .line 306
    .line 307
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    const-string v3, "byte"

    .line 311
    .line 312
    const-string v10, "kotlin.Byte"

    .line 313
    .line 314
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    const-string v3, "short"

    .line 318
    .line 319
    const-string v11, "kotlin.Short"

    .line 320
    .line 321
    invoke-virtual {v1, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    const-string v3, "int"

    .line 325
    .line 326
    const-string v12, "kotlin.Int"

    .line 327
    .line 328
    invoke-virtual {v1, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    const-string v3, "float"

    .line 332
    .line 333
    const-string v13, "kotlin.Float"

    .line 334
    .line 335
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    const-string v3, "long"

    .line 339
    .line 340
    const-string v14, "kotlin.Long"

    .line 341
    .line 342
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    const-string v3, "double"

    .line 346
    .line 347
    const-string v15, "kotlin.Double"

    .line 348
    .line 349
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    new-instance v3, Ljava/util/HashMap;

    .line 353
    .line 354
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 355
    .line 356
    .line 357
    const/16 v16, 0x1

    .line 358
    .line 359
    const-string v2, "java.lang.Boolean"

    .line 360
    .line 361
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    const-string v2, "java.lang.Character"

    .line 365
    .line 366
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    const-string v2, "java.lang.Byte"

    .line 370
    .line 371
    invoke-virtual {v3, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    const-string v2, "java.lang.Short"

    .line 375
    .line 376
    invoke-virtual {v3, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    const-string v2, "java.lang.Integer"

    .line 380
    .line 381
    invoke-virtual {v3, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    const-string v2, "java.lang.Float"

    .line 385
    .line 386
    invoke-virtual {v3, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    const-string v2, "java.lang.Long"

    .line 390
    .line 391
    invoke-virtual {v3, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    const-string v2, "java.lang.Double"

    .line 395
    .line 396
    invoke-virtual {v3, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    new-instance v2, Ljava/util/HashMap;

    .line 400
    .line 401
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 402
    .line 403
    .line 404
    const-string v4, "java.lang.Object"

    .line 405
    .line 406
    const-string v5, "kotlin.Any"

    .line 407
    .line 408
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    const-string v4, "java.lang.String"

    .line 412
    .line 413
    const-string v5, "kotlin.String"

    .line 414
    .line 415
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    const-string v4, "java.lang.CharSequence"

    .line 419
    .line 420
    const-string v5, "kotlin.CharSequence"

    .line 421
    .line 422
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    const-string v4, "java.lang.Throwable"

    .line 426
    .line 427
    const-string v5, "kotlin.Throwable"

    .line 428
    .line 429
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    const-string v4, "java.lang.Cloneable"

    .line 433
    .line 434
    const-string v5, "kotlin.Cloneable"

    .line 435
    .line 436
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    const-string v4, "java.lang.Number"

    .line 440
    .line 441
    const-string v5, "kotlin.Number"

    .line 442
    .line 443
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    const-string v4, "java.lang.Comparable"

    .line 447
    .line 448
    const-string v5, "kotlin.Comparable"

    .line 449
    .line 450
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    const-string v4, "java.lang.Enum"

    .line 454
    .line 455
    const-string v5, "kotlin.Enum"

    .line 456
    .line 457
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    const-string v4, "java.lang.annotation.Annotation"

    .line 461
    .line 462
    const-string v5, "kotlin.Annotation"

    .line 463
    .line 464
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    const-string v4, "java.lang.Iterable"

    .line 468
    .line 469
    const-string v5, "kotlin.collections.Iterable"

    .line 470
    .line 471
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    const-string v4, "java.util.Iterator"

    .line 475
    .line 476
    const-string v5, "kotlin.collections.Iterator"

    .line 477
    .line 478
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    const-string v4, "java.util.Collection"

    .line 482
    .line 483
    const-string v5, "kotlin.collections.Collection"

    .line 484
    .line 485
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    const-string v4, "java.util.List"

    .line 489
    .line 490
    const-string v5, "kotlin.collections.List"

    .line 491
    .line 492
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    const-string v4, "java.util.Set"

    .line 496
    .line 497
    const-string v5, "kotlin.collections.Set"

    .line 498
    .line 499
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    const-string v4, "java.util.ListIterator"

    .line 503
    .line 504
    const-string v5, "kotlin.collections.ListIterator"

    .line 505
    .line 506
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    const-string v4, "java.util.Map"

    .line 510
    .line 511
    const-string v5, "kotlin.collections.Map"

    .line 512
    .line 513
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    const-string v4, "java.util.Map$Entry"

    .line 517
    .line 518
    const-string v5, "kotlin.collections.Map.Entry"

    .line 519
    .line 520
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    const-string v4, "kotlin.jvm.internal.StringCompanionObject"

    .line 524
    .line 525
    const-string v5, "kotlin.String.Companion"

    .line 526
    .line 527
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    const-string v4, "kotlin.jvm.internal.EnumCompanionObject"

    .line 531
    .line 532
    const-string v5, "kotlin.Enum.Companion"

    .line 533
    .line 534
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const-string v3, "<get-values>(...)"

    .line 548
    .line 549
    invoke-static {v1, v3}, LD0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-eqz v3, :cond_8

    .line 561
    .line 562
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    check-cast v3, Ljava/lang/String;

    .line 567
    .line 568
    new-instance v4, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    const-string v5, "kotlin.jvm.internal."

    .line 571
    .line 572
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    if-eqz v3, :cond_7

    .line 576
    .line 577
    invoke-static {v3}, LF0/g;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string v5, "CompanionObject"

    .line 585
    .line 586
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    const-string v5, ".Companion"

    .line 594
    .line 595
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    goto :goto_3

    .line 603
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 604
    .line 605
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-static {v0}, LD0/c;->c(Ljava/lang/RuntimeException;)V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :cond_8
    sget-object v1, LD0/b;->b:Ljava/util/Map;

    .line 613
    .line 614
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-eqz v3, :cond_9

    .line 627
    .line 628
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    check-cast v3, Ljava/util/Map$Entry;

    .line 633
    .line 634
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    check-cast v4, Ljava/lang/Class;

    .line 639
    .line 640
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    check-cast v3, Ljava/lang/Number;

    .line 645
    .line 646
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    new-instance v5, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    const-string v10, "kotlin.Function"

    .line 657
    .line 658
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    goto :goto_4

    .line 672
    :cond_9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 673
    .line 674
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-gez v3, :cond_a

    .line 679
    .line 680
    move v6, v3

    .line 681
    goto :goto_5

    .line 682
    :cond_a
    if-ge v3, v0, :cond_b

    .line 683
    .line 684
    add-int/lit8 v6, v3, 0x1

    .line 685
    .line 686
    goto :goto_5

    .line 687
    :cond_b
    if-ge v3, v9, :cond_c

    .line 688
    .line 689
    int-to-float v0, v3

    .line 690
    div-float/2addr v0, v8

    .line 691
    add-float/2addr v0, v7

    .line 692
    float-to-int v6, v0

    .line 693
    :cond_c
    :goto_5
    invoke-direct {v1, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-eqz v2, :cond_e

    .line 709
    .line 710
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    check-cast v2, Ljava/util/Map$Entry;

    .line 715
    .line 716
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v2, Ljava/lang/String;

    .line 725
    .line 726
    if-eqz v2, :cond_d

    .line 727
    .line 728
    invoke-static {v2}, LF0/g;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    goto :goto_6

    .line 736
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 737
    .line 738
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 739
    .line 740
    .line 741
    invoke-static {v0}, LD0/c;->c(Ljava/lang/RuntimeException;)V

    .line 742
    .line 743
    .line 744
    throw v0

    .line 745
    :cond_e
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD0/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LD0/b;->a:Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LD0/b;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LD0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LJ/b;->n(LE0/a;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, LE0/a;

    .line 10
    .line 11
    invoke-static {p1}, LJ/b;->n(LE0/a;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, LJ/b;->n(LE0/a;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LD0/b;->a:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " (Kotlin reflection is not available)"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
