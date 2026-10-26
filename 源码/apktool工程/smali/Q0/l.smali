.class public final LQ0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/v;


# instance fields
.field public a:I

.field public final b:LQ0/q;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:LQ0/m;

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(LQ0/v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LQ0/l;->a:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/zip/CRC32;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LQ0/l;->e:Ljava/util/zip/CRC32;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LQ0/l;->c:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    sget-object v1, LQ0/n;->a:Ljava/util/logging/Logger;

    .line 25
    .line 26
    new-instance v1, LQ0/q;

    .line 27
    .line 28
    invoke-direct {v1, p1}, LQ0/q;-><init>(LQ0/v;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LQ0/l;->b:LQ0/q;

    .line 32
    .line 33
    new-instance p1, LQ0/m;

    .line 34
    .line 35
    invoke-direct {p1, v1, v0}, LQ0/m;-><init>(LQ0/q;Ljava/util/zip/Inflater;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LQ0/l;->d:LQ0/m;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "source == null"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public static b(IILjava/lang/String;)V
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x3

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p2, v1, v2

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    aput-object p1, v1, p2

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    aput-object p0, v1, p1

    .line 25
    .line 26
    const-string p0, "%s: actual 0x%08x != expected 0x%08x"

    .line 27
    .line 28
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method


# virtual methods
.method public final a(LQ0/f;J)J
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/4 v7, 0x3

    .line 6
    const/4 v8, 0x2

    .line 7
    const/4 v9, 0x1

    .line 8
    iget v1, v0, LQ0/l;->a:I

    .line 9
    .line 10
    iget-object v10, v0, LQ0/l;->e:Ljava/util/zip/CRC32;

    .line 11
    .line 12
    iget-object v13, v0, LQ0/l;->b:LQ0/q;

    .line 13
    .line 14
    if-nez v1, :cond_c

    .line 15
    .line 16
    const-wide/16 v1, 0xa

    .line 17
    .line 18
    invoke-virtual {v13, v1, v2}, LQ0/q;->w(J)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v13, LQ0/q;->a:LQ0/f;

    .line 22
    .line 23
    const-wide/16 v2, 0x3

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, LQ0/f;->d(J)B

    .line 26
    .line 27
    .line 28
    move-result v19

    .line 29
    shr-int/lit8 v2, v19, 0x1

    .line 30
    .line 31
    and-int/2addr v2, v9

    .line 32
    if-ne v2, v9, :cond_0

    .line 33
    .line 34
    const/16 v20, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    :goto_0
    if-eqz v20, :cond_1

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    const-wide/16 v4, 0xa

    .line 45
    .line 46
    invoke-virtual/range {v0 .. v5}, LQ0/l;->c(LQ0/f;JJ)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v13}, LQ0/q;->t()S

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v2, "ID1ID2"

    .line 54
    .line 55
    const/16 v3, 0x1f8b

    .line 56
    .line 57
    invoke-static {v3, v0, v2}, LQ0/l;->b(IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v2, 0x8

    .line 61
    .line 62
    invoke-virtual {v13, v2, v3}, LQ0/q;->x(J)V

    .line 63
    .line 64
    .line 65
    shr-int/lit8 v0, v19, 0x2

    .line 66
    .line 67
    and-int/2addr v0, v9

    .line 68
    const-wide/16 v2, 0x2

    .line 69
    .line 70
    if-ne v0, v9, :cond_4

    .line 71
    .line 72
    invoke-virtual {v13, v2, v3}, LQ0/q;->w(J)V

    .line 73
    .line 74
    .line 75
    if-eqz v20, :cond_2

    .line 76
    .line 77
    move-wide v4, v2

    .line 78
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    move-wide v14, v4

    .line 81
    const-wide/16 v4, 0x2

    .line 82
    .line 83
    move-wide v11, v14

    .line 84
    const p2, 0xff00

    .line 85
    .line 86
    .line 87
    const-wide/16 v21, -0x1

    .line 88
    .line 89
    move-object/from16 v0, p0

    .line 90
    .line 91
    invoke-virtual/range {v0 .. v5}, LQ0/l;->c(LQ0/f;JJ)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-wide v11, v2

    .line 96
    const p2, 0xff00

    .line 97
    .line 98
    .line 99
    const-wide/16 v21, -0x1

    .line 100
    .line 101
    :goto_1
    invoke-virtual {v1}, LQ0/f;->u()S

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sget-object v2, LQ0/y;->a:Ljava/nio/charset/Charset;

    .line 106
    .line 107
    and-int v2, v0, p2

    .line 108
    .line 109
    ushr-int/lit8 v2, v2, 0x8

    .line 110
    .line 111
    and-int/lit16 v0, v0, 0xff

    .line 112
    .line 113
    shl-int/lit8 v0, v0, 0x8

    .line 114
    .line 115
    or-int/2addr v0, v2

    .line 116
    int-to-short v0, v0

    .line 117
    int-to-long v4, v0

    .line 118
    invoke-virtual {v13, v4, v5}, LQ0/q;->w(J)V

    .line 119
    .line 120
    .line 121
    if-eqz v20, :cond_3

    .line 122
    .line 123
    const-wide/16 v2, 0x0

    .line 124
    .line 125
    move-object/from16 v0, p0

    .line 126
    .line 127
    invoke-virtual/range {v0 .. v5}, LQ0/l;->c(LQ0/f;JJ)V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {v13, v4, v5}, LQ0/q;->x(J)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move-wide v11, v2

    .line 135
    const p2, 0xff00

    .line 136
    .line 137
    .line 138
    const-wide/16 v21, -0x1

    .line 139
    .line 140
    :goto_2
    shr-int/lit8 v0, v19, 0x3

    .line 141
    .line 142
    and-int/2addr v0, v9

    .line 143
    const-wide/16 v23, 0x1

    .line 144
    .line 145
    if-ne v0, v9, :cond_7

    .line 146
    .line 147
    const-wide v17, 0x7fffffffffffffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    const-wide/16 v15, 0x0

    .line 154
    .line 155
    invoke-virtual/range {v13 .. v18}, LQ0/q;->c(BJJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v14

    .line 159
    cmp-long v0, v14, v21

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    if-eqz v20, :cond_5

    .line 164
    .line 165
    const-wide/16 v2, 0x0

    .line 166
    .line 167
    add-long v4, v14, v23

    .line 168
    .line 169
    move-object/from16 v0, p0

    .line 170
    .line 171
    invoke-virtual/range {v0 .. v5}, LQ0/l;->c(LQ0/f;JJ)V

    .line 172
    .line 173
    .line 174
    :cond_5
    add-long v2, v14, v23

    .line 175
    .line 176
    invoke-virtual {v13, v2, v3}, LQ0/q;->x(J)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_7
    :goto_3
    shr-int/lit8 v0, v19, 0x4

    .line 187
    .line 188
    and-int/2addr v0, v9

    .line 189
    if-ne v0, v9, :cond_a

    .line 190
    .line 191
    const-wide v17, 0x7fffffffffffffffL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    const/4 v14, 0x0

    .line 197
    const-wide/16 v15, 0x0

    .line 198
    .line 199
    invoke-virtual/range {v13 .. v18}, LQ0/q;->c(BJJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v14

    .line 203
    cmp-long v0, v14, v21

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    if-eqz v20, :cond_8

    .line 208
    .line 209
    const-wide/16 v2, 0x0

    .line 210
    .line 211
    add-long v4, v14, v23

    .line 212
    .line 213
    move-object/from16 v0, p0

    .line 214
    .line 215
    invoke-virtual/range {v0 .. v5}, LQ0/l;->c(LQ0/f;JJ)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    move-object/from16 v0, p0

    .line 220
    .line 221
    :goto_4
    add-long v2, v14, v23

    .line 222
    .line 223
    invoke-virtual {v13, v2, v3}, LQ0/q;->x(J)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_9
    move-object/from16 v0, p0

    .line 228
    .line 229
    new-instance v1, Ljava/io/EOFException;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :cond_a
    move-object/from16 v0, p0

    .line 236
    .line 237
    :goto_5
    if-eqz v20, :cond_b

    .line 238
    .line 239
    invoke-virtual {v13, v11, v12}, LQ0/q;->w(J)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, LQ0/f;->u()S

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    sget-object v2, LQ0/y;->a:Ljava/nio/charset/Charset;

    .line 247
    .line 248
    and-int v2, v1, p2

    .line 249
    .line 250
    ushr-int/lit8 v2, v2, 0x8

    .line 251
    .line 252
    and-int/lit16 v1, v1, 0xff

    .line 253
    .line 254
    shl-int/lit8 v1, v1, 0x8

    .line 255
    .line 256
    or-int/2addr v1, v2

    .line 257
    int-to-short v1, v1

    .line 258
    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    long-to-int v3, v2

    .line 263
    int-to-short v2, v3

    .line 264
    const-string v3, "FHCRC"

    .line 265
    .line 266
    invoke-static {v1, v2, v3}, LQ0/l;->b(IILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10}, Ljava/util/zip/CRC32;->reset()V

    .line 270
    .line 271
    .line 272
    :cond_b
    iput v9, v0, LQ0/l;->a:I

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_c
    const p2, 0xff00

    .line 276
    .line 277
    .line 278
    const-wide/16 v21, -0x1

    .line 279
    .line 280
    :goto_6
    iget v1, v0, LQ0/l;->a:I

    .line 281
    .line 282
    if-ne v1, v9, :cond_e

    .line 283
    .line 284
    iget-wide v2, v6, LQ0/f;->b:J

    .line 285
    .line 286
    iget-object v1, v0, LQ0/l;->d:LQ0/m;

    .line 287
    .line 288
    const-wide/16 v4, 0x2000

    .line 289
    .line 290
    invoke-virtual {v1, v6, v4, v5}, LQ0/m;->a(LQ0/f;J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    cmp-long v1, v4, v21

    .line 295
    .line 296
    if-eqz v1, :cond_d

    .line 297
    .line 298
    move-object v1, v6

    .line 299
    invoke-virtual/range {v0 .. v5}, LQ0/l;->c(LQ0/f;JJ)V

    .line 300
    .line 301
    .line 302
    return-wide v4

    .line 303
    :cond_d
    iput v8, v0, LQ0/l;->a:I

    .line 304
    .line 305
    :cond_e
    iget v1, v0, LQ0/l;->a:I

    .line 306
    .line 307
    if-ne v1, v8, :cond_10

    .line 308
    .line 309
    const-wide/16 v1, 0x4

    .line 310
    .line 311
    invoke-virtual {v13, v1, v2}, LQ0/q;->w(J)V

    .line 312
    .line 313
    .line 314
    iget-object v3, v13, LQ0/q;->a:LQ0/f;

    .line 315
    .line 316
    invoke-virtual {v3}, LQ0/f;->t()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    sget-object v5, LQ0/y;->a:Ljava/nio/charset/Charset;

    .line 321
    .line 322
    const/high16 v5, -0x1000000

    .line 323
    .line 324
    and-int v6, v4, v5

    .line 325
    .line 326
    ushr-int/lit8 v6, v6, 0x18

    .line 327
    .line 328
    const/high16 v8, 0xff0000

    .line 329
    .line 330
    and-int v9, v4, v8

    .line 331
    .line 332
    ushr-int/lit8 v9, v9, 0x8

    .line 333
    .line 334
    or-int/2addr v6, v9

    .line 335
    and-int v9, v4, p2

    .line 336
    .line 337
    shl-int/lit8 v9, v9, 0x8

    .line 338
    .line 339
    or-int/2addr v6, v9

    .line 340
    and-int/lit16 v4, v4, 0xff

    .line 341
    .line 342
    shl-int/lit8 v4, v4, 0x18

    .line 343
    .line 344
    or-int/2addr v4, v6

    .line 345
    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    .line 346
    .line 347
    .line 348
    move-result-wide v9

    .line 349
    long-to-int v6, v9

    .line 350
    const-string v9, "CRC"

    .line 351
    .line 352
    invoke-static {v4, v6, v9}, LQ0/l;->b(IILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v13, v1, v2}, LQ0/q;->w(J)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, LQ0/f;->t()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    and-int v2, v1, v5

    .line 363
    .line 364
    ushr-int/lit8 v2, v2, 0x18

    .line 365
    .line 366
    and-int v3, v1, v8

    .line 367
    .line 368
    ushr-int/lit8 v3, v3, 0x8

    .line 369
    .line 370
    or-int/2addr v2, v3

    .line 371
    and-int v3, v1, p2

    .line 372
    .line 373
    shl-int/lit8 v3, v3, 0x8

    .line 374
    .line 375
    or-int/2addr v2, v3

    .line 376
    and-int/lit16 v1, v1, 0xff

    .line 377
    .line 378
    shl-int/lit8 v1, v1, 0x18

    .line 379
    .line 380
    or-int/2addr v1, v2

    .line 381
    iget-object v2, v0, LQ0/l;->c:Ljava/util/zip/Inflater;

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 384
    .line 385
    .line 386
    move-result-wide v2

    .line 387
    long-to-int v3, v2

    .line 388
    const-string v2, "ISIZE"

    .line 389
    .line 390
    invoke-static {v1, v3, v2}, LQ0/l;->b(IILjava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iput v7, v0, LQ0/l;->a:I

    .line 394
    .line 395
    invoke-virtual {v13}, LQ0/q;->b()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_f

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_f
    new-instance v1, Ljava/io/IOException;

    .line 403
    .line 404
    const-string v2, "gzip finished without exhausting source"

    .line 405
    .line 406
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v1

    .line 410
    :cond_10
    :goto_7
    return-wide v21
.end method

.method public final c(LQ0/f;JJ)V
    .locals 5

    .line 1
    iget-object p1, p1, LQ0/f;->a:LQ0/r;

    .line 2
    .line 3
    :goto_0
    iget v0, p1, LQ0/r;->c:I

    .line 4
    .line 5
    iget v1, p1, LQ0/r;->b:I

    .line 6
    .line 7
    sub-int v2, v0, v1

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    cmp-long v4, p2, v2

    .line 11
    .line 12
    if-ltz v4, :cond_0

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    int-to-long v0, v0

    .line 16
    sub-long/2addr p2, v0

    .line 17
    iget-object p1, p1, LQ0/r;->f:LQ0/r;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v2, p4, v0

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    iget v2, p1, LQ0/r;->b:I

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    add-long/2addr v2, p2

    .line 30
    long-to-int p2, v2

    .line 31
    iget p3, p1, LQ0/r;->c:I

    .line 32
    .line 33
    sub-int/2addr p3, p2

    .line 34
    int-to-long v2, p3

    .line 35
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    long-to-int p3, v2

    .line 40
    iget-object v2, p0, LQ0/l;->e:Ljava/util/zip/CRC32;

    .line 41
    .line 42
    iget-object v3, p1, LQ0/r;->a:[B

    .line 43
    .line 44
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 45
    .line 46
    .line 47
    int-to-long p2, p3

    .line 48
    sub-long/2addr p4, p2

    .line 49
    iget-object p1, p1, LQ0/r;->f:LQ0/r;

    .line 50
    .line 51
    move-wide p2, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/l;->d:LQ0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ0/m;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()LQ0/x;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/l;->b:LQ0/q;

    .line 2
    .line 3
    iget-object v0, v0, LQ0/q;->b:LQ0/v;

    .line 4
    .line 5
    invoke-interface {v0}, LQ0/v;->e()LQ0/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
