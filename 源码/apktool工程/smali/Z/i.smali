.class public final LZ/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/s;


# instance fields
.field public final a:Lt0/a;

.field public final b:LW/g;

.field public final c:LY/f;

.field public final d:LZ/c;

.field public final e:Lb0/b;


# direct methods
.method public constructor <init>(Lt0/a;LY/f;LZ/c;)V
    .locals 2

    .line 1
    sget-object v0, LW/g;->a:LW/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lb0/b;->a:Lb0/b;

    .line 7
    .line 8
    iput-object v1, p0, LZ/i;->e:Lb0/b;

    .line 9
    .line 10
    iput-object p1, p0, LZ/i;->a:Lt0/a;

    .line 11
    .line 12
    iput-object v0, p0, LZ/i;->b:LW/g;

    .line 13
    .line 14
    iput-object p2, p0, LZ/i;->c:LY/f;

    .line 15
    .line 16
    iput-object p3, p0, LZ/i;->d:LZ/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LW/k;Lc0/a;)LW/r;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    const-class v12, Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v11, Lc0/a;->a:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v12, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v13, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-object v13

    .line 19
    :cond_0
    iget-object v14, v0, LZ/i;->a:Lt0/a;

    .line 20
    .line 21
    invoke-virtual {v14, v11}, Lt0/a;->e(Lc0/a;)LY/n;

    .line 22
    .line 23
    .line 24
    move-result-object v15

    .line 25
    new-instance v2, LZ/h;

    .line 26
    .line 27
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    :cond_1
    move-object v12, v2

    .line 39
    move-object v13, v3

    .line 40
    goto/16 :goto_a

    .line 41
    .line 42
    :cond_2
    move-object v4, v11

    .line 43
    :goto_0
    if-eq v1, v12, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    array-length v6, v5

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    :goto_1
    iget-object v10, v4, Lc0/a;->b:Ljava/lang/reflect/Type;

    .line 53
    .line 54
    if-ge v9, v6, :cond_e

    .line 55
    .line 56
    move-object/from16 v16, v5

    .line 57
    .line 58
    aget-object v5, v16, v9

    .line 59
    .line 60
    const/4 v13, 0x1

    .line 61
    invoke-virtual {v0, v5, v13}, LZ/i;->b(Ljava/lang/reflect/Field;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v17

    .line 65
    move-object/from16 v18, v4

    .line 66
    .line 67
    invoke-virtual {v0, v5, v7}, LZ/i;->b(Ljava/lang/reflect/Field;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v17, :cond_3

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    move-object/from16 v21, v1

    .line 76
    .line 77
    move-object v13, v3

    .line 78
    move/from16 v22, v6

    .line 79
    .line 80
    move/from16 v24, v9

    .line 81
    .line 82
    move-object/from16 v19, v16

    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    move-object/from16 v16, v12

    .line 87
    .line 88
    move-object v12, v2

    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :cond_3
    iget-object v7, v0, LZ/i;->e:Lb0/b;

    .line 92
    .line 93
    invoke-virtual {v7, v5}, Lb0/b;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const/16 v20, 0x1

    .line 101
    .line 102
    new-instance v13, Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v10, v1, v7, v13}, LY/d;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashSet;)Ljava/lang/reflect/Type;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    const-class v7, LX/b;

    .line 112
    .line 113
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, LX/b;

    .line 118
    .line 119
    if-nez v7, :cond_4

    .line 120
    .line 121
    iget-object v7, v0, LZ/i;->b:LW/g;

    .line 122
    .line 123
    invoke-virtual {v7, v5}, LW/g;->b(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    move-object/from16 v21, v1

    .line 132
    .line 133
    :goto_2
    move-object/from16 v22, v2

    .line 134
    .line 135
    move-object v1, v7

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    invoke-interface {v7}, LX/b;->value()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-interface {v7}, LX/b;->alternate()[Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    move-object/from16 v21, v1

    .line 146
    .line 147
    array-length v1, v7

    .line 148
    if-nez v1, :cond_5

    .line 149
    .line 150
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 156
    .line 157
    move-object/from16 v22, v2

    .line 158
    .line 159
    array-length v2, v7

    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    array-length v2, v7

    .line 169
    const/4 v10, 0x0

    .line 170
    :goto_3
    if-ge v10, v2, :cond_6

    .line 171
    .line 172
    move/from16 v23, v2

    .line 173
    .line 174
    aget-object v2, v7, v10

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    move/from16 v2, v23

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    :goto_5
    if-ge v7, v2, :cond_c

    .line 191
    .line 192
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v23

    .line 196
    check-cast v23, Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v7, :cond_7

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    :cond_7
    move/from16 v24, v9

    .line 203
    .line 204
    new-instance v9, Lc0/a;

    .line 205
    .line 206
    invoke-direct {v9, v13}, Lc0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v25, v1

    .line 210
    .line 211
    sget-object v1, LY/o;->a:Ljava/util/Map;

    .line 212
    .line 213
    move/from16 v26, v2

    .line 214
    .line 215
    iget-object v2, v9, Lc0/a;->a:Ljava/lang/Class;

    .line 216
    .line 217
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const-class v2, LX/a;

    .line 222
    .line 223
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, LX/a;

    .line 228
    .line 229
    move/from16 v27, v1

    .line 230
    .line 231
    if-eqz v2, :cond_8

    .line 232
    .line 233
    iget-object v1, v0, LZ/i;->d:LZ/c;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {v14, v8, v9, v2}, LZ/c;->b(Lt0/a;LW/k;Lc0/a;LX/a;)LW/r;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    goto :goto_6

    .line 243
    :cond_8
    const/4 v1, 0x0

    .line 244
    :goto_6
    move v2, v6

    .line 245
    if-eqz v1, :cond_9

    .line 246
    .line 247
    const/4 v6, 0x1

    .line 248
    goto :goto_7

    .line 249
    :cond_9
    const/4 v6, 0x0

    .line 250
    :goto_7
    if-nez v1, :cond_a

    .line 251
    .line 252
    invoke-virtual {v8, v9}, LW/k;->d(Lc0/a;)LW/r;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :cond_a
    new-instance v28, LZ/g;

    .line 257
    .line 258
    move-object v0, v13

    .line 259
    move-object v13, v3

    .line 260
    move/from16 v3, v17

    .line 261
    .line 262
    move-object/from16 v17, v0

    .line 263
    .line 264
    move-object v0, v10

    .line 265
    move-object/from16 v19, v16

    .line 266
    .line 267
    move/from16 v10, v27

    .line 268
    .line 269
    move/from16 v27, v7

    .line 270
    .line 271
    move-object/from16 v16, v12

    .line 272
    .line 273
    move-object/from16 v12, v22

    .line 274
    .line 275
    move-object v7, v1

    .line 276
    move/from16 v22, v2

    .line 277
    .line 278
    move-object/from16 v2, v23

    .line 279
    .line 280
    move-object/from16 v1, v28

    .line 281
    .line 282
    const/16 v23, 0x0

    .line 283
    .line 284
    invoke-direct/range {v1 .. v10}, LZ/g;-><init>(Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLW/r;LW/k;Lc0/a;Z)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v13, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    move-object v10, v1

    .line 292
    check-cast v10, LZ/g;

    .line 293
    .line 294
    if-nez v0, :cond_b

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_b
    move-object v10, v0

    .line 298
    :goto_8
    add-int/lit8 v7, v27, 0x1

    .line 299
    .line 300
    move-object/from16 v0, v17

    .line 301
    .line 302
    move/from16 v17, v3

    .line 303
    .line 304
    move-object v3, v13

    .line 305
    move-object v13, v0

    .line 306
    move-object/from16 v0, p0

    .line 307
    .line 308
    move-object/from16 v8, p1

    .line 309
    .line 310
    move/from16 v6, v22

    .line 311
    .line 312
    move/from16 v9, v24

    .line 313
    .line 314
    move-object/from16 v1, v25

    .line 315
    .line 316
    move/from16 v2, v26

    .line 317
    .line 318
    move-object/from16 v22, v12

    .line 319
    .line 320
    move-object/from16 v12, v16

    .line 321
    .line 322
    move-object/from16 v16, v19

    .line 323
    .line 324
    goto/16 :goto_5

    .line 325
    .line 326
    :cond_c
    move-object v13, v3

    .line 327
    move/from16 v24, v9

    .line 328
    .line 329
    move-object v0, v10

    .line 330
    move-object/from16 v19, v16

    .line 331
    .line 332
    const/16 v23, 0x0

    .line 333
    .line 334
    move-object/from16 v16, v12

    .line 335
    .line 336
    move-object/from16 v12, v22

    .line 337
    .line 338
    move/from16 v22, v6

    .line 339
    .line 340
    if-nez v0, :cond_d

    .line 341
    .line 342
    :goto_9
    add-int/lit8 v9, v24, 0x1

    .line 343
    .line 344
    move-object/from16 v0, p0

    .line 345
    .line 346
    move-object/from16 v8, p1

    .line 347
    .line 348
    move-object v2, v12

    .line 349
    move-object v3, v13

    .line 350
    move-object/from16 v12, v16

    .line 351
    .line 352
    move-object/from16 v4, v18

    .line 353
    .line 354
    move-object/from16 v5, v19

    .line 355
    .line 356
    move-object/from16 v1, v21

    .line 357
    .line 358
    move/from16 v6, v22

    .line 359
    .line 360
    const/4 v7, 0x0

    .line 361
    const/4 v13, 0x0

    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 365
    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    iget-object v3, v11, Lc0/a;->b:Ljava/lang/reflect/Type;

    .line 372
    .line 373
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v3, " declares multiple JSON fields named "

    .line 377
    .line 378
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    iget-object v0, v0, LZ/g;->a:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v1

    .line 394
    :cond_e
    move-object/from16 v21, v1

    .line 395
    .line 396
    move-object v13, v3

    .line 397
    move-object/from16 v16, v12

    .line 398
    .line 399
    move-object v12, v2

    .line 400
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    new-instance v1, Ljava/util/HashSet;

    .line 405
    .line 406
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 407
    .line 408
    .line 409
    move-object/from16 v2, v21

    .line 410
    .line 411
    invoke-static {v10, v2, v0, v1}, LY/d;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashSet;)Ljava/lang/reflect/Type;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    new-instance v4, Lc0/a;

    .line 416
    .line 417
    invoke-direct {v4, v0}, Lc0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 418
    .line 419
    .line 420
    iget-object v1, v4, Lc0/a;->a:Ljava/lang/Class;

    .line 421
    .line 422
    move-object/from16 v0, p0

    .line 423
    .line 424
    move-object/from16 v8, p1

    .line 425
    .line 426
    move-object v2, v12

    .line 427
    move-object v3, v13

    .line 428
    move-object/from16 v12, v16

    .line 429
    .line 430
    const/4 v13, 0x0

    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :goto_a
    invoke-direct {v12, v15, v13}, LZ/h;-><init>(LY/n;Ljava/util/LinkedHashMap;)V

    .line 434
    .line 435
    .line 436
    return-object v12
.end method

.method public final b(Ljava/lang/reflect/Field;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LZ/i;->c:LY/f;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-class v2, Ljava/lang/Enum;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1, p2}, LY/f;->b(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v3, 0x88

    .line 39
    .line 40
    and-int/2addr v0, v3

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 74
    return p1

    .line 75
    :cond_4
    if-eqz p2, :cond_5

    .line 76
    .line 77
    iget-object p1, v1, LY/f;->a:Ljava/util/List;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget-object p1, v1, LY/f;->b:Ljava/util/List;

    .line 81
    .line 82
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_7

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance p1, Ljava/lang/ClassCastException;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_7
    :goto_2
    const/4 p1, 0x1

    .line 113
    return p1
.end method
