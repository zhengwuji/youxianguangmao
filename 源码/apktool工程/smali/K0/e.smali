.class public abstract LK0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\"\\"

    .line 2
    .line 3
    invoke-static {v0}, LQ0/i;->c(Ljava/lang/String;)LQ0/i;

    .line 4
    .line 5
    .line 6
    const-string v0, "\t ,="

    .line 7
    .line 8
    invoke-static {v0}, LQ0/i;->c(Ljava/lang/String;)LQ0/i;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static a(LG0/M;)J
    .locals 2

    .line 1
    const-string v0, "Content-Length"

    .line 2
    .line 3
    iget-object p0, p0, LG0/M;->f:LG0/v;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LG0/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-wide v0

    .line 17
    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    return-wide v0
.end method

.method public static b(LG0/M;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LG0/M;->a:LG0/J;

    .line 2
    .line 3
    iget-object v0, v0, LG0/J;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "HEAD"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x64

    .line 15
    .line 16
    iget v1, p0, LG0/M;->c:I

    .line 17
    .line 18
    if-lt v1, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0xc8

    .line 21
    .line 22
    if-lt v1, v0, :cond_2

    .line 23
    .line 24
    :cond_1
    const/16 v0, 0xcc

    .line 25
    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x130

    .line 29
    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p0}, LK0/e;->a(LG0/M;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    if-nez v4, :cond_4

    .line 42
    .line 43
    const-string v0, "Transfer-Encoding"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, LG0/M;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "chunked"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public static c(Ljava/lang/String;I)I
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-wide/32 v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v2, p0, v0

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    const p0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v2, p0, v0

    .line 19
    .line 20
    if-gez v2, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    long-to-int p1, p0

    .line 25
    :catch_0
    return p1
.end method

.method public static d(LG0/n;LG0/x;LG0/v;)V
    .locals 34

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, LG0/n;->a:LG0/n;

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    if-ne v3, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_31

    .line 11
    .line 12
    :cond_0
    sget-object v2, LG0/m;->j:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    const-string v2, "Set-Cookie"

    .line 15
    .line 16
    invoke-virtual {v0}, LG0/v;->g()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    :goto_0
    if-ge v7, v4, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, v7}, LG0/v;->d(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_2

    .line 34
    .line 35
    if-nez v8, :cond_1

    .line 36
    .line 37
    new-instance v8, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v9, 0x2

    .line 40
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0, v7}, LG0/v;->h(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    add-int/2addr v7, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    if-eqz v8, :cond_4

    .line 53
    .line 54
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    move-object v2, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    :goto_3
    if-ge v7, v4, :cond_40

    .line 70
    .line 71
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v9, v0

    .line 76
    check-cast v9, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const/16 v13, 0x3b

    .line 87
    .line 88
    invoke-static {v9, v5, v12, v13}, LH0/d;->h(Ljava/lang/String;IIC)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/16 v14, 0x3d

    .line 93
    .line 94
    invoke-static {v9, v5, v0, v14}, LH0/d;->h(Ljava/lang/String;IIC)I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    if-ne v15, v0, :cond_6

    .line 99
    .line 100
    :cond_5
    :goto_4
    move-object/from16 v1, p1

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    goto/16 :goto_2c

    .line 104
    .line 105
    :cond_6
    invoke-static {v5, v15, v9}, LH0/d;->r(IILjava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-static {v6, v15, v9}, LH0/d;->s(IILjava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v9, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_5

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    const/4 v1, 0x0

    .line 128
    const/16 v27, 0x1

    .line 129
    .line 130
    :goto_5
    const/16 v13, 0x1f

    .line 131
    .line 132
    if-ge v1, v6, :cond_9

    .line 133
    .line 134
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    if-le v14, v13, :cond_8

    .line 139
    .line 140
    const/16 v13, 0x7f

    .line 141
    .line 142
    if-lt v14, v13, :cond_7

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    const/16 v13, 0x3b

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    :goto_6
    const/4 v6, -0x1

    .line 151
    goto :goto_7

    .line 152
    :cond_9
    const/4 v1, -0x1

    .line 153
    goto :goto_6

    .line 154
    :goto_7
    if-eq v1, v6, :cond_a

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 158
    .line 159
    invoke-static {v15, v0, v9}, LH0/d;->r(IILjava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v1, v0, v9}, LH0/d;->s(IILjava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-virtual {v9, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    const/4 v13, 0x0

    .line 176
    :goto_8
    if-ge v13, v6, :cond_d

    .line 177
    .line 178
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    const/16 v15, 0x1f

    .line 183
    .line 184
    if-le v14, v15, :cond_c

    .line 185
    .line 186
    const/16 v15, 0x7f

    .line 187
    .line 188
    if-lt v14, v15, :cond_b

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_c
    :goto_9
    move v6, v13

    .line 195
    :goto_a
    const/4 v13, -0x1

    .line 196
    goto :goto_b

    .line 197
    :cond_d
    const/4 v6, -0x1

    .line 198
    goto :goto_a

    .line 199
    :goto_b
    if-eq v6, v13, :cond_e

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    const-wide v17, 0xe677d21fdbffL

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    move-wide/from16 v21, v17

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    const-wide/16 v19, -0x1

    .line 214
    .line 215
    const/16 v23, 0x0

    .line 216
    .line 217
    const/16 v24, 0x0

    .line 218
    .line 219
    const/16 v25, 0x1

    .line 220
    .line 221
    const/16 v26, 0x0

    .line 222
    .line 223
    :goto_c
    const-wide v28, 0x7fffffffffffffffL

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    const-wide/high16 v30, -0x8000000000000000L

    .line 229
    .line 230
    if-ge v0, v12, :cond_1c

    .line 231
    .line 232
    const/16 v13, 0x3b

    .line 233
    .line 234
    const-wide/16 v32, -0x1

    .line 235
    .line 236
    invoke-static {v9, v0, v12, v13}, LH0/d;->h(Ljava/lang/String;IIC)I

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    move-object/from16 p2, v1

    .line 241
    .line 242
    const/16 v13, 0x3d

    .line 243
    .line 244
    invoke-static {v9, v0, v14, v13}, LH0/d;->h(Ljava/lang/String;IIC)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {v0, v1, v9}, LH0/d;->r(IILjava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v0, v1, v9}, LH0/d;->s(IILjava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    invoke-virtual {v9, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-ge v1, v14, :cond_f

    .line 261
    .line 262
    add-int/lit8 v1, v1, 0x1

    .line 263
    .line 264
    invoke-static {v1, v14, v9}, LH0/d;->r(IILjava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-static {v1, v14, v9}, LH0/d;->s(IILjava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    invoke-virtual {v9, v1, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    goto :goto_d

    .line 277
    :cond_f
    const-string v1, ""

    .line 278
    .line 279
    :goto_d
    const-string v13, "expires"

    .line 280
    .line 281
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    if-eqz v13, :cond_10

    .line 286
    .line 287
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-static {v1, v0}, LG0/m;->b(Ljava/lang/String;I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v21
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 295
    :goto_e
    const/16 v26, 0x1

    .line 296
    .line 297
    goto/16 :goto_10

    .line 298
    .line 299
    :cond_10
    const-string v13, "max-age"

    .line 300
    .line 301
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    if-eqz v13, :cond_14

    .line 306
    .line 307
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 311
    const-wide/16 v19, 0x0

    .line 312
    .line 313
    cmp-long v13, v0, v19

    .line 314
    .line 315
    if-gtz v13, :cond_11

    .line 316
    .line 317
    move-wide/from16 v19, v30

    .line 318
    .line 319
    goto :goto_e

    .line 320
    :cond_11
    move-wide/from16 v19, v0

    .line 321
    .line 322
    goto :goto_e

    .line 323
    :catch_0
    move-exception v0

    .line 324
    :try_start_2
    const-string v13, "-?\\d+"

    .line 325
    .line 326
    invoke-virtual {v1, v13}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    if-eqz v13, :cond_13

    .line 331
    .line 332
    const-string v0, "-"

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_12

    .line 339
    .line 340
    move-wide/from16 v28, v30

    .line 341
    .line 342
    :cond_12
    move-wide/from16 v19, v28

    .line 343
    .line 344
    goto :goto_e

    .line 345
    :cond_13
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 346
    :cond_14
    const-string v13, "domain"

    .line 347
    .line 348
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    if-eqz v13, :cond_19

    .line 353
    .line 354
    :try_start_3
    const-string v0, "."

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    if-nez v13, :cond_18

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_15

    .line 367
    .line 368
    const/4 v13, 0x1

    .line 369
    invoke-virtual {v1, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    :cond_15
    invoke-static {v1}, LH0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_17

    .line 378
    .line 379
    move-object v6, v0

    .line 380
    const/16 v25, 0x0

    .line 381
    .line 382
    :catch_1
    :cond_16
    :goto_f
    const/16 v27, 0x1

    .line 383
    .line 384
    goto :goto_10

    .line 385
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 386
    .line 387
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 392
    .line 393
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 394
    .line 395
    .line 396
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 397
    :cond_19
    const-string v13, "path"

    .line 398
    .line 399
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    if-eqz v13, :cond_1a

    .line 404
    .line 405
    move-object v15, v1

    .line 406
    goto :goto_f

    .line 407
    :cond_1a
    const-string v1, "secure"

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_1b

    .line 414
    .line 415
    const/16 v23, 0x1

    .line 416
    .line 417
    goto :goto_f

    .line 418
    :cond_1b
    const-string v1, "httponly"

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_16

    .line 425
    .line 426
    const/16 v24, 0x1

    .line 427
    .line 428
    goto :goto_f

    .line 429
    :goto_10
    add-int/lit8 v0, v14, 0x1

    .line 430
    .line 431
    move-object/from16 v1, p2

    .line 432
    .line 433
    const/16 v27, 0x1

    .line 434
    .line 435
    goto/16 :goto_c

    .line 436
    .line 437
    :cond_1c
    move-object/from16 p2, v1

    .line 438
    .line 439
    const-wide/16 v32, -0x1

    .line 440
    .line 441
    cmp-long v0, v19, v30

    .line 442
    .line 443
    if-nez v0, :cond_1d

    .line 444
    .line 445
    move-object/from16 v1, p1

    .line 446
    .line 447
    move-wide/from16 v19, v30

    .line 448
    .line 449
    goto :goto_12

    .line 450
    :cond_1d
    cmp-long v0, v19, v32

    .line 451
    .line 452
    if-eqz v0, :cond_21

    .line 453
    .line 454
    const-wide v0, 0x20c49ba5e353f7L

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    cmp-long v9, v19, v0

    .line 460
    .line 461
    if-gtz v9, :cond_1e

    .line 462
    .line 463
    const-wide/16 v0, 0x3e8

    .line 464
    .line 465
    mul-long v28, v19, v0

    .line 466
    .line 467
    :cond_1e
    add-long v28, v10, v28

    .line 468
    .line 469
    cmp-long v0, v28, v10

    .line 470
    .line 471
    if-ltz v0, :cond_20

    .line 472
    .line 473
    cmp-long v0, v28, v17

    .line 474
    .line 475
    if-lez v0, :cond_1f

    .line 476
    .line 477
    goto :goto_11

    .line 478
    :cond_1f
    move-object/from16 v1, p1

    .line 479
    .line 480
    move-wide/from16 v19, v28

    .line 481
    .line 482
    goto :goto_12

    .line 483
    :cond_20
    :goto_11
    move-object/from16 v1, p1

    .line 484
    .line 485
    move-wide/from16 v19, v17

    .line 486
    .line 487
    goto :goto_12

    .line 488
    :cond_21
    move-object/from16 v1, p1

    .line 489
    .line 490
    move-wide/from16 v19, v21

    .line 491
    .line 492
    :goto_12
    iget-object v0, v1, LG0/x;->d:Ljava/lang/String;

    .line 493
    .line 494
    const/16 v9, 0x2e

    .line 495
    .line 496
    if-nez v6, :cond_22

    .line 497
    .line 498
    move-object v6, v0

    .line 499
    goto :goto_13

    .line 500
    :cond_22
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    if-eqz v10, :cond_23

    .line 505
    .line 506
    goto :goto_13

    .line 507
    :cond_23
    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    if-eqz v10, :cond_38

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 514
    .line 515
    .line 516
    move-result v10

    .line 517
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    sub-int/2addr v10, v11

    .line 522
    const/16 v27, 0x1

    .line 523
    .line 524
    add-int/lit8 v10, v10, -0x1

    .line 525
    .line 526
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    if-ne v10, v9, :cond_38

    .line 531
    .line 532
    sget-object v10, LH0/d;->k:Ljava/util/regex/Pattern;

    .line 533
    .line 534
    invoke-virtual {v10, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    if-nez v10, :cond_38

    .line 543
    .line 544
    :goto_13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 549
    .line 550
    .line 551
    move-result v10

    .line 552
    if-eq v0, v10, :cond_3a

    .line 553
    .line 554
    sget-object v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 555
    .line 556
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    invoke-static {v6}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    const-string v11, "\\."

    .line 564
    .line 565
    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    iget-object v0, v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_25

    .line 576
    .line 577
    iget-object v0, v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 578
    .line 579
    const/4 v12, 0x0

    .line 580
    const/4 v13, 0x1

    .line 581
    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_25

    .line 586
    .line 587
    const/4 v12, 0x0

    .line 588
    :goto_14
    :try_start_4
    invoke-virtual {v10}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b()V
    :try_end_4
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 589
    .line 590
    .line 591
    if-eqz v12, :cond_26

    .line 592
    .line 593
    :goto_15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 598
    .line 599
    .line 600
    goto :goto_17

    .line 601
    :catchall_0
    move-exception v0

    .line 602
    goto :goto_16

    .line 603
    :catch_2
    move-exception v0

    .line 604
    :try_start_5
    sget-object v13, LN0/j;->a:LN0/j;

    .line 605
    .line 606
    const-string v14, "Failed to read public suffix list"

    .line 607
    .line 608
    const/4 v9, 0x5

    .line 609
    invoke-virtual {v13, v9, v14, v0}, LN0/j;->m(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 610
    .line 611
    .line 612
    if-eqz v12, :cond_26

    .line 613
    .line 614
    goto :goto_15

    .line 615
    :catch_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 616
    .line 617
    .line 618
    const/16 v9, 0x2e

    .line 619
    .line 620
    const/4 v12, 0x1

    .line 621
    goto :goto_14

    .line 622
    :goto_16
    if-eqz v12, :cond_24

    .line 623
    .line 624
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 629
    .line 630
    .line 631
    :cond_24
    throw v0

    .line 632
    :cond_25
    :try_start_6
    iget-object v0, v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4

    .line 635
    .line 636
    .line 637
    goto :goto_17

    .line 638
    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 643
    .line 644
    .line 645
    :cond_26
    :goto_17
    monitor-enter v10

    .line 646
    :try_start_7
    iget-object v0, v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 647
    .line 648
    if-eqz v0, :cond_39

    .line 649
    .line 650
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 651
    array-length v0, v11

    .line 652
    new-array v9, v0, [[B

    .line 653
    .line 654
    const/4 v12, 0x0

    .line 655
    :goto_18
    array-length v13, v11

    .line 656
    if-ge v12, v13, :cond_27

    .line 657
    .line 658
    aget-object v13, v11, v12

    .line 659
    .line 660
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 661
    .line 662
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 663
    .line 664
    .line 665
    move-result-object v13

    .line 666
    aput-object v13, v9, v12

    .line 667
    .line 668
    const/4 v13, 0x1

    .line 669
    add-int/2addr v12, v13

    .line 670
    goto :goto_18

    .line 671
    :cond_27
    const/4 v13, 0x1

    .line 672
    const/4 v12, 0x0

    .line 673
    :goto_19
    if-ge v12, v0, :cond_29

    .line 674
    .line 675
    iget-object v14, v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 676
    .line 677
    invoke-static {v14, v9, v12}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a([B[[BI)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v14

    .line 681
    if-eqz v14, :cond_28

    .line 682
    .line 683
    goto :goto_1a

    .line 684
    :cond_28
    add-int/2addr v12, v13

    .line 685
    goto :goto_19

    .line 686
    :cond_29
    const/4 v14, 0x0

    .line 687
    :goto_1a
    if-le v0, v13, :cond_2b

    .line 688
    .line 689
    invoke-virtual {v9}, [[B->clone()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v12

    .line 693
    check-cast v12, [[B

    .line 694
    .line 695
    move/from16 v17, v0

    .line 696
    .line 697
    const/4 v13, 0x0

    .line 698
    const/16 v27, 0x1

    .line 699
    .line 700
    :goto_1b
    array-length v0, v12

    .line 701
    add-int/lit8 v0, v0, -0x1

    .line 702
    .line 703
    if-ge v13, v0, :cond_2c

    .line 704
    .line 705
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 706
    .line 707
    aput-object v0, v12, v13

    .line 708
    .line 709
    iget-object v0, v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 710
    .line 711
    invoke-static {v0, v12, v13}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a([B[[BI)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    if-eqz v0, :cond_2a

    .line 716
    .line 717
    goto :goto_1c

    .line 718
    :cond_2a
    add-int/lit8 v13, v13, 0x1

    .line 719
    .line 720
    goto :goto_1b

    .line 721
    :cond_2b
    move/from16 v17, v0

    .line 722
    .line 723
    const/16 v27, 0x1

    .line 724
    .line 725
    :cond_2c
    const/4 v0, 0x0

    .line 726
    :goto_1c
    if-eqz v0, :cond_2e

    .line 727
    .line 728
    const/4 v12, 0x0

    .line 729
    :goto_1d
    add-int/lit8 v13, v17, -0x1

    .line 730
    .line 731
    if-ge v12, v13, :cond_2e

    .line 732
    .line 733
    iget-object v13, v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    .line 734
    .line 735
    invoke-static {v13, v9, v12}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a([B[[BI)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v13

    .line 739
    if-eqz v13, :cond_2d

    .line 740
    .line 741
    goto :goto_1e

    .line 742
    :cond_2d
    add-int/lit8 v12, v12, 0x1

    .line 743
    .line 744
    const/16 v27, 0x1

    .line 745
    .line 746
    goto :goto_1d

    .line 747
    :cond_2e
    const/4 v13, 0x0

    .line 748
    :goto_1e
    if-eqz v13, :cond_2f

    .line 749
    .line 750
    const-string v0, "!"

    .line 751
    .line 752
    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    const-string v9, "\\."

    .line 757
    .line 758
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    goto :goto_21

    .line 763
    :cond_2f
    if-nez v14, :cond_30

    .line 764
    .line 765
    if-nez v0, :cond_30

    .line 766
    .line 767
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:[Ljava/lang/String;

    .line 768
    .line 769
    goto :goto_21

    .line 770
    :cond_30
    if-eqz v14, :cond_31

    .line 771
    .line 772
    const-string v9, "\\."

    .line 773
    .line 774
    invoke-virtual {v14, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v9

    .line 778
    goto :goto_1f

    .line 779
    :cond_31
    sget-object v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:[Ljava/lang/String;

    .line 780
    .line 781
    :goto_1f
    if-eqz v0, :cond_32

    .line 782
    .line 783
    const-string v10, "\\."

    .line 784
    .line 785
    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    goto :goto_20

    .line 790
    :cond_32
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:[Ljava/lang/String;

    .line 791
    .line 792
    :goto_20
    array-length v10, v9

    .line 793
    array-length v12, v0

    .line 794
    if-le v10, v12, :cond_33

    .line 795
    .line 796
    move-object v0, v9

    .line 797
    :cond_33
    :goto_21
    array-length v9, v11

    .line 798
    array-length v10, v0

    .line 799
    const/16 v12, 0x21

    .line 800
    .line 801
    if-ne v9, v10, :cond_34

    .line 802
    .line 803
    const/4 v9, 0x0

    .line 804
    aget-object v10, v0, v9

    .line 805
    .line 806
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 807
    .line 808
    .line 809
    move-result v10

    .line 810
    if-eq v10, v12, :cond_35

    .line 811
    .line 812
    const/4 v0, 0x0

    .line 813
    goto :goto_25

    .line 814
    :cond_34
    const/4 v9, 0x0

    .line 815
    :cond_35
    aget-object v10, v0, v9

    .line 816
    .line 817
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 818
    .line 819
    .line 820
    move-result v10

    .line 821
    if-ne v10, v12, :cond_36

    .line 822
    .line 823
    array-length v9, v11

    .line 824
    array-length v0, v0

    .line 825
    :goto_22
    sub-int/2addr v9, v0

    .line 826
    goto :goto_23

    .line 827
    :cond_36
    array-length v9, v11

    .line 828
    array-length v0, v0

    .line 829
    const/16 v27, 0x1

    .line 830
    .line 831
    add-int/lit8 v0, v0, 0x1

    .line 832
    .line 833
    goto :goto_22

    .line 834
    :goto_23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 835
    .line 836
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 837
    .line 838
    .line 839
    const-string v10, "\\."

    .line 840
    .line 841
    invoke-virtual {v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v10

    .line 845
    :goto_24
    array-length v11, v10

    .line 846
    if-ge v9, v11, :cond_37

    .line 847
    .line 848
    aget-object v11, v10, v9

    .line 849
    .line 850
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    const/16 v11, 0x2e

    .line 854
    .line 855
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    const/16 v27, 0x1

    .line 859
    .line 860
    add-int/lit8 v9, v9, 0x1

    .line 861
    .line 862
    goto :goto_24

    .line 863
    :cond_37
    const/16 v27, 0x1

    .line 864
    .line 865
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 866
    .line 867
    .line 868
    move-result v9

    .line 869
    add-int/lit8 v9, v9, -0x1

    .line 870
    .line 871
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    :goto_25
    if-nez v0, :cond_3a

    .line 879
    .line 880
    :cond_38
    const/4 v12, 0x0

    .line 881
    const/16 v16, 0x0

    .line 882
    .line 883
    goto :goto_2b

    .line 884
    :catchall_1
    move-exception v0

    .line 885
    goto :goto_26

    .line 886
    :cond_39
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 887
    .line 888
    const-string v1, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 889
    .line 890
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    throw v0

    .line 894
    :goto_26
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 895
    throw v0

    .line 896
    :cond_3a
    if-eqz v15, :cond_3c

    .line 897
    .line 898
    const-string v0, "/"

    .line 899
    .line 900
    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-nez v0, :cond_3b

    .line 905
    .line 906
    goto :goto_28

    .line 907
    :cond_3b
    const/4 v12, 0x0

    .line 908
    :goto_27
    move-object/from16 v22, v15

    .line 909
    .line 910
    goto :goto_2a

    .line 911
    :cond_3c
    :goto_28
    invoke-virtual {v1}, LG0/x;->d()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    const/16 v9, 0x2f

    .line 916
    .line 917
    invoke-virtual {v0, v9}, Ljava/lang/String;->lastIndexOf(I)I

    .line 918
    .line 919
    .line 920
    move-result v9

    .line 921
    const/4 v12, 0x0

    .line 922
    if-eqz v9, :cond_3d

    .line 923
    .line 924
    invoke-virtual {v0, v12, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    :goto_29
    move-object v15, v0

    .line 929
    goto :goto_27

    .line 930
    :cond_3d
    const-string v0, "/"

    .line 931
    .line 932
    goto :goto_29

    .line 933
    :goto_2a
    new-instance v16, LG0/m;

    .line 934
    .line 935
    move-object/from16 v18, p2

    .line 936
    .line 937
    move-object/from16 v17, v5

    .line 938
    .line 939
    move-object/from16 v21, v6

    .line 940
    .line 941
    invoke-direct/range {v16 .. v26}, LG0/m;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 942
    .line 943
    .line 944
    :goto_2b
    move-object/from16 v0, v16

    .line 945
    .line 946
    goto :goto_2d

    .line 947
    :goto_2c
    const/4 v0, 0x0

    .line 948
    :goto_2d
    if-nez v0, :cond_3e

    .line 949
    .line 950
    :goto_2e
    const/16 v27, 0x1

    .line 951
    .line 952
    goto :goto_2f

    .line 953
    :cond_3e
    if-nez v8, :cond_3f

    .line 954
    .line 955
    new-instance v8, Ljava/util/ArrayList;

    .line 956
    .line 957
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 958
    .line 959
    .line 960
    :cond_3f
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    goto :goto_2e

    .line 964
    :goto_2f
    add-int/lit8 v7, v7, 0x1

    .line 965
    .line 966
    const/4 v1, 0x1

    .line 967
    const/4 v5, 0x0

    .line 968
    goto/16 :goto_3

    .line 969
    .line 970
    :cond_40
    if-eqz v8, :cond_41

    .line 971
    .line 972
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    goto :goto_30

    .line 977
    :cond_41
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 978
    .line 979
    :goto_30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_42

    .line 984
    .line 985
    :goto_31
    return-void

    .line 986
    :cond_42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    return-void
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p0, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    return p0
.end method
