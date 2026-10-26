.class public Lcom/xuexiang/xui/widget/button/shinebutton/interpolator/EasingProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get(Lcom/xuexiang/xui/widget/button/shinebutton/interpolator/Ease;F)F
    .locals 27
    .param p0    # Lcom/xuexiang/xui/widget/button/shinebutton/interpolator/Ease;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lcom/xuexiang/xui/widget/button/shinebutton/interpolator/EasingProvider$1;->$SwitchMap$com$xuexiang$xui$widget$button$shinebutton$interpolator$Ease:[I

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    const-wide v8, 0x3fd3333333333333L    # 0.3

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/high16 v10, -0x3ee00000    # -10.0f

    .line 17
    .line 18
    const/high16 v11, 0x41200000    # 10.0f

    .line 19
    .line 20
    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 21
    .line 22
    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    .line 23
    .line 24
    const-wide v16, 0x3ffb333333333333L    # 1.7

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 30
    .line 31
    const-wide v18, 0x400921fb54442d18L    # Math.PI

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const/high16 v20, 0x40000000    # 2.0f

    .line 37
    .line 38
    const/high16 v21, 0x3f000000    # 0.5f

    .line 39
    .line 40
    const-wide v22, 0x400599999999999aL    # 2.7

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 46
    .line 47
    const-wide/high16 v24, -0x4020000000000000L    # -0.5

    .line 48
    .line 49
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 50
    .line 51
    const/high16 v26, 0x3f800000    # 1.0f

    .line 52
    .line 53
    packed-switch v1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :pswitch_0
    mul-float v0, v0, v20

    .line 58
    .line 59
    cmpg-float v1, v0, v26

    .line 60
    .line 61
    if-gez v1, :cond_0

    .line 62
    .line 63
    sub-float v0, v0, v26

    .line 64
    .line 65
    mul-float v0, v0, v11

    .line 66
    .line 67
    float-to-double v0, v0

    .line 68
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    double-to-float v0, v0

    .line 73
    mul-float v0, v0, v21

    .line 74
    .line 75
    return v0

    .line 76
    :cond_0
    sub-float v0, v0, v26

    .line 77
    .line 78
    mul-float v0, v0, v10

    .line 79
    .line 80
    float-to-double v0, v0

    .line 81
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    neg-double v0, v0

    .line 86
    add-double/2addr v0, v6

    .line 87
    double-to-float v0, v0

    .line 88
    mul-float v0, v0, v21

    .line 89
    .line 90
    return v0

    .line 91
    :pswitch_1
    mul-float v0, v0, v10

    .line 92
    .line 93
    float-to-double v0, v0

    .line 94
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    neg-double v0, v0

    .line 99
    double-to-float v0, v0

    .line 100
    add-float v0, v0, v26

    .line 101
    .line 102
    return v0

    .line 103
    :pswitch_2
    sub-float v0, v0, v26

    .line 104
    .line 105
    mul-float v0, v0, v11

    .line 106
    .line 107
    float-to-double v0, v0

    .line 108
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    double-to-float v0, v0

    .line 113
    return v0

    .line 114
    :pswitch_3
    const-wide v1, 0x3fdccccccccccccdL    # 0.45

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v0, v4, v5, v1, v2}, Lcom/xuexiang/xui/widget/button/shinebutton/interpolator/EasingProvider;->getElasticInOut(FDD)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    return v0

    .line 124
    :pswitch_4
    invoke-static {v0, v4, v5, v8, v9}, Lcom/xuexiang/xui/widget/button/shinebutton/interpolator/EasingProvider;->getElasticOut(FDD)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    return v0

    .line 129
    :pswitch_5
    invoke-static {v0, v4, v5, v8, v9}, Lcom/xuexiang/xui/widget/button/shinebutton/interpolator/EasingProvider;->getElasticIn(FDD)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    return v0

    .line 134
    :pswitch_6
    cmpg-float v1, v0, v21

    .line 135
    .line 136
    if-gez v1, :cond_1

    .line 137
    .line 138
    mul-float v0, v0, v20

    .line 139
    .line 140
    invoke-static {v0}, Lcom/xuexiang/xui/widget/button/shinebutton/interpolator/EasingProvider;->getBounceIn(F)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    mul-float v0, v0, v21

    .line 145
    .line 146
    return v0

    .line 147
    :cond_1
    mul-float v0, v0, v20

    .line 148
    .line 149
    sub-float v0, v0, v26

    .line 150
    .line 151
    invoke-static {v0}, Lcom/xuexiang/xui/widget/button/shinebutton/interpolator/EasingProvider;->getBounceOut(F)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    mul-float v0, v0, v21

    .line 156
    .line 157
    add-float v0, v0, v21

    .line 158
    .line 159
    return v0

    .line 160
    :pswitch_7
    invoke-static {v0}, Lcom/xuexiang/xui/widget/button/shinebutton/interpolator/EasingProvider;->getBounceOut(F)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    return v0

    .line 165
    :pswitch_8
    invoke-static {v0}, Lcom/xuexiang/xui/widget/button/shinebutton/interpolator/EasingProvider;->getBounceIn(F)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    return v0

    .line 170
    :pswitch_9
    mul-float v0, v0, v20

    .line 171
    .line 172
    cmpg-float v1, v0, v26

    .line 173
    .line 174
    if-gez v1, :cond_2

    .line 175
    .line 176
    mul-float v0, v0, v0

    .line 177
    .line 178
    sub-float v0, v26, v0

    .line 179
    .line 180
    float-to-double v0, v0

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    sub-double/2addr v0, v4

    .line 186
    mul-double v0, v0, v24

    .line 187
    .line 188
    double-to-float v0, v0

    .line 189
    return v0

    .line 190
    :cond_2
    sub-float v0, v0, v20

    .line 191
    .line 192
    mul-float v0, v0, v0

    .line 193
    .line 194
    sub-float v0, v26, v0

    .line 195
    .line 196
    float-to-double v0, v0

    .line 197
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    add-double/2addr v0, v4

    .line 202
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 203
    .line 204
    mul-double v0, v0, v2

    .line 205
    .line 206
    double-to-float v0, v0

    .line 207
    return v0

    .line 208
    :pswitch_a
    sub-float v0, v0, v26

    .line 209
    .line 210
    mul-float v0, v0, v0

    .line 211
    .line 212
    sub-float v0, v26, v0

    .line 213
    .line 214
    float-to-double v0, v0

    .line 215
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    double-to-float v0, v0

    .line 220
    return v0

    .line 221
    :pswitch_b
    mul-float v0, v0, v0

    .line 222
    .line 223
    sub-float v0, v26, v0

    .line 224
    .line 225
    float-to-double v0, v0

    .line 226
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    sub-double/2addr v0, v4

    .line 231
    neg-double v0, v0

    .line 232
    double-to-float v0, v0

    .line 233
    return v0

    .line 234
    :pswitch_c
    const v1, 0x3fd9999a    # 1.7f

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v1}, Lcom/xuexiang/xui/widget/button/shinebutton/interpolator/EasingProvider;->getBackInOut(FF)F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    return v0

    .line 242
    :pswitch_d
    sub-float v0, v0, v26

    .line 243
    .line 244
    mul-float v1, v0, v0

    .line 245
    .line 246
    float-to-double v1, v1

    .line 247
    float-to-double v6, v0

    .line 248
    mul-double v6, v6, v22

    .line 249
    .line 250
    add-double v6, v6, v16

    .line 251
    .line 252
    mul-double v6, v6, v1

    .line 253
    .line 254
    add-double/2addr v6, v4

    .line 255
    double-to-float v0, v6

    .line 256
    return v0

    .line 257
    :pswitch_e
    mul-float v1, v0, v0

    .line 258
    .line 259
    float-to-double v1, v1

    .line 260
    float-to-double v3, v0

    .line 261
    mul-double v3, v3, v22

    .line 262
    .line 263
    sub-double v3, v3, v16

    .line 264
    .line 265
    mul-double v3, v3, v1

    .line 266
    .line 267
    double-to-float v0, v3

    .line 268
    return v0

    .line 269
    :pswitch_f
    float-to-double v0, v0

    .line 270
    mul-double v0, v0, v18

    .line 271
    .line 272
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    sub-double/2addr v0, v4

    .line 277
    mul-double v0, v0, v24

    .line 278
    .line 279
    double-to-float v0, v0

    .line 280
    return v0

    .line 281
    :pswitch_10
    float-to-double v0, v0

    .line 282
    mul-double v0, v0, v18

    .line 283
    .line 284
    div-double/2addr v0, v6

    .line 285
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    double-to-float v0, v0

    .line 290
    return v0

    .line 291
    :pswitch_11
    float-to-double v0, v0

    .line 292
    mul-double v0, v0, v18

    .line 293
    .line 294
    div-double/2addr v0, v6

    .line 295
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    sub-double/2addr v4, v0

    .line 300
    double-to-float v0, v4

    .line 301
    return v0

    .line 302
    :pswitch_12
    invoke-static {v0, v2, v3}, Lcom/xuexiang/xui/widget/button/shinebutton/interpolator/EasingProvider;->getPowInOut(FD)F

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    return v0

    .line 307
    :pswitch_13
    invoke-static {v0, v2, v3}, Lcom/xuexiang/xui/widget/button/shinebutton/interpolator/EasingProvider;->getPowOut(FD)F

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    return v0

    .line 312
    :pswitch_14
    invoke-static {v0, v2, v3}, Lcom/xuexiang/xui/widget/button/shinebutton/interpolator/EasingProvider;->getPowIn(FD)F

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    return v0

    .line 317
    :pswitch_15
    invoke-static {v0, v14, v15}, Lcom/xuexiang/xui/widget/button/shinebutton/interpolator/EasingProvider;->getPowInOut(FD)F

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    return v0

    .line 322
    :pswitch_16
    invoke-static {v0, v14, v15}, Lcom/xuexiang/xui/widget/button/shinebutton/interpolator/EasingProvider;->getPowOut(FD)F

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    return v0

    .line 327
    :pswitch_17
    invoke-static {v0, v14, v15}, Lcom/xuexiang/xui/widget/button/shinebutton/interpolator/EasingProvider;->getPowIn(FD)F

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    return v0

    .line 332
    :pswitch_18
    invoke-static {v0, v12, v13}, Lcom/xuexiang/xui/widget/button/shinebutton/interpolator/EasingProvider;->getPowInOut(FD)F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    return v0

    .line 337
    :pswitch_19
    invoke-static {v0, v12, v13}, Lcom/xuexiang/xui/widget/button/shinebutton/interpolator/EasingProvider;->getPowOut(FD)F

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    return v0

    .line 342
    :pswitch_1a
    invoke-static {v0, v12, v13}, Lcom/xuexiang/xui/widget/button/shinebutton/interpolator/EasingProvider;->getPowIn(FD)F

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    return v0

    .line 347
    :pswitch_1b
    invoke-static {v0, v6, v7}, Lcom/xuexiang/xui/widget/button/shinebutton/interpolator/EasingProvider;->getPowInOut(FD)F

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    return v0

    .line 352
    :pswitch_1c
    invoke-static {v0, v6, v7}, Lcom/xuexiang/xui/widget/button/shinebutton/interpolator/EasingProvider;->getPowOut(FD)F

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    return v0

    .line 357
    :pswitch_1d
    invoke-static {v0, v6, v7}, Lcom/xuexiang/xui/widget/button/shinebutton/interpolator/EasingProvider;->getPowIn(FD)F

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    return v0

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getBackInOut(FF)F
    .locals 5

    float-to-double v0, p1

    const-wide v2, 0x3ff8666666666666L    # 1.525

    mul-double v0, v0, v2

    double-to-float p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p0, p0, v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, p0, v3

    if-gez v4, :cond_0

    mul-float v0, p0, p0

    add-float/2addr v3, p1

    mul-float v3, v3, p0

    sub-float/2addr v3, p1

    mul-float v3, v3, v0

    :goto_0
    float-to-double p0, v3

    mul-double p0, p0, v1

    double-to-float p0, p0

    return p0

    :cond_0
    sub-float/2addr p0, v0

    mul-float v4, p0, p0

    add-float/2addr v3, p1

    mul-float v3, v3, p0

    add-float/2addr v3, p1

    mul-float v3, v3, v4

    add-float/2addr v3, v0

    goto :goto_0
.end method

.method private static getBounceIn(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float p0, v0, p0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/xuexiang/xui/widget/button/shinebutton/interpolator/EasingProvider;->getBounceOut(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-float/2addr v0, p0

    .line 10
    return v0
.end method

.method private static getBounceOut(F)F
    .locals 6

    float-to-double v0, p0

    const-wide v2, 0x3fd745d1745d1746L    # 0.36363636363636365

    const-wide v4, 0x401e400000000000L    # 7.5625

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    mul-double v4, v4, v0

    mul-double v4, v4, v0

    :goto_0
    double-to-float p0, v4

    return p0

    :cond_0
    const-wide v2, 0x3fe745d1745d1746L    # 0.7272727272727273

    cmpg-double p0, v0, v2

    if-gez p0, :cond_1

    const-wide v2, 0x3fe1745d1745d174L    # 0.5454545454545454

    sub-double/2addr v0, v2

    double-to-float p0, v0

    float-to-double v0, p0

    mul-double v4, v4, v0

    mul-double v4, v4, v0

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    :goto_1
    add-double/2addr v4, v0

    goto :goto_0

    :cond_1
    const-wide v2, 0x3fed1745d1745d17L    # 0.9090909090909091

    cmpg-double p0, v0, v2

    if-gez p0, :cond_2

    const-wide v2, 0x3fea2e8ba2e8ba2fL    # 0.8181818181818182

    sub-double/2addr v0, v2

    double-to-float p0, v0

    float-to-double v0, p0

    mul-double v4, v4, v0

    mul-double v4, v4, v0

    const-wide/high16 v0, 0x3fee000000000000L    # 0.9375

    goto :goto_1

    :cond_2
    const-wide v2, 0x3fee8ba2e8ba2e8cL    # 0.9545454545454546

    sub-double/2addr v0, v2

    double-to-float p0, v0

    float-to-double v0, p0

    mul-double v4, v4, v0

    mul-double v4, v4, v0

    const-wide v0, 0x3fef800000000000L    # 0.984375

    goto :goto_1
.end method

.method private static getElasticIn(FDD)F
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v1, p0, v0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    div-double v3, p3, v1

    .line 19
    .line 20
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    div-double/2addr v5, p1

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Math;->asin(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    mul-double v5, v5, v3

    .line 28
    .line 29
    sub-float/2addr p0, v0

    .line 30
    const/high16 v0, 0x41200000    # 10.0f

    .line 31
    .line 32
    mul-float v0, v0, p0

    .line 33
    .line 34
    float-to-double v3, v0

    .line 35
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 36
    .line 37
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    mul-double v3, v3, p1

    .line 42
    .line 43
    float-to-double p0, p0

    .line 44
    sub-double/2addr p0, v5

    .line 45
    mul-double p0, p0, v1

    .line 46
    .line 47
    div-double/2addr p0, p3

    .line 48
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    mul-double p0, p0, v3

    .line 53
    .line 54
    neg-double p0, p0

    .line 55
    double-to-float p0, p0

    .line 56
    :cond_1
    :goto_0
    return p0
.end method

.method private static getElasticInOut(FDD)F
    .locals 10

    .line 1
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    div-double v2, p3, v0

    .line 7
    .line 8
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    div-double v6, v4, p1

    .line 11
    .line 12
    invoke-static {v6, v7}, Ljava/lang/Math;->asin(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    mul-double v6, v6, v2

    .line 17
    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    mul-float p0, p0, v2

    .line 21
    .line 22
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 23
    .line 24
    const/high16 v8, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpg-float v9, p0, v8

    .line 27
    .line 28
    if-gez v9, :cond_0

    .line 29
    .line 30
    sub-float/2addr p0, v8

    .line 31
    const/high16 v4, 0x41200000    # 10.0f

    .line 32
    .line 33
    mul-float v4, v4, p0

    .line 34
    .line 35
    float-to-double v4, v4

    .line 36
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    mul-double v2, v2, p1

    .line 41
    .line 42
    float-to-double p0, p0

    .line 43
    sub-double/2addr p0, v6

    .line 44
    mul-double p0, p0, v0

    .line 45
    .line 46
    div-double/2addr p0, p3

    .line 47
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    mul-double p0, p0, v2

    .line 52
    .line 53
    const-wide/high16 p2, -0x4020000000000000L    # -0.5

    .line 54
    .line 55
    mul-double p0, p0, p2

    .line 56
    .line 57
    :goto_0
    double-to-float p0, p0

    .line 58
    return p0

    .line 59
    :cond_0
    sub-float/2addr p0, v8

    .line 60
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 61
    .line 62
    mul-float v8, v8, p0

    .line 63
    .line 64
    float-to-double v8, v8

    .line 65
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    mul-double v2, v2, p1

    .line 70
    .line 71
    float-to-double p0, p0

    .line 72
    sub-double/2addr p0, v6

    .line 73
    mul-double p0, p0, v0

    .line 74
    .line 75
    div-double/2addr p0, p3

    .line 76
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    mul-double p0, p0, v2

    .line 81
    .line 82
    const-wide/high16 p2, 0x3fe0000000000000L    # 0.5

    .line 83
    .line 84
    mul-double p0, p0, p2

    .line 85
    .line 86
    add-double/2addr p0, v4

    .line 87
    goto :goto_0
.end method

.method private static getElasticOut(FDD)F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p0, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    div-double v2, p3, v0

    .line 19
    .line 20
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    div-double v6, v4, p1

    .line 23
    .line 24
    invoke-static {v6, v7}, Ljava/lang/Math;->asin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    mul-double v6, v6, v2

    .line 29
    .line 30
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 31
    .line 32
    mul-float v2, v2, p0

    .line 33
    .line 34
    float-to-double v2, v2

    .line 35
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 36
    .line 37
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    mul-double v2, v2, p1

    .line 42
    .line 43
    float-to-double p0, p0

    .line 44
    sub-double/2addr p0, v6

    .line 45
    mul-double p0, p0, v0

    .line 46
    .line 47
    div-double/2addr p0, p3

    .line 48
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    mul-double p0, p0, v2

    .line 53
    .line 54
    add-double/2addr p0, v4

    .line 55
    double-to-float p0, p0

    .line 56
    :cond_1
    :goto_0
    return p0
.end method

.method private static getPowIn(FD)F
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    double-to-float p0, p0

    .line 7
    return p0
.end method

.method private static getPowInOut(FD)F
    .locals 4

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    mul-float p0, p0, v0

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 8
    .line 9
    cmpg-float v1, p0, v1

    .line 10
    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    float-to-double v0, p0

    .line 14
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    mul-double p0, p0, v2

    .line 19
    .line 20
    double-to-float p0, p0

    .line 21
    return p0

    .line 22
    :cond_0
    sub-float/2addr v0, p0

    .line 23
    float-to-double v0, v0

    .line 24
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    mul-double p0, p0, v2

    .line 33
    .line 34
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    sub-double/2addr v0, p0

    .line 37
    double-to-float p0, v0

    .line 38
    return p0
.end method

.method private static getPowOut(FD)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p0

    .line 4
    float-to-double v0, v0

    .line 5
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    sub-double/2addr v0, p0

    .line 12
    double-to-float p0, v0

    .line 13
    return p0
.end method
