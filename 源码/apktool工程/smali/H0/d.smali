.class public abstract LH0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:LG0/v;

.field public static final d:LG0/P;

.field public static final e:LQ0/o;

.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Ljava/nio/charset/Charset;

.field public static final h:Ljava/util/TimeZone;

.field public static final i:LH0/b;

.field public static final j:Ljava/lang/reflect/Method;

.field public static final k:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const/4 v0, 0x1

    .line 2
    const-class v1, Ljava/lang/Throwable;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    new-array v3, v2, [B

    .line 6
    .line 7
    sput-object v3, LH0/d;->a:[B

    .line 8
    .line 9
    new-array v4, v2, [Ljava/lang/String;

    .line 10
    .line 11
    sput-object v4, LH0/d;->b:[Ljava/lang/String;

    .line 12
    .line 13
    new-array v4, v2, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v4}, LG0/v;->f([Ljava/lang/String;)LG0/v;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sput-object v4, LH0/d;->c:LG0/v;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v4, v3}, LG0/P;->create(LG0/A;[B)LG0/P;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sput-object v3, LH0/d;->d:LG0/P;

    .line 27
    .line 28
    int-to-long v5, v2

    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    cmp-long v3, v5, v7

    .line 32
    .line 33
    if-ltz v3, :cond_a

    .line 34
    .line 35
    cmp-long v3, v5, v5

    .line 36
    .line 37
    if-gtz v3, :cond_a

    .line 38
    .line 39
    cmp-long v3, v7, v5

    .line 40
    .line 41
    if-ltz v3, :cond_a

    .line 42
    .line 43
    const-string v3, "efbbbf"

    .line 44
    .line 45
    invoke-static {v3}, LQ0/i;->a(Ljava/lang/String;)LQ0/i;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v5, "feff"

    .line 50
    .line 51
    invoke-static {v5}, LQ0/i;->a(Ljava/lang/String;)LQ0/i;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v6, "fffe"

    .line 56
    .line 57
    invoke-static {v6}, LQ0/i;->a(Ljava/lang/String;)LQ0/i;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v7, "0000ffff"

    .line 62
    .line 63
    invoke-static {v7}, LQ0/i;->a(Ljava/lang/String;)LQ0/i;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string v8, "ffff0000"

    .line 68
    .line 69
    invoke-static {v8}, LQ0/i;->a(Ljava/lang/String;)LQ0/i;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const/4 v9, 0x5

    .line 74
    new-array v9, v9, [LQ0/i;

    .line 75
    .line 76
    aput-object v3, v9, v2

    .line 77
    .line 78
    aput-object v5, v9, v0

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    aput-object v6, v9, v3

    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    aput-object v7, v9, v3

    .line 85
    .line 86
    const/4 v3, 0x4

    .line 87
    aput-object v8, v9, v3

    .line 88
    .line 89
    sget v3, LQ0/o;->c:I

    .line 90
    .line 91
    new-instance v14, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v14}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    :goto_0
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-ge v5, v6, :cond_0

    .line 114
    .line 115
    const/4 v6, -0x1

    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/2addr v5, v0

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    const/4 v5, 0x0

    .line 126
    :goto_1
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-ge v5, v6, :cond_1

    .line 131
    .line 132
    aget-object v6, v9, v5

    .line 133
    .line 134
    invoke-static {v14, v6}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v3, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    add-int/2addr v5, v0

    .line 146
    goto :goto_1

    .line 147
    :cond_1
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, LQ0/i;

    .line 152
    .line 153
    invoke-virtual {v5}, LQ0/i;->i()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_9

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    :goto_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-ge v5, v6, :cond_6

    .line 165
    .line 166
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, LQ0/i;

    .line 171
    .line 172
    add-int/lit8 v7, v5, 0x1

    .line 173
    .line 174
    move v8, v7

    .line 175
    :goto_3
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-ge v8, v10, :cond_5

    .line 180
    .line 181
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    check-cast v10, LQ0/i;

    .line 186
    .line 187
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, LQ0/i;->i()I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    invoke-virtual {v10, v6, v11}, LQ0/i;->g(LQ0/i;I)Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-nez v11, :cond_2

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_2
    invoke-virtual {v10}, LQ0/i;->i()I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    invoke-virtual {v6}, LQ0/i;->i()I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-eq v11, v12, :cond_4

    .line 210
    .line 211
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    check-cast v10, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    check-cast v11, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-le v10, v11, :cond_3

    .line 232
    .line 233
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_3
    add-int/2addr v8, v0

    .line 241
    goto :goto_3

    .line 242
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v2, "duplicate option: "

    .line 247
    .line 248
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_5
    :goto_4
    move v5, v7

    .line 263
    goto :goto_2

    .line 264
    :cond_6
    new-instance v12, LQ0/f;

    .line 265
    .line 266
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v16

    .line 273
    const/4 v13, 0x0

    .line 274
    const/4 v15, 0x0

    .line 275
    const-wide/16 v10, 0x0

    .line 276
    .line 277
    move-object/from16 v17, v3

    .line 278
    .line 279
    invoke-static/range {v10 .. v17}, LQ0/o;->a(JLQ0/f;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 280
    .line 281
    .line 282
    iget-wide v5, v12, LQ0/f;->b:J

    .line 283
    .line 284
    const-wide/16 v7, 0x4

    .line 285
    .line 286
    div-long/2addr v5, v7

    .line 287
    long-to-int v3, v5

    .line 288
    new-array v5, v3, [I

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    :goto_5
    if-ge v6, v3, :cond_7

    .line 292
    .line 293
    invoke-virtual {v12}, LQ0/f;->t()I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    aput v7, v5, v6

    .line 298
    .line 299
    add-int/2addr v6, v0

    .line 300
    goto :goto_5

    .line 301
    :cond_7
    invoke-virtual {v12}, LQ0/f;->c()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_8

    .line 306
    .line 307
    new-instance v3, LQ0/o;

    .line 308
    .line 309
    invoke-virtual {v9}, [LQ0/i;->clone()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, [LQ0/i;

    .line 314
    .line 315
    invoke-direct {v3, v6, v5}, LQ0/o;-><init>([LQ0/i;[I)V

    .line 316
    .line 317
    .line 318
    sput-object v3, LH0/d;->e:LQ0/o;

    .line 319
    .line 320
    const-string v3, "UTF-32BE"

    .line 321
    .line 322
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    sput-object v3, LH0/d;->f:Ljava/nio/charset/Charset;

    .line 327
    .line 328
    const-string v3, "UTF-32LE"

    .line 329
    .line 330
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    sput-object v3, LH0/d;->g:Ljava/nio/charset/Charset;

    .line 335
    .line 336
    const-string v3, "GMT"

    .line 337
    .line 338
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    sput-object v3, LH0/d;->h:Ljava/util/TimeZone;

    .line 343
    .line 344
    new-instance v3, LH0/b;

    .line 345
    .line 346
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 347
    .line 348
    .line 349
    sput-object v3, LH0/d;->i:LH0/b;

    .line 350
    .line 351
    :try_start_0
    const-string v3, "addSuppressed"

    .line 352
    .line 353
    new-array v0, v0, [Ljava/lang/Class;

    .line 354
    .line 355
    aput-object v1, v0, v2

    .line 356
    .line 357
    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 358
    .line 359
    .line 360
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    :catch_0
    sput-object v4, LH0/d;->j:Ljava/lang/reflect/Method;

    .line 362
    .line 363
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 364
    .line 365
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sput-object v0, LH0/d;->k:Ljava/util/regex/Pattern;

    .line 370
    .line 371
    return-void

    .line 372
    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    .line 373
    .line 374
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 379
    .line 380
    const-string v1, "the empty byte string is not a supported option"

    .line 381
    .line 382
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 387
    .line 388
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 389
    .line 390
    .line 391
    throw v0
.end method

.method public static a(LQ0/h;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    sget-object v0, LH0/d;->e:LQ0/o;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LQ0/h;->i(LQ0/o;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p0, v0, :cond_5

    .line 9
    .line 10
    if-eqz p0, :cond_4

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    if-eq p0, p1, :cond_3

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    if-eq p0, p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    if-eq p0, p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    sget-object p0, LH0/d;->g:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    sget-object p0, LH0/d;->f:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_5
    return-object p1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    const-string v0, "["

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "]"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x1

    .line 32
    sub-int/2addr v0, v3

    .line 33
    invoke-static {v3, v0, p0}, LH0/d;->g(IILjava/lang/String;)Ljava/net/InetAddress;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v2, v0, p0}, LH0/d;->g(IILjava/lang/String;)Ljava/net/InetAddress;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    array-length v4, v3

    .line 55
    const/4 v5, 0x4

    .line 56
    const/16 v6, 0x10

    .line 57
    .line 58
    if-ne v4, v6, :cond_9

    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_1
    array-length v4, v3

    .line 63
    if-ge p0, v4, :cond_4

    .line 64
    .line 65
    move v4, p0

    .line 66
    :goto_2
    if-ge v4, v6, :cond_2

    .line 67
    .line 68
    aget-byte v7, v3, v4

    .line 69
    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    add-int/lit8 v7, v4, 0x1

    .line 73
    .line 74
    aget-byte v7, v3, v7

    .line 75
    .line 76
    if-nez v7, :cond_2

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    sub-int v7, v4, p0

    .line 82
    .line 83
    if-le v7, v0, :cond_3

    .line 84
    .line 85
    if-lt v7, v5, :cond_3

    .line 86
    .line 87
    move v1, p0

    .line 88
    move v0, v7

    .line 89
    :cond_3
    add-int/lit8 p0, v4, 0x2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    new-instance p0, LQ0/f;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_3
    array-length v4, v3

    .line 98
    if-ge v2, v4, :cond_8

    .line 99
    .line 100
    const/16 v4, 0x3a

    .line 101
    .line 102
    if-ne v2, v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0, v4}, LQ0/f;->D(I)V

    .line 105
    .line 106
    .line 107
    add-int/2addr v2, v0

    .line 108
    if-ne v2, v6, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v4}, LQ0/f;->D(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    if-lez v2, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0, v4}, LQ0/f;->D(I)V

    .line 117
    .line 118
    .line 119
    :cond_7
    aget-byte v4, v3, v2

    .line 120
    .line 121
    and-int/lit16 v4, v4, 0xff

    .line 122
    .line 123
    shl-int/lit8 v4, v4, 0x8

    .line 124
    .line 125
    add-int/lit8 v5, v2, 0x1

    .line 126
    .line 127
    aget-byte v5, v3, v5

    .line 128
    .line 129
    and-int/lit16 v5, v5, 0xff

    .line 130
    .line 131
    or-int/2addr v4, v5

    .line 132
    int-to-long v4, v4

    .line 133
    invoke-virtual {p0, v4, v5}, LQ0/f;->F(J)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x2

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    invoke-virtual {p0}, LQ0/f;->w()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_9
    array-length v1, v3

    .line 145
    if-ne v1, v5, :cond_a

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 153
    .line 154
    const-string v1, "Invalid IPv6 address: \'"

    .line 155
    .line 156
    const-string v2, "\'"

    .line 157
    .line 158
    invoke-static {v1, p0, v2}, LM0/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_b
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_c
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-ge v2, v0, :cond_f

    .line 188
    .line 189
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const/16 v3, 0x1f

    .line 194
    .line 195
    if-le v0, v3, :cond_10

    .line 196
    .line 197
    const/16 v3, 0x7f

    .line 198
    .line 199
    if-lt v0, v3, :cond_d

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_d
    const-string v3, " #%/:?@[\\]"

    .line 203
    .line 204
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 205
    .line 206
    .line 207
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    if-eq v0, v1, :cond_e

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_f
    return-object p0

    .line 215
    :catch_0
    :cond_10
    :goto_5
    const/4 p0, 0x0

    .line 216
    return-object p0
.end method

.method public static c(JLjava/util/concurrent/TimeUnit;)I
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_4

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-wide/32 v3, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long p2, p0, v3

    .line 17
    .line 18
    if-gtz p2, :cond_2

    .line 19
    .line 20
    cmp-long p2, p0, v0

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    if-gtz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "timeout too small."

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    long-to-int p1, p0

    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p1, "timeout too large."

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string p1, "unit == null"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p1, "timeout < 0"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static d(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_1
    :cond_0
    return-void
.end method

.method public static e(Ljava/net/Socket;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_1
    move-exception p0

    .line 10
    invoke-static {p0}, LH0/d;->n(Ljava/lang/AssertionError;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    throw p0

    .line 18
    :catch_2
    :cond_1
    :goto_0
    return-void
.end method

.method public static f(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x39

    .line 6
    .line 7
    if-gt p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-lt p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x66

    .line 16
    .line 17
    if-gt p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 23
    .line 24
    if-lt p0, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x46

    .line 27
    .line 28
    if-gt p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static g(IILjava/lang/String;)Ljava/net/InetAddress;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, -0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, -0x1

    .line 13
    const/4 v9, -0x1

    .line 14
    move/from16 v6, p0

    .line 15
    .line 16
    :goto_0
    if-ge v6, v0, :cond_13

    .line 17
    .line 18
    if-ne v7, v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v10, v6, 0x2

    .line 23
    .line 24
    const/16 v11, 0xff

    .line 25
    .line 26
    const/4 v12, 0x2

    .line 27
    if-gt v10, v0, :cond_3

    .line 28
    .line 29
    const-string v13, "::"

    .line 30
    .line 31
    invoke-virtual {v1, v6, v13, v4, v12}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    if-eqz v13, :cond_3

    .line 36
    .line 37
    if-eq v8, v5, :cond_1

    .line 38
    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v7, v7, 0x2

    .line 42
    .line 43
    move v8, v7

    .line 44
    if-ne v10, v0, :cond_2

    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_2
    move v9, v10

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_3
    if-eqz v7, :cond_4

    .line 52
    .line 53
    const-string v10, ":"

    .line 54
    .line 55
    const/4 v13, 0x1

    .line 56
    invoke-virtual {v1, v6, v10, v4, v13}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_5

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    :cond_4
    move v9, v6

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_5
    const-string v10, "."

    .line 68
    .line 69
    invoke-virtual {v1, v6, v10, v4, v13}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_14

    .line 74
    .line 75
    add-int/lit8 v6, v7, -0x2

    .line 76
    .line 77
    move v10, v6

    .line 78
    :goto_1
    if-ge v9, v0, :cond_e

    .line 79
    .line 80
    if-ne v10, v2, :cond_6

    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_6
    if-eq v10, v6, :cond_8

    .line 85
    .line 86
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    const/16 v13, 0x2e

    .line 91
    .line 92
    if-eq v12, v13, :cond_7

    .line 93
    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 97
    .line 98
    :cond_8
    move v12, v9

    .line 99
    const/4 v13, 0x0

    .line 100
    :goto_2
    if-ge v12, v0, :cond_c

    .line 101
    .line 102
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    const/16 v15, 0x30

    .line 107
    .line 108
    if-lt v14, v15, :cond_c

    .line 109
    .line 110
    const/16 p0, 0x30

    .line 111
    .line 112
    const/16 v15, 0x39

    .line 113
    .line 114
    if-le v14, v15, :cond_9

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_9
    if-nez v13, :cond_a

    .line 118
    .line 119
    if-eq v9, v12, :cond_a

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_a
    mul-int/lit8 v13, v13, 0xa

    .line 123
    .line 124
    add-int/2addr v13, v14

    .line 125
    add-int/lit8 v13, v13, -0x30

    .line 126
    .line 127
    if-le v13, v11, :cond_b

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_c
    :goto_3
    sub-int v9, v12, v9

    .line 134
    .line 135
    if-nez v9, :cond_d

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_d
    add-int/lit8 v9, v10, 0x1

    .line 139
    .line 140
    int-to-byte v13, v13

    .line 141
    aput-byte v13, v3, v10

    .line 142
    .line 143
    move v10, v9

    .line 144
    move v9, v12

    .line 145
    goto :goto_1

    .line 146
    :cond_e
    add-int/lit8 v0, v7, 0x2

    .line 147
    .line 148
    if-eq v10, v0, :cond_f

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_f
    add-int/lit8 v7, v7, 0x2

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :goto_4
    move v6, v9

    .line 155
    const/4 v10, 0x0

    .line 156
    :goto_5
    if-ge v6, v0, :cond_11

    .line 157
    .line 158
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    invoke-static {v13}, LH0/d;->f(C)I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-ne v13, v5, :cond_10

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_10
    shl-int/lit8 v10, v10, 0x4

    .line 170
    .line 171
    add-int/2addr v10, v13

    .line 172
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_11
    :goto_6
    sub-int v13, v6, v9

    .line 176
    .line 177
    if-eqz v13, :cond_14

    .line 178
    .line 179
    const/4 v14, 0x4

    .line 180
    if-le v13, v14, :cond_12

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_12
    add-int/lit8 v13, v7, 0x1

    .line 184
    .line 185
    ushr-int/lit8 v14, v10, 0x8

    .line 186
    .line 187
    and-int/2addr v11, v14

    .line 188
    int-to-byte v11, v11

    .line 189
    aput-byte v11, v3, v7

    .line 190
    .line 191
    add-int/2addr v7, v12

    .line 192
    and-int/lit16 v10, v10, 0xff

    .line 193
    .line 194
    int-to-byte v10, v10

    .line 195
    aput-byte v10, v3, v13

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_13
    :goto_7
    if-eq v7, v2, :cond_16

    .line 200
    .line 201
    if-ne v8, v5, :cond_15

    .line 202
    .line 203
    :cond_14
    :goto_8
    const/4 v0, 0x0

    .line 204
    return-object v0

    .line 205
    :cond_15
    sub-int v0, v7, v8

    .line 206
    .line 207
    rsub-int/lit8 v1, v0, 0x10

    .line 208
    .line 209
    invoke-static {v3, v8, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    .line 211
    .line 212
    sub-int/2addr v2, v7

    .line 213
    add-int/2addr v2, v8

    .line 214
    invoke-static {v3, v8, v2, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 215
    .line 216
    .line 217
    :cond_16
    :try_start_0
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 218
    .line 219
    .line 220
    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    return-object v0

    .line 222
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 225
    .line 226
    .line 227
    throw v0
.end method

.method public static h(Ljava/lang/String;IIC)I
    .locals 1

    .line 1
    :goto_0
    if-ge p1, p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p3, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    return p2
.end method

.method public static i(Ljava/lang/String;IILjava/lang/String;)I
    .locals 2

    .line 1
    :goto_0
    if-ge p1, p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return p2
.end method

.method public static j(LG0/x;Z)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LG0/x;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ":"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, LG0/x;->d:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "["

    .line 14
    .line 15
    const-string v3, "]"

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, LM0/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    iget v0, p0, LG0/x;->e:I

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, LG0/x;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0}, LG0/x;->b(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eq v0, p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v2

    .line 35
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static k(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static varargs l([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static m(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    array-length v5, p2

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_1
    if-ge v6, v5, :cond_1

    .line 16
    .line 17
    aget-object v7, p2, v6

    .line 18
    .line 19
    invoke-interface {p0, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    new-array p0, p0, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, [Ljava/lang/String;

    .line 46
    .line 47
    return-object p0
.end method

.method public static n(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "getsockname failed"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static o(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    array-length v1, p2

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_3

    .line 16
    .line 17
    aget-object v3, p1, v2

    .line 18
    .line 19
    array-length v4, p2

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_1
    if-ge v5, v4, :cond_2

    .line 22
    .line 23
    aget-object v6, p2, v5

    .line 24
    .line 25
    invoke-interface {p0, v3, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :goto_2
    return v0
.end method

.method public static p(LG0/x;LG0/x;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LG0/x;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, LG0/x;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, LG0/x;->e:I

    .line 12
    .line 13
    iget v1, p1, LG0/x;->e:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, LG0/x;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, LG0/x;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static q(LQ0/v;I)Z
    .locals 12

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p0}, LQ0/v;->e()LQ0/x;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, LQ0/x;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-wide v4, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, LQ0/v;->e()LQ0/x;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, LQ0/x;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    sub-long/2addr v6, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-wide v6, v4

    .line 33
    :goto_0
    invoke-interface {p0}, LQ0/v;->e()LQ0/x;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    int-to-long v8, p1

    .line 38
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    add-long/2addr v8, v1

    .line 47
    invoke-virtual {v3, v8, v9}, LQ0/x;->d(J)LQ0/x;

    .line 48
    .line 49
    .line 50
    :try_start_0
    new-instance p1, LQ0/f;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    :goto_1
    const-wide/16 v8, 0x2000

    .line 56
    .line 57
    invoke-interface {p0, p1, v8, v9}, LQ0/v;->a(LQ0/f;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    const-wide/16 v10, -0x1

    .line 62
    .line 63
    cmp-long v0, v8, v10

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, LQ0/f;->b()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :catch_0
    nop

    .line 74
    goto :goto_4

    .line 75
    :cond_1
    const/4 p1, 0x1

    .line 76
    cmp-long v0, v6, v4

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-interface {p0}, LQ0/v;->e()LQ0/x;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, LQ0/x;->a()LQ0/x;

    .line 85
    .line 86
    .line 87
    return p1

    .line 88
    :cond_2
    invoke-interface {p0}, LQ0/v;->e()LQ0/x;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    add-long/2addr v1, v6

    .line 93
    invoke-virtual {p0, v1, v2}, LQ0/x;->d(J)LQ0/x;

    .line 94
    .line 95
    .line 96
    return p1

    .line 97
    :goto_2
    cmp-long v0, v6, v4

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    invoke-interface {p0}, LQ0/v;->e()LQ0/x;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, LQ0/x;->a()LQ0/x;

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-interface {p0}, LQ0/v;->e()LQ0/x;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    add-long/2addr v1, v6

    .line 114
    invoke-virtual {p0, v1, v2}, LQ0/x;->d(J)LQ0/x;

    .line 115
    .line 116
    .line 117
    :goto_3
    throw p1

    .line 118
    :goto_4
    cmp-long p1, v6, v4

    .line 119
    .line 120
    if-nez p1, :cond_4

    .line 121
    .line 122
    invoke-interface {p0}, LQ0/v;->e()LQ0/x;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, LQ0/x;->a()LQ0/x;

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_4
    invoke-interface {p0}, LQ0/v;->e()LQ0/x;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    add-long/2addr v1, v6

    .line 135
    invoke-virtual {p0, v1, v2}, LQ0/x;->d(J)LQ0/x;

    .line 136
    .line 137
    .line 138
    :goto_5
    const/4 p0, 0x0

    .line 139
    return p0
.end method

.method public static r(IILjava/lang/String;)I
    .locals 2

    .line 1
    :goto_0
    if-ge p0, p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return p1
.end method

.method public static s(IILjava/lang/String;)I
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    :goto_0
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    return p1

    .line 32
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return p0
.end method

.method public static t(Ljava/util/ArrayList;)LG0/v;
    .locals 4

    .line 1
    new-instance v0, LA/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LA/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LM0/c;

    .line 22
    .line 23
    sget-object v2, LG0/n;->b:LG0/n;

    .line 24
    .line 25
    iget-object v3, v1, LM0/c;->a:LQ0/i;

    .line 26
    .line 27
    invoke-virtual {v3}, LQ0/i;->l()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v1, v1, LM0/c;->b:LQ0/i;

    .line 32
    .line 33
    invoke-virtual {v1}, LQ0/i;->l()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3, v1}, LA/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, LG0/v;

    .line 45
    .line 46
    invoke-direct {p0, v0}, LG0/v;-><init>(LA/a;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method
