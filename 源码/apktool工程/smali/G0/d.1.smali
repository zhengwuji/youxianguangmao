.class public final LG0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LG0/c;

    .line 2
    .line 3
    invoke-direct {v0}, LG0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LG0/c;->a:Z

    .line 8
    .line 9
    new-instance v2, LG0/d;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LG0/d;-><init>(LG0/c;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LG0/c;

    .line 15
    .line 16
    invoke-direct {v0}, LG0/c;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, v0, LG0/c;->c:Z

    .line 20
    .line 21
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const v2, 0x7fffffff

    .line 24
    .line 25
    .line 26
    int-to-long v3, v2

    .line 27
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide/32 v5, 0x7fffffff

    .line 32
    .line 33
    .line 34
    cmp-long v1, v3, v5

    .line 35
    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    long-to-int v2, v3

    .line 40
    :goto_0
    iput v2, v0, LG0/c;->b:I

    .line 41
    .line 42
    new-instance v1, LG0/d;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LG0/d;-><init>(LG0/c;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(LG0/c;)V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iget-boolean v0, p1, LG0/c;->a:Z

    iput-boolean v0, p0, LG0/d;->a:Z

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LG0/d;->b:Z

    const/4 v1, -0x1

    .line 18
    iput v1, p0, LG0/d;->c:I

    .line 19
    iput v1, p0, LG0/d;->d:I

    .line 20
    iput-boolean v0, p0, LG0/d;->e:Z

    .line 21
    iput-boolean v0, p0, LG0/d;->f:Z

    .line 22
    iput-boolean v0, p0, LG0/d;->g:Z

    .line 23
    iget v2, p1, LG0/c;->b:I

    iput v2, p0, LG0/d;->h:I

    .line 24
    iput v1, p0, LG0/d;->i:I

    .line 25
    iget-boolean p1, p1, LG0/c;->c:Z

    iput-boolean p1, p0, LG0/d;->j:Z

    .line 26
    iput-boolean v0, p0, LG0/d;->k:Z

    .line 27
    iput-boolean v0, p0, LG0/d;->l:Z

    return-void
.end method

.method public constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LG0/d;->a:Z

    .line 3
    iput-boolean p2, p0, LG0/d;->b:Z

    .line 4
    iput p3, p0, LG0/d;->c:I

    .line 5
    iput p4, p0, LG0/d;->d:I

    .line 6
    iput-boolean p5, p0, LG0/d;->e:Z

    .line 7
    iput-boolean p6, p0, LG0/d;->f:Z

    .line 8
    iput-boolean p7, p0, LG0/d;->g:Z

    .line 9
    iput p8, p0, LG0/d;->h:I

    .line 10
    iput p9, p0, LG0/d;->i:I

    .line 11
    iput-boolean p10, p0, LG0/d;->j:Z

    .line 12
    iput-boolean p11, p0, LG0/d;->k:Z

    .line 13
    iput-boolean p12, p0, LG0/d;->l:Z

    .line 14
    iput-object p13, p0, LG0/d;->m:Ljava/lang/String;

    return-void
.end method

.method public static a(LG0/v;)LG0/d;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/v;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, -0x1

    .line 13
    const/4 v12, -0x1

    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v15, 0x0

    .line 17
    const/16 v16, -0x1

    .line 18
    .line 19
    const/16 v17, -0x1

    .line 20
    .line 21
    const/16 v18, 0x0

    .line 22
    .line 23
    const/16 v19, 0x0

    .line 24
    .line 25
    const/16 v20, 0x0

    .line 26
    .line 27
    :goto_0
    if-ge v6, v1, :cond_13

    .line 28
    .line 29
    invoke-virtual {v0, v6}, LG0/v;->d(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v22, 0x1

    .line 34
    .line 35
    invoke-virtual {v0, v6}, LG0/v;->h(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "Cache-Control"

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    :goto_1
    const/4 v7, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    move-object v8, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string v5, "Pragma"

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_12

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_2
    const/4 v2, 0x0

    .line 63
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ge v2, v5, :cond_12

    .line 68
    .line 69
    const-string v5, "=,;"

    .line 70
    .line 71
    invoke-static {v2, v4, v5}, LK0/e;->e(ILjava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eq v5, v3, :cond_5

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/16 v0, 0x2c

    .line 94
    .line 95
    if-eq v3, v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/16 v3, 0x3b

    .line 102
    .line 103
    if-ne v0, v3, :cond_2

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ge v5, v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/16 v3, 0x20

    .line 117
    .line 118
    if-eq v0, v3, :cond_2

    .line 119
    .line 120
    const/16 v3, 0x9

    .line 121
    .line 122
    if-eq v0, v3, :cond_2

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_3
    :goto_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ge v5, v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/16 v3, 0x22

    .line 139
    .line 140
    if-ne v0, v3, :cond_4

    .line 141
    .line 142
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    const-string v0, "\""

    .line 145
    .line 146
    invoke-static {v5, v4, v0}, LK0/e;->e(ILjava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    add-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_4
    const-string v0, ",;"

    .line 158
    .line 159
    invoke-static {v5, v4, v0}, LK0/e;->e(ILjava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    goto :goto_7

    .line 172
    :cond_5
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    move v0, v5

    .line 175
    const/4 v3, 0x0

    .line 176
    :goto_7
    const-string v5, "no-cache"

    .line 177
    .line 178
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_6

    .line 183
    .line 184
    const/4 v5, -0x1

    .line 185
    const/4 v9, 0x1

    .line 186
    goto/16 :goto_8

    .line 187
    .line 188
    :cond_6
    const-string v5, "no-store"

    .line 189
    .line 190
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_7

    .line 195
    .line 196
    const/4 v5, -0x1

    .line 197
    const/4 v10, 0x1

    .line 198
    goto/16 :goto_8

    .line 199
    .line 200
    :cond_7
    const-string v5, "max-age"

    .line 201
    .line 202
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_8

    .line 207
    .line 208
    const/4 v5, -0x1

    .line 209
    invoke-static {v3, v5}, LK0/e;->c(Ljava/lang/String;I)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    move v11, v2

    .line 214
    goto/16 :goto_8

    .line 215
    .line 216
    :cond_8
    const-string v5, "s-maxage"

    .line 217
    .line 218
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_9

    .line 223
    .line 224
    const/4 v5, -0x1

    .line 225
    invoke-static {v3, v5}, LK0/e;->c(Ljava/lang/String;I)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    move v12, v2

    .line 230
    goto/16 :goto_8

    .line 231
    .line 232
    :cond_9
    const-string v5, "private"

    .line 233
    .line 234
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_a

    .line 239
    .line 240
    const/4 v5, -0x1

    .line 241
    const/4 v13, 0x1

    .line 242
    goto :goto_8

    .line 243
    :cond_a
    const-string v5, "public"

    .line 244
    .line 245
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_b

    .line 250
    .line 251
    const/4 v5, -0x1

    .line 252
    const/4 v14, 0x1

    .line 253
    goto :goto_8

    .line 254
    :cond_b
    const-string v5, "must-revalidate"

    .line 255
    .line 256
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_c

    .line 261
    .line 262
    const/4 v5, -0x1

    .line 263
    const/4 v15, 0x1

    .line 264
    goto :goto_8

    .line 265
    :cond_c
    const-string v5, "max-stale"

    .line 266
    .line 267
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_d

    .line 272
    .line 273
    const v2, 0x7fffffff

    .line 274
    .line 275
    .line 276
    invoke-static {v3, v2}, LK0/e;->c(Ljava/lang/String;I)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    move/from16 v16, v2

    .line 281
    .line 282
    const/4 v5, -0x1

    .line 283
    goto :goto_8

    .line 284
    :cond_d
    const-string v5, "min-fresh"

    .line 285
    .line 286
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_e

    .line 291
    .line 292
    const/4 v5, -0x1

    .line 293
    invoke-static {v3, v5}, LK0/e;->c(Ljava/lang/String;I)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    move/from16 v17, v2

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_e
    const/4 v5, -0x1

    .line 301
    const-string v3, "only-if-cached"

    .line 302
    .line 303
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_f

    .line 308
    .line 309
    const/16 v18, 0x1

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_f
    const-string v3, "no-transform"

    .line 313
    .line 314
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_10

    .line 319
    .line 320
    const/16 v19, 0x1

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_10
    const-string v3, "immutable"

    .line 324
    .line 325
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_11

    .line 330
    .line 331
    const/16 v20, 0x1

    .line 332
    .line 333
    :cond_11
    :goto_8
    move v2, v0

    .line 334
    move-object/from16 v0, p0

    .line 335
    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :cond_12
    const/4 v5, -0x1

    .line 339
    add-int/lit8 v6, v6, 0x1

    .line 340
    .line 341
    move-object/from16 v0, p0

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_13
    if-nez v7, :cond_14

    .line 346
    .line 347
    const/16 v21, 0x0

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_14
    move-object/from16 v21, v8

    .line 351
    .line 352
    :goto_9
    new-instance v8, LG0/d;

    .line 353
    .line 354
    invoke-direct/range {v8 .. v21}, LG0/d;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-object v8
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LG0/d;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, LG0/d;->a:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v1, "no-cache, "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-boolean v1, p0, LG0/d;->b:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const-string v1, "no-store, "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_2
    iget v1, p0, LG0/d;->c:I

    .line 30
    .line 31
    const-string v2, ", "

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    if-eq v1, v3, :cond_3

    .line 35
    .line 36
    const-string v4, "max-age="

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v1, p0, LG0/d;->d:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_4

    .line 50
    .line 51
    const-string v4, "s-maxage="

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-boolean v1, p0, LG0/d;->e:Z

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const-string v1, "private, "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-boolean v1, p0, LG0/d;->f:Z

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const-string v1, "public, "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_6
    iget-boolean v1, p0, LG0/d;->g:Z

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    const-string v1, "must-revalidate, "

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_7
    iget v1, p0, LG0/d;->h:I

    .line 90
    .line 91
    if-eq v1, v3, :cond_8

    .line 92
    .line 93
    const-string v4, "max-stale="

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_8
    iget v1, p0, LG0/d;->i:I

    .line 105
    .line 106
    if-eq v1, v3, :cond_9

    .line 107
    .line 108
    const-string v3, "min-fresh="

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_9
    iget-boolean v1, p0, LG0/d;->j:Z

    .line 120
    .line 121
    if-eqz v1, :cond_a

    .line 122
    .line 123
    const-string v1, "only-if-cached, "

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_a
    iget-boolean v1, p0, LG0/d;->k:Z

    .line 129
    .line 130
    if-eqz v1, :cond_b

    .line 131
    .line 132
    const-string v1, "no-transform, "

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_b
    iget-boolean v1, p0, LG0/d;->l:Z

    .line 138
    .line 139
    if-eqz v1, :cond_c

    .line 140
    .line 141
    const-string v1, "immutable, "

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_d

    .line 151
    .line 152
    const-string v0, ""

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/lit8 v1, v1, -0x2

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_0
    iput-object v0, p0, LG0/d;->m:Ljava/lang/String;

    .line 173
    .line 174
    return-object v0
.end method
