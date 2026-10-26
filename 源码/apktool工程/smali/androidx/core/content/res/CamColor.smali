.class Landroidx/core/content/res/CamColor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CHROMA_SEARCH_ENDPOINT:F = 0.4f

.field private static final DE_MAX:F = 1.0f

.field private static final DL_MAX:F = 0.2f

.field private static final LIGHTNESS_SEARCH_ENDPOINT:F = 0.01f


# instance fields
.field private final mAstar:F

.field private final mBstar:F

.field private final mChroma:F

.field private final mHue:F

.field private final mJ:F

.field private final mJstar:F

.field private final mM:F

.field private final mQ:F

.field private final mS:F


# direct methods
.method public constructor <init>(FFFFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/core/content/res/CamColor;->mHue:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/core/content/res/CamColor;->mChroma:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/core/content/res/CamColor;->mJ:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/core/content/res/CamColor;->mQ:F

    .line 11
    .line 12
    iput p5, p0, Landroidx/core/content/res/CamColor;->mM:F

    .line 13
    .line 14
    iput p6, p0, Landroidx/core/content/res/CamColor;->mS:F

    .line 15
    .line 16
    iput p7, p0, Landroidx/core/content/res/CamColor;->mJstar:F

    .line 17
    .line 18
    iput p8, p0, Landroidx/core/content/res/CamColor;->mAstar:F

    .line 19
    .line 20
    iput p9, p0, Landroidx/core/content/res/CamColor;->mBstar:F

    .line 21
    .line 22
    return-void
.end method

.method private static findCamByJ(FFF)Landroidx/core/content/res/CamColor;
    .locals 12
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = Infinity
            toInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x42c80000    # 100.0f

    .line 3
    .line 4
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v4, v3

    .line 8
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    sub-float v6, v5, v1

    .line 12
    .line 13
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const v7, 0x3c23d70a    # 0.01f

    .line 18
    .line 19
    .line 20
    cmpl-float v6, v6, v7

    .line 21
    .line 22
    if-lez v6, :cond_3

    .line 23
    .line 24
    sub-float v6, v1, v5

    .line 25
    .line 26
    const/high16 v7, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v6, v7

    .line 29
    add-float/2addr v6, v5

    .line 30
    invoke-static {v6, p1, p0}, Landroidx/core/content/res/CamColor;->fromJch(FFF)Landroidx/core/content/res/CamColor;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Landroidx/core/content/res/CamColor;->viewedInSrgb()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-static {v7}, Landroidx/core/content/res/CamUtils;->lStarFromInt(I)F

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    sub-float v9, p2, v8

    .line 43
    .line 44
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const v10, 0x3e4ccccd    # 0.2f

    .line 49
    .line 50
    .line 51
    cmpg-float v10, v9, v10

    .line 52
    .line 53
    if-gez v10, :cond_0

    .line 54
    .line 55
    invoke-static {v7}, Landroidx/core/content/res/CamColor;->fromColor(I)Landroidx/core/content/res/CamColor;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Landroidx/core/content/res/CamColor;->getJ()F

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-virtual {v7}, Landroidx/core/content/res/CamColor;->getChroma()F

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-static {v10, v11, p0}, Landroidx/core/content/res/CamColor;->fromJch(FFF)Landroidx/core/content/res/CamColor;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v7, v10}, Landroidx/core/content/res/CamColor;->distance(Landroidx/core/content/res/CamColor;)F

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const/high16 v11, 0x3f800000    # 1.0f

    .line 76
    .line 77
    cmpg-float v11, v10, v11

    .line 78
    .line 79
    if-gtz v11, :cond_0

    .line 80
    .line 81
    move-object v4, v7

    .line 82
    move v2, v9

    .line 83
    move v3, v10

    .line 84
    :cond_0
    cmpl-float v7, v2, v0

    .line 85
    .line 86
    if-nez v7, :cond_1

    .line 87
    .line 88
    cmpl-float v7, v3, v0

    .line 89
    .line 90
    if-nez v7, :cond_1

    .line 91
    .line 92
    return-object v4

    .line 93
    :cond_1
    cmpg-float v7, v8, p2

    .line 94
    .line 95
    if-gez v7, :cond_2

    .line 96
    .line 97
    move v5, v6

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move v1, v6

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    return-object v4
.end method

.method public static fromColor(I)Landroidx/core/content/res/CamColor;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/res/CamColor;->fromColorInViewingConditions(ILandroidx/core/content/res/ViewingConditions;)Landroidx/core/content/res/CamColor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static fromColorInViewingConditions(ILandroidx/core/content/res/ViewingConditions;)Landroidx/core/content/res/CamColor;
    .locals 23
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # Landroidx/core/content/res/ViewingConditions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static/range {p0 .. p0}, Landroidx/core/content/res/CamUtils;->xyzFromInt(I)[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/core/content/res/CamUtils;->XYZ_TO_CAM16RGB:[[F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v3, v0, v2

    .line 9
    .line 10
    aget-object v4, v1, v2

    .line 11
    .line 12
    aget v5, v4, v2

    .line 13
    .line 14
    mul-float v5, v5, v3

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    aget v7, v0, v6

    .line 18
    .line 19
    aget v8, v4, v6

    .line 20
    .line 21
    mul-float v8, v8, v7

    .line 22
    .line 23
    add-float/2addr v8, v5

    .line 24
    const/4 v5, 0x2

    .line 25
    aget v0, v0, v5

    .line 26
    .line 27
    aget v4, v4, v5

    .line 28
    .line 29
    mul-float v4, v4, v0

    .line 30
    .line 31
    add-float/2addr v4, v8

    .line 32
    aget-object v8, v1, v6

    .line 33
    .line 34
    aget v9, v8, v2

    .line 35
    .line 36
    mul-float v9, v9, v3

    .line 37
    .line 38
    aget v10, v8, v6

    .line 39
    .line 40
    mul-float v10, v10, v7

    .line 41
    .line 42
    add-float/2addr v10, v9

    .line 43
    aget v8, v8, v5

    .line 44
    .line 45
    mul-float v8, v8, v0

    .line 46
    .line 47
    add-float/2addr v8, v10

    .line 48
    aget-object v1, v1, v5

    .line 49
    .line 50
    aget v9, v1, v2

    .line 51
    .line 52
    mul-float v3, v3, v9

    .line 53
    .line 54
    aget v9, v1, v6

    .line 55
    .line 56
    mul-float v7, v7, v9

    .line 57
    .line 58
    add-float/2addr v7, v3

    .line 59
    aget v1, v1, v5

    .line 60
    .line 61
    mul-float v0, v0, v1

    .line 62
    .line 63
    add-float/2addr v0, v7

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getRgbD()[F

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    aget v1, v1, v2

    .line 69
    .line 70
    mul-float v1, v1, v4

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getRgbD()[F

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    aget v2, v2, v6

    .line 77
    .line 78
    mul-float v2, v2, v8

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getRgbD()[F

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    aget v3, v3, v5

    .line 85
    .line 86
    mul-float v3, v3, v0

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFl()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    mul-float v4, v4, v0

    .line 97
    .line 98
    float-to-double v4, v4

    .line 99
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 100
    .line 101
    div-double/2addr v4, v6

    .line 102
    const-wide v8, 0x3fdae147ae147ae1L    # 0.42

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    double-to-float v0, v4

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFl()F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    mul-float v5, v5, v4

    .line 121
    .line 122
    float-to-double v4, v5

    .line 123
    div-double/2addr v4, v6

    .line 124
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    double-to-float v4, v4

    .line 129
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFl()F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    mul-float v10, v10, v5

    .line 138
    .line 139
    float-to-double v10, v10

    .line 140
    div-double/2addr v10, v6

    .line 141
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    double-to-float v5, v8

    .line 146
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/high16 v8, 0x43c80000    # 400.0f

    .line 151
    .line 152
    mul-float v1, v1, v8

    .line 153
    .line 154
    mul-float v1, v1, v0

    .line 155
    .line 156
    const v9, 0x41d90a3d    # 27.13f

    .line 157
    .line 158
    .line 159
    add-float/2addr v0, v9

    .line 160
    div-float/2addr v1, v0

    .line 161
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    mul-float v0, v0, v8

    .line 166
    .line 167
    mul-float v0, v0, v4

    .line 168
    .line 169
    add-float/2addr v4, v9

    .line 170
    div-float/2addr v0, v4

    .line 171
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    mul-float v2, v2, v8

    .line 176
    .line 177
    mul-float v2, v2, v5

    .line 178
    .line 179
    add-float/2addr v5, v9

    .line 180
    div-float/2addr v2, v5

    .line 181
    const-wide/high16 v3, 0x4026000000000000L    # 11.0

    .line 182
    .line 183
    float-to-double v8, v1

    .line 184
    mul-double v8, v8, v3

    .line 185
    .line 186
    const-wide/high16 v3, -0x3fd8000000000000L    # -12.0

    .line 187
    .line 188
    float-to-double v10, v0

    .line 189
    mul-double v10, v10, v3

    .line 190
    .line 191
    add-double/2addr v10, v8

    .line 192
    float-to-double v3, v2

    .line 193
    add-double/2addr v10, v3

    .line 194
    double-to-float v5, v10

    .line 195
    const/high16 v8, 0x41300000    # 11.0f

    .line 196
    .line 197
    div-float/2addr v5, v8

    .line 198
    add-float v8, v1, v0

    .line 199
    .line 200
    float-to-double v8, v8

    .line 201
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 202
    .line 203
    mul-double v3, v3, v10

    .line 204
    .line 205
    sub-double/2addr v8, v3

    .line 206
    double-to-float v3, v8

    .line 207
    const/high16 v4, 0x41100000    # 9.0f

    .line 208
    .line 209
    div-float/2addr v3, v4

    .line 210
    const/high16 v4, 0x41a00000    # 20.0f

    .line 211
    .line 212
    mul-float v8, v1, v4

    .line 213
    .line 214
    mul-float v0, v0, v4

    .line 215
    .line 216
    add-float/2addr v8, v0

    .line 217
    const/high16 v9, 0x41a80000    # 21.0f

    .line 218
    .line 219
    mul-float v9, v9, v2

    .line 220
    .line 221
    add-float/2addr v9, v8

    .line 222
    div-float/2addr v9, v4

    .line 223
    const/high16 v8, 0x42200000    # 40.0f

    .line 224
    .line 225
    mul-float v1, v1, v8

    .line 226
    .line 227
    add-float/2addr v1, v0

    .line 228
    add-float/2addr v1, v2

    .line 229
    div-float/2addr v1, v4

    .line 230
    float-to-double v12, v3

    .line 231
    float-to-double v14, v5

    .line 232
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 233
    .line 234
    .line 235
    move-result-wide v12

    .line 236
    double-to-float v0, v12

    .line 237
    const/high16 v2, 0x43340000    # 180.0f

    .line 238
    .line 239
    mul-float v0, v0, v2

    .line 240
    .line 241
    const v4, 0x40490fdb    # (float)Math.PI

    .line 242
    .line 243
    .line 244
    div-float/2addr v0, v4

    .line 245
    const/4 v8, 0x0

    .line 246
    const/high16 v12, 0x43b40000    # 360.0f

    .line 247
    .line 248
    cmpg-float v8, v0, v8

    .line 249
    .line 250
    if-gez v8, :cond_1

    .line 251
    .line 252
    add-float/2addr v0, v12

    .line 253
    :cond_0
    :goto_0
    move v14, v0

    .line 254
    goto :goto_1

    .line 255
    :cond_1
    cmpl-float v8, v0, v12

    .line 256
    .line 257
    if-ltz v8, :cond_0

    .line 258
    .line 259
    sub-float/2addr v0, v12

    .line 260
    goto :goto_0

    .line 261
    :goto_1
    mul-float v4, v4, v14

    .line 262
    .line 263
    div-float/2addr v4, v2

    .line 264
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getNbb()F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    mul-float v1, v1, v0

    .line 269
    .line 270
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getAw()F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    div-float/2addr v1, v0

    .line 275
    float-to-double v0, v1

    .line 276
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getC()F

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getZ()F

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    mul-float v2, v2, v8

    .line 285
    .line 286
    move-wide v15, v6

    .line 287
    float-to-double v6, v2

    .line 288
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    double-to-float v0, v0

    .line 293
    const/high16 v1, 0x42c80000    # 100.0f

    .line 294
    .line 295
    mul-float v0, v0, v1

    .line 296
    .line 297
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getC()F

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    const/high16 v6, 0x40800000    # 4.0f

    .line 302
    .line 303
    div-float v2, v6, v2

    .line 304
    .line 305
    div-float v1, v0, v1

    .line 306
    .line 307
    float-to-double v7, v1

    .line 308
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 309
    .line 310
    .line 311
    move-result-wide v7

    .line 312
    double-to-float v1, v7

    .line 313
    mul-float v2, v2, v1

    .line 314
    .line 315
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getAw()F

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    add-float/2addr v1, v6

    .line 320
    mul-float v1, v1, v2

    .line 321
    .line 322
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFlRoot()F

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    mul-float v17, v1, v2

    .line 327
    .line 328
    float-to-double v1, v14

    .line 329
    const-wide v7, 0x403423d70a3d70a4L    # 20.14

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    cmpg-double v13, v1, v7

    .line 335
    .line 336
    if-gez v13, :cond_2

    .line 337
    .line 338
    add-float/2addr v12, v14

    .line 339
    goto :goto_2

    .line 340
    :cond_2
    move v12, v14

    .line 341
    :goto_2
    float-to-double v1, v12

    .line 342
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    mul-double v1, v1, v7

    .line 348
    .line 349
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    div-double/2addr v1, v7

    .line 355
    add-double/2addr v1, v10

    .line 356
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 357
    .line 358
    .line 359
    move-result-wide v1

    .line 360
    const-wide v7, 0x400e666666666666L    # 3.8

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    add-double/2addr v1, v7

    .line 366
    double-to-float v1, v1

    .line 367
    const/high16 v2, 0x3e800000    # 0.25f

    .line 368
    .line 369
    mul-float v1, v1, v2

    .line 370
    .line 371
    const v2, 0x45706276

    .line 372
    .line 373
    .line 374
    mul-float v1, v1, v2

    .line 375
    .line 376
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getNc()F

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    mul-float v1, v1, v2

    .line 381
    .line 382
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getNcb()F

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    mul-float v1, v1, v2

    .line 387
    .line 388
    mul-float v5, v5, v5

    .line 389
    .line 390
    mul-float v3, v3, v3

    .line 391
    .line 392
    add-float/2addr v3, v5

    .line 393
    float-to-double v2, v3

    .line 394
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 395
    .line 396
    .line 397
    move-result-wide v2

    .line 398
    double-to-float v2, v2

    .line 399
    mul-float v1, v1, v2

    .line 400
    .line 401
    const v2, 0x3e9c28f6    # 0.305f

    .line 402
    .line 403
    .line 404
    add-float/2addr v9, v2

    .line 405
    div-float/2addr v1, v9

    .line 406
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getN()F

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    float-to-double v2, v2

    .line 411
    const-wide v7, 0x3fd28f5c28f5c28fL    # 0.29

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 417
    .line 418
    .line 419
    move-result-wide v2

    .line 420
    const-wide v7, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    sub-double/2addr v7, v2

    .line 426
    const-wide v2, 0x3fe75c28f5c28f5cL    # 0.73

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 432
    .line 433
    .line 434
    move-result-wide v2

    .line 435
    double-to-float v2, v2

    .line 436
    float-to-double v7, v1

    .line 437
    const-wide v9, 0x3feccccccccccccdL    # 0.9

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 443
    .line 444
    .line 445
    move-result-wide v7

    .line 446
    double-to-float v1, v7

    .line 447
    mul-float v2, v2, v1

    .line 448
    .line 449
    float-to-double v7, v0

    .line 450
    div-double/2addr v7, v15

    .line 451
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 452
    .line 453
    .line 454
    move-result-wide v7

    .line 455
    double-to-float v1, v7

    .line 456
    mul-float v15, v2, v1

    .line 457
    .line 458
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFlRoot()F

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    mul-float v18, v15, v1

    .line 463
    .line 464
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getC()F

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    mul-float v2, v2, v1

    .line 469
    .line 470
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getAw()F

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    add-float/2addr v1, v6

    .line 475
    div-float/2addr v2, v1

    .line 476
    float-to-double v1, v2

    .line 477
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 478
    .line 479
    .line 480
    move-result-wide v1

    .line 481
    double-to-float v1, v1

    .line 482
    const/high16 v2, 0x42480000    # 50.0f

    .line 483
    .line 484
    mul-float v19, v1, v2

    .line 485
    .line 486
    const v1, 0x3fd9999a    # 1.7f

    .line 487
    .line 488
    .line 489
    mul-float v1, v1, v0

    .line 490
    .line 491
    const v2, 0x3be56042    # 0.007f

    .line 492
    .line 493
    .line 494
    mul-float v2, v2, v0

    .line 495
    .line 496
    const/high16 v3, 0x3f800000    # 1.0f

    .line 497
    .line 498
    add-float/2addr v2, v3

    .line 499
    div-float v20, v1, v2

    .line 500
    .line 501
    const v1, 0x3cbac711    # 0.0228f

    .line 502
    .line 503
    .line 504
    mul-float v1, v1, v18

    .line 505
    .line 506
    add-float/2addr v1, v3

    .line 507
    float-to-double v1, v1

    .line 508
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 509
    .line 510
    .line 511
    move-result-wide v1

    .line 512
    double-to-float v1, v1

    .line 513
    const v2, 0x422f7048

    .line 514
    .line 515
    .line 516
    mul-float v1, v1, v2

    .line 517
    .line 518
    float-to-double v2, v4

    .line 519
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 520
    .line 521
    .line 522
    move-result-wide v4

    .line 523
    double-to-float v4, v4

    .line 524
    mul-float v21, v1, v4

    .line 525
    .line 526
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 527
    .line 528
    .line 529
    move-result-wide v2

    .line 530
    double-to-float v2, v2

    .line 531
    mul-float v22, v1, v2

    .line 532
    .line 533
    new-instance v13, Landroidx/core/content/res/CamColor;

    .line 534
    .line 535
    move/from16 v16, v0

    .line 536
    .line 537
    invoke-direct/range {v13 .. v22}, Landroidx/core/content/res/CamColor;-><init>(FFFFFFFFF)V

    .line 538
    .line 539
    .line 540
    return-object v13
.end method

.method private static fromJch(FFF)Landroidx/core/content/res/CamColor;
    .locals 1
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = Infinity
            toInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/res/CamColor;->fromJchInFrame(FFFLandroidx/core/content/res/ViewingConditions;)Landroidx/core/content/res/CamColor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static fromJchInFrame(FFFLandroidx/core/content/res/ViewingConditions;)Landroidx/core/content/res/CamColor;
    .locals 12
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = Infinity
            toInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroidx/core/content/res/ViewingConditions;->getC()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40800000    # 4.0f

    .line 6
    .line 7
    div-float v0, v1, v0

    .line 8
    .line 9
    float-to-double v4, p0

    .line 10
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 11
    .line 12
    div-double/2addr v4, v6

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    double-to-float v2, v6

    .line 18
    mul-float v0, v0, v2

    .line 19
    .line 20
    invoke-virtual {p3}, Landroidx/core/content/res/ViewingConditions;->getAw()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-float/2addr v2, v1

    .line 25
    mul-float v2, v2, v0

    .line 26
    .line 27
    invoke-virtual {p3}, Landroidx/core/content/res/ViewingConditions;->getFlRoot()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    mul-float v2, v2, v0

    .line 32
    .line 33
    invoke-virtual {p3}, Landroidx/core/content/res/ViewingConditions;->getFlRoot()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    mul-float v0, v0, p1

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    double-to-float v4, v4

    .line 44
    div-float v4, p1, v4

    .line 45
    .line 46
    invoke-virtual {p3}, Landroidx/core/content/res/ViewingConditions;->getC()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    mul-float v4, v4, v5

    .line 51
    .line 52
    invoke-virtual {p3}, Landroidx/core/content/res/ViewingConditions;->getAw()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    add-float/2addr v5, v1

    .line 57
    div-float/2addr v4, v5

    .line 58
    float-to-double v4, v4

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    double-to-float v1, v4

    .line 64
    const/high16 v4, 0x42480000    # 50.0f

    .line 65
    .line 66
    mul-float v6, v1, v4

    .line 67
    .line 68
    const v1, 0x40490fdb    # (float)Math.PI

    .line 69
    .line 70
    .line 71
    mul-float v1, v1, p2

    .line 72
    .line 73
    const/high16 v4, 0x43340000    # 180.0f

    .line 74
    .line 75
    div-float/2addr v1, v4

    .line 76
    const v4, 0x3fd9999a    # 1.7f

    .line 77
    .line 78
    .line 79
    mul-float v4, v4, p0

    .line 80
    .line 81
    const v5, 0x3be56042    # 0.007f

    .line 82
    .line 83
    .line 84
    mul-float v5, v5, p0

    .line 85
    .line 86
    const/high16 v7, 0x3f800000    # 1.0f

    .line 87
    .line 88
    add-float/2addr v5, v7

    .line 89
    div-float v7, v4, v5

    .line 90
    .line 91
    const-wide v4, 0x3f9758e219652bd4L    # 0.0228

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    float-to-double v8, v0

    .line 97
    mul-double v8, v8, v4

    .line 98
    .line 99
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 100
    .line 101
    add-double/2addr v8, v4

    .line 102
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    double-to-float v4, v4

    .line 107
    const v5, 0x422f7048

    .line 108
    .line 109
    .line 110
    mul-float v4, v4, v5

    .line 111
    .line 112
    float-to-double v8, v1

    .line 113
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    double-to-float v1, v10

    .line 118
    mul-float v1, v1, v4

    .line 119
    .line 120
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    double-to-float v5, v8

    .line 125
    mul-float v9, v4, v5

    .line 126
    .line 127
    move v5, v0

    .line 128
    new-instance v0, Landroidx/core/content/res/CamColor;

    .line 129
    .line 130
    move v3, p0

    .line 131
    move v8, v1

    .line 132
    move v4, v2

    .line 133
    move v2, p1

    .line 134
    move v1, p2

    .line 135
    invoke-direct/range {v0 .. v9}, Landroidx/core/content/res/CamColor;-><init>(FFFFFFFFF)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

.method public static toColor(FFF)I
    .locals 1
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = Infinity
            toInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/res/CamColor;->toColor(FFFLandroidx/core/content/res/ViewingConditions;)I

    move-result p0

    return p0
.end method

.method public static toColor(FFFLandroidx/core/content/res/ViewingConditions;)I
    .locals 6
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 360.0
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = Infinity
            toInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .param p3    # Landroidx/core/content/res/ViewingConditions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_7

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-lez v4, :cond_7

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/high16 v1, 0x43b40000    # 360.0f

    .line 3
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    move v0, p1

    move-object v3, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_1
    sub-float v4, v1, p1

    .line 4
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3ecccccd    # 0.4f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_5

    .line 5
    invoke-static {p0, v0, p2}, Landroidx/core/content/res/CamColor;->findCamByJ(FFF)Landroidx/core/content/res/CamColor;

    move-result-object v4

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v2, :cond_3

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v4, p3}, Landroidx/core/content/res/CamColor;->viewed(Landroidx/core/content/res/ViewingConditions;)I

    move-result p0

    return p0

    :cond_2
    sub-float v0, p1, v1

    div-float/2addr v0, v5

    add-float/2addr v0, v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    move p1, v0

    goto :goto_2

    :cond_4
    move v1, v0

    move-object v3, v4

    :goto_2
    sub-float v0, p1, v1

    div-float/2addr v0, v5

    add-float/2addr v0, v1

    goto :goto_1

    :cond_5
    if-nez v3, :cond_6

    .line 7
    invoke-static {p2}, Landroidx/core/content/res/CamUtils;->intFromLStar(F)I

    move-result p0

    return p0

    .line 8
    :cond_6
    invoke-virtual {v3, p3}, Landroidx/core/content/res/CamColor;->viewed(Landroidx/core/content/res/ViewingConditions;)I

    move-result p0

    return p0

    .line 9
    :cond_7
    :goto_3
    invoke-static {p2}, Landroidx/core/content/res/CamUtils;->intFromLStar(F)I

    move-result p0

    return p0
.end method


# virtual methods
.method public distance(Landroidx/core/content/res/CamColor;)F
    .locals 4
    .param p1    # Landroidx/core/content/res/CamColor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getJStar()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/core/content/res/CamColor;->getJStar()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getAStar()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroidx/core/content/res/CamColor;->getAStar()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-float/2addr v1, v2

    .line 19
    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getBStar()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Landroidx/core/content/res/CamColor;->getBStar()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-float/2addr v2, p1

    .line 28
    mul-float v0, v0, v0

    .line 29
    .line 30
    mul-float v1, v1, v1

    .line 31
    .line 32
    add-float/2addr v1, v0

    .line 33
    mul-float v2, v2, v2

    .line 34
    .line 35
    add-float/2addr v2, v1

    .line 36
    float-to-double v0, v2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const-wide v2, 0x3fe428f5c28f5c29L    # 0.63

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-double v0, v0, v2

    .line 56
    .line 57
    double-to-float p1, v0

    .line 58
    return p1
.end method

.method public getAStar()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = -Infinity
        fromInclusive = false
        to = Infinity
        toInclusive = false
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/content/res/CamColor;->mAstar:F

    .line 2
    .line 3
    return v0
.end method

.method public getBStar()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = -Infinity
        fromInclusive = false
        to = Infinity
        toInclusive = false
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/content/res/CamColor;->mBstar:F

    .line 2
    .line 3
    return v0
.end method

.method public getChroma()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = Infinity
        toInclusive = false
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/content/res/CamColor;->mChroma:F

    .line 2
    .line 3
    return v0
.end method

.method public getHue()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 360.0
        toInclusive = false
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/content/res/CamColor;->mHue:F

    .line 2
    .line 3
    return v0
.end method

.method public getJ()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 100.0
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/content/res/CamColor;->mJ:F

    .line 2
    .line 3
    return v0
.end method

.method public getJStar()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 100.0
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/content/res/CamColor;->mJstar:F

    .line 2
    .line 3
    return v0
.end method

.method public getM()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = Infinity
        toInclusive = false
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/content/res/CamColor;->mM:F

    .line 2
    .line 3
    return v0
.end method

.method public getQ()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = Infinity
        toInclusive = false
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/content/res/CamColor;->mQ:F

    .line 2
    .line 3
    return v0
.end method

.method public getS()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = Infinity
        toInclusive = false
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/content/res/CamColor;->mS:F

    .line 2
    .line 3
    return v0
.end method

.method public viewed(Landroidx/core/content/res/ViewingConditions;)I
    .locals 16
    .param p1    # Landroidx/core/content/res/ViewingConditions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/core/content/res/CamColor;->getChroma()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmpl-double v6, v0, v4

    .line 11
    .line 12
    if-eqz v6, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/core/content/res/CamColor;->getJ()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-double v0, v0

    .line 19
    cmpl-double v6, v0, v4

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/core/content/res/CamColor;->getChroma()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/core/content/res/CamColor;->getJ()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    float-to-double v6, v1

    .line 33
    div-double/2addr v6, v2

    .line 34
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    double-to-float v1, v6

    .line 39
    div-float/2addr v0, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 42
    :goto_1
    float-to-double v0, v0

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getN()F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    float-to-double v6, v6

    .line 48
    const-wide v8, 0x3fd28f5c28f5c28fL    # 0.29

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    const-wide v8, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    sub-double/2addr v8, v6

    .line 63
    const-wide v6, 0x3fe75c28f5c28f5cL    # 0.73

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    div-double/2addr v0, v6

    .line 73
    const-wide v6, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    double-to-float v0, v0

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroidx/core/content/res/CamColor;->getHue()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const v6, 0x40490fdb    # (float)Math.PI

    .line 88
    .line 89
    .line 90
    mul-float v1, v1, v6

    .line 91
    .line 92
    const/high16 v6, 0x43340000    # 180.0f

    .line 93
    .line 94
    div-float/2addr v1, v6

    .line 95
    float-to-double v6, v1

    .line 96
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 97
    .line 98
    add-double/2addr v8, v6

    .line 99
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    const-wide v10, 0x400e666666666666L    # 3.8

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    add-double/2addr v8, v10

    .line 109
    double-to-float v1, v8

    .line 110
    const/high16 v8, 0x3e800000    # 0.25f

    .line 111
    .line 112
    mul-float v1, v1, v8

    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getAw()F

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroidx/core/content/res/CamColor;->getJ()F

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    float-to-double v9, v9

    .line 123
    div-double/2addr v9, v2

    .line 124
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getC()F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    float-to-double v2, v2

    .line 129
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 130
    .line 131
    div-double/2addr v11, v2

    .line 132
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getZ()F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    float-to-double v2, v2

    .line 137
    div-double/2addr v11, v2

    .line 138
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    double-to-float v2, v2

    .line 143
    mul-float v8, v8, v2

    .line 144
    .line 145
    const v2, 0x45706276

    .line 146
    .line 147
    .line 148
    mul-float v1, v1, v2

    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getNc()F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    mul-float v1, v1, v2

    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getNcb()F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    mul-float v1, v1, v2

    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getNbb()F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    div-float/2addr v8, v2

    .line 167
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    double-to-float v2, v2

    .line 172
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    double-to-float v3, v6

    .line 177
    const v6, 0x3e9c28f6    # 0.305f

    .line 178
    .line 179
    .line 180
    add-float/2addr v6, v8

    .line 181
    const/high16 v7, 0x41b80000    # 23.0f

    .line 182
    .line 183
    mul-float v6, v6, v7

    .line 184
    .line 185
    mul-float v6, v6, v0

    .line 186
    .line 187
    mul-float v1, v1, v7

    .line 188
    .line 189
    const/high16 v7, 0x41300000    # 11.0f

    .line 190
    .line 191
    mul-float v7, v7, v0

    .line 192
    .line 193
    mul-float v7, v7, v3

    .line 194
    .line 195
    add-float/2addr v7, v1

    .line 196
    const/high16 v1, 0x42d80000    # 108.0f

    .line 197
    .line 198
    mul-float v0, v0, v1

    .line 199
    .line 200
    mul-float v0, v0, v2

    .line 201
    .line 202
    add-float/2addr v0, v7

    .line 203
    div-float/2addr v6, v0

    .line 204
    mul-float v3, v3, v6

    .line 205
    .line 206
    mul-float v6, v6, v2

    .line 207
    .line 208
    const/high16 v0, 0x43e60000    # 460.0f

    .line 209
    .line 210
    mul-float v8, v8, v0

    .line 211
    .line 212
    const v0, 0x43e18000    # 451.0f

    .line 213
    .line 214
    .line 215
    mul-float v0, v0, v3

    .line 216
    .line 217
    add-float/2addr v0, v8

    .line 218
    const/high16 v1, 0x43900000    # 288.0f

    .line 219
    .line 220
    mul-float v1, v1, v6

    .line 221
    .line 222
    add-float/2addr v1, v0

    .line 223
    const v0, 0x44af6000    # 1403.0f

    .line 224
    .line 225
    .line 226
    div-float/2addr v1, v0

    .line 227
    const v2, 0x445ec000    # 891.0f

    .line 228
    .line 229
    .line 230
    mul-float v2, v2, v3

    .line 231
    .line 232
    sub-float v2, v8, v2

    .line 233
    .line 234
    const v7, 0x43828000    # 261.0f

    .line 235
    .line 236
    .line 237
    mul-float v7, v7, v6

    .line 238
    .line 239
    sub-float/2addr v2, v7

    .line 240
    div-float/2addr v2, v0

    .line 241
    const/high16 v7, 0x435c0000    # 220.0f

    .line 242
    .line 243
    mul-float v3, v3, v7

    .line 244
    .line 245
    sub-float/2addr v8, v3

    .line 246
    const v3, 0x45c4e000    # 6300.0f

    .line 247
    .line 248
    .line 249
    mul-float v6, v6, v3

    .line 250
    .line 251
    sub-float/2addr v8, v6

    .line 252
    div-float/2addr v8, v0

    .line 253
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    float-to-double v6, v0

    .line 258
    const-wide v9, 0x403b2147ae147ae1L    # 27.13

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    mul-double v6, v6, v9

    .line 264
    .line 265
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    float-to-double v11, v0

    .line 270
    const-wide/high16 v13, 0x4079000000000000L    # 400.0

    .line 271
    .line 272
    sub-double v11, v13, v11

    .line 273
    .line 274
    div-double/2addr v6, v11

    .line 275
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 276
    .line 277
    .line 278
    move-result-wide v6

    .line 279
    double-to-float v0, v6

    .line 280
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFl()F

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    const/high16 v6, 0x42c80000    # 100.0f

    .line 289
    .line 290
    div-float v3, v6, v3

    .line 291
    .line 292
    mul-float v3, v3, v1

    .line 293
    .line 294
    float-to-double v0, v0

    .line 295
    const-wide v11, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    double-to-float v0, v0

    .line 305
    mul-float v3, v3, v0

    .line 306
    .line 307
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    float-to-double v0, v0

    .line 312
    mul-double v0, v0, v9

    .line 313
    .line 314
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    const/high16 v15, 0x42c80000    # 100.0f

    .line 319
    .line 320
    float-to-double v6, v7

    .line 321
    sub-double v6, v13, v6

    .line 322
    .line 323
    div-double/2addr v0, v6

    .line 324
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    double-to-float v0, v0

    .line 329
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFl()F

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    div-float v6, v15, v2

    .line 338
    .line 339
    mul-float v6, v6, v1

    .line 340
    .line 341
    float-to-double v0, v0

    .line 342
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 343
    .line 344
    .line 345
    move-result-wide v0

    .line 346
    double-to-float v0, v0

    .line 347
    mul-float v6, v6, v0

    .line 348
    .line 349
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    float-to-double v0, v0

    .line 354
    mul-double v0, v0, v9

    .line 355
    .line 356
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    float-to-double v9, v2

    .line 361
    sub-double/2addr v13, v9

    .line 362
    div-double/2addr v0, v13

    .line 363
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 364
    .line 365
    .line 366
    move-result-wide v0

    .line 367
    double-to-float v0, v0

    .line 368
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getFl()F

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    div-float v2, v15, v2

    .line 377
    .line 378
    mul-float v2, v2, v1

    .line 379
    .line 380
    float-to-double v0, v0

    .line 381
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 382
    .line 383
    .line 384
    move-result-wide v0

    .line 385
    double-to-float v0, v0

    .line 386
    mul-float v2, v2, v0

    .line 387
    .line 388
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getRgbD()[F

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const/4 v1, 0x0

    .line 393
    aget v0, v0, v1

    .line 394
    .line 395
    div-float/2addr v3, v0

    .line 396
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getRgbD()[F

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const/4 v4, 0x1

    .line 401
    aget v0, v0, v4

    .line 402
    .line 403
    div-float/2addr v6, v0

    .line 404
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/ViewingConditions;->getRgbD()[F

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const/4 v5, 0x2

    .line 409
    aget v0, v0, v5

    .line 410
    .line 411
    div-float/2addr v2, v0

    .line 412
    sget-object v0, Landroidx/core/content/res/CamUtils;->CAM16RGB_TO_XYZ:[[F

    .line 413
    .line 414
    aget-object v7, v0, v1

    .line 415
    .line 416
    aget v8, v7, v1

    .line 417
    .line 418
    mul-float v8, v8, v3

    .line 419
    .line 420
    aget v9, v7, v4

    .line 421
    .line 422
    mul-float v9, v9, v6

    .line 423
    .line 424
    add-float/2addr v9, v8

    .line 425
    aget v7, v7, v5

    .line 426
    .line 427
    mul-float v7, v7, v2

    .line 428
    .line 429
    add-float/2addr v7, v9

    .line 430
    aget-object v8, v0, v4

    .line 431
    .line 432
    aget v9, v8, v1

    .line 433
    .line 434
    mul-float v9, v9, v3

    .line 435
    .line 436
    aget v10, v8, v4

    .line 437
    .line 438
    mul-float v10, v10, v6

    .line 439
    .line 440
    add-float/2addr v10, v9

    .line 441
    aget v8, v8, v5

    .line 442
    .line 443
    mul-float v8, v8, v2

    .line 444
    .line 445
    add-float/2addr v8, v10

    .line 446
    aget-object v0, v0, v5

    .line 447
    .line 448
    aget v1, v0, v1

    .line 449
    .line 450
    mul-float v3, v3, v1

    .line 451
    .line 452
    aget v1, v0, v4

    .line 453
    .line 454
    mul-float v6, v6, v1

    .line 455
    .line 456
    add-float/2addr v6, v3

    .line 457
    aget v0, v0, v5

    .line 458
    .line 459
    mul-float v2, v2, v0

    .line 460
    .line 461
    add-float/2addr v2, v6

    .line 462
    float-to-double v9, v7

    .line 463
    float-to-double v11, v8

    .line 464
    float-to-double v13, v2

    .line 465
    invoke-static/range {v9 .. v14}, Landroidx/core/graphics/ColorUtils;->XYZToColor(DDD)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    return v0
.end method

.method public viewedInSrgb()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/core/content/res/CamColor;->viewed(Landroidx/core/content/res/ViewingConditions;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
