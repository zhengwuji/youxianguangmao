.class public Lcom/xuexiang/xui/widget/imageview/edit/PhotoEnhance;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ENHANCE_BRIGHTNESS:I = 0x1

.field public static final ENHANCE_CONTRAST:I = 0x2

.field public static final ENHANCE_SATURATION:I


# instance fields
.field private mAllMatrix:Landroid/graphics/ColorMatrix;

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBrightNum:F

.field private mBrightnessMatrix:Landroid/graphics/ColorMatrix;

.field private mContrastMatrix:Landroid/graphics/ColorMatrix;

.field private mContrastNum:F

.field private mSaturationMatrix:Landroid/graphics/ColorMatrix;

.field private mSaturationNum:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEnhance;->mSaturationNum:F

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEnhance;->mBrightNum:F

    .line 4
    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEnhance;->mContrastNum:F

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEnhance;->mAllMatrix:Landroid/graphics/ColorMatrix;

    .line 6
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEnhance;->mSaturationMatrix:Landroid/graphics/ColorMatrix;

    .line 7
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEnhance;->mContrastMatrix:Landroid/graphics/ColorMatrix;

    .line 8
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEnhance;->mBrightnessMatrix:Landroid/graphics/ColorMatrix;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEnhance;->mSaturationNum:F

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEnhance;->mBrightNum:F

    .line 12
    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEnhance;->mContrastNum:F

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEnhance;->mAllMatrix:Landroid/graphics/ColorMatrix;

    .line 14
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEnhance;->mSaturationMatrix:Landroid/graphics/ColorMatrix;

    .line 15
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEnhance;->mContrastMatrix:Landroid/graphics/ColorMatrix;

    .line 16
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEnhance;->mBrightnessMatrix:Landroid/graphics/ColorMatrix;

    .line 17
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEnhance;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public getBrightness()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEnhance;->mBrightNum:F

    .line 2
    .line 3
    return v0
.end method

.method public getContrast()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEnhance;->mContrastNum:F

    .line 2
    .line 3
    return v0
.end method

.method public getSaturation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEnhance;->mSaturationNum:F

    .line 2
    .line 3
    return v0
.end method

.method public handleImage(I)Landroid/graphics/Bitmap;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/16 v10, 0xa

    .line 6
    .line 7
    const/16 v11, 0x9

    .line 8
    .line 9
    const/16 v12, 0x8

    .line 10
    .line 11
    const/4 v13, 0x7

    .line 12
    const/4 v14, 0x6

    .line 13
    const/4 v15, 0x5

    .line 14
    const/16 v16, 0x4

    .line 15
    .line 16
    const/16 v17, 0x3

    .line 17
    .line 18
    const/16 v18, 0x0

    .line 19
    .line 20
    const/16 v19, 0x12

    .line 21
    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    const/16 v20, 0x11

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const/16 v21, 0x10

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/high16 v22, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/16 v23, 0xf

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/16 v24, 0xe

    .line 36
    .line 37
    iget-object v6, v0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEnhance;->mBitmap:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    const/16 v25, 0x0

    .line 40
    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    return-object v25

    .line 44
    :cond_0
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/16 v26, 0xd

    .line 49
    .line 50
    iget-object v7, v0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEnhance;->mBitmap:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/16 v27, 0xc

    .line 57
    .line 58
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    invoke-static {v6, v7, v8, v4}, Lcom/xuexiang/xui/utils/DrawableUtils;->createBitmapSafely(IILandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    return-object v25

    .line 67
    :cond_1
    new-instance v7, Landroid/graphics/Canvas;

    .line 68
    .line 69
    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 70
    .line 71
    .line 72
    new-instance v8, Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 78
    .line 79
    .line 80
    const/16 v25, 0xb

    .line 81
    .line 82
    iget-object v9, v0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEnhance;->mAllMatrix:Landroid/graphics/ColorMatrix;

    .line 83
    .line 84
    if-nez v9, :cond_2

    .line 85
    .line 86
    new-instance v9, Landroid/graphics/ColorMatrix;

    .line 87
    .line 88
    invoke-direct {v9}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v9, v0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEnhance;->mAllMatrix:Landroid/graphics/ColorMatrix;

    .line 92
    .line 93
    :cond_2
    iget-object v9, v0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEnhance;->mSaturationMatrix:Landroid/graphics/ColorMatrix;

    .line 94
    .line 95
    if-nez v9, :cond_3

    .line 96
    .line 97
    new-instance v9, Landroid/graphics/ColorMatrix;

    .line 98
    .line 99
    invoke-direct {v9}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v9, v0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEnhance;->mSaturationMatrix:Landroid/graphics/ColorMatrix;

    .line 103
    .line 104
    :cond_3
    iget-object v9, v0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEnhance;->mContrastMatrix:Landroid/graphics/ColorMatrix;

    .line 105
    .line 106
    if-nez v9, :cond_4

    .line 107
    .line 108
    new-instance v9, Landroid/graphics/ColorMatrix;

    .line 109
    .line 110
    invoke-direct {v9}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v9, v0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEnhance;->mContrastMatrix:Landroid/graphics/ColorMatrix;

    .line 114
    .line 115
    :cond_4
    iget-object v9, v0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEnhance;->mBrightnessMatrix:Landroid/graphics/ColorMatrix;

    .line 116
    .line 117
    if-nez v9, :cond_5

    .line 118
    .line 119
    new-instance v9, Landroid/graphics/ColorMatrix;

    .line 120
    .line 121
    invoke-direct {v9}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v9, v0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEnhance;->mBrightnessMatrix:Landroid/graphics/ColorMatrix;

    .line 125
    .line 126
    :cond_5
    if-eqz v1, :cond_8

    .line 127
    .line 128
    if-eq v1, v4, :cond_7

    .line 129
    .line 130
    if-eq v1, v3, :cond_6

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_6
    iget v1, v0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEnhance;->mContrastNum:F

    .line 135
    .line 136
    sub-float v1, v22, v1

    .line 137
    .line 138
    const/high16 v9, 0x43000000    # 128.0f

    .line 139
    .line 140
    mul-float v1, v1, v9

    .line 141
    .line 142
    iget-object v9, v0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEnhance;->mContrastMatrix:Landroid/graphics/ColorMatrix;

    .line 143
    .line 144
    invoke-virtual {v9}, Landroid/graphics/ColorMatrix;->reset()V

    .line 145
    .line 146
    .line 147
    iget-object v9, v0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEnhance;->mContrastMatrix:Landroid/graphics/ColorMatrix;

    .line 148
    .line 149
    const/16 v28, 0x2

    .line 150
    .line 151
    iget v3, v0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEnhance;->mContrastNum:F

    .line 152
    .line 153
    new-array v2, v2, [F

    .line 154
    .line 155
    aput v3, v2, v18

    .line 156
    .line 157
    aput v5, v2, v4

    .line 158
    .line 159
    aput v5, v2, v28

    .line 160
    .line 161
    aput v5, v2, v17

    .line 162
    .line 163
    aput v1, v2, v16

    .line 164
    .line 165
    aput v5, v2, v15

    .line 166
    .line 167
    aput v3, v2, v14

    .line 168
    .line 169
    aput v5, v2, v13

    .line 170
    .line 171
    aput v5, v2, v12

    .line 172
    .line 173
    aput v1, v2, v11

    .line 174
    .line 175
    aput v5, v2, v10

    .line 176
    .line 177
    aput v5, v2, v25

    .line 178
    .line 179
    aput v3, v2, v27

    .line 180
    .line 181
    aput v5, v2, v26

    .line 182
    .line 183
    aput v1, v2, v24

    .line 184
    .line 185
    aput v5, v2, v23

    .line 186
    .line 187
    aput v5, v2, v21

    .line 188
    .line 189
    aput v5, v2, v20

    .line 190
    .line 191
    aput v22, v2, v19

    .line 192
    .line 193
    const/16 v1, 0x13

    .line 194
    .line 195
    aput v5, v2, v1

    .line 196
    .line 197
    invoke-virtual {v9, v2}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_7
    const/16 v28, 0x2

    .line 202
    .line 203
    iget-object v1, v0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEnhance;->mBrightnessMatrix:Landroid/graphics/ColorMatrix;

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/graphics/ColorMatrix;->reset()V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEnhance;->mBrightnessMatrix:Landroid/graphics/ColorMatrix;

    .line 209
    .line 210
    iget v3, v0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEnhance;->mBrightNum:F

    .line 211
    .line 212
    new-array v2, v2, [F

    .line 213
    .line 214
    aput v22, v2, v18

    .line 215
    .line 216
    aput v5, v2, v4

    .line 217
    .line 218
    aput v5, v2, v28

    .line 219
    .line 220
    aput v5, v2, v17

    .line 221
    .line 222
    aput v3, v2, v16

    .line 223
    .line 224
    aput v5, v2, v15

    .line 225
    .line 226
    aput v22, v2, v14

    .line 227
    .line 228
    aput v5, v2, v13

    .line 229
    .line 230
    aput v5, v2, v12

    .line 231
    .line 232
    aput v3, v2, v11

    .line 233
    .line 234
    aput v5, v2, v10

    .line 235
    .line 236
    aput v5, v2, v25

    .line 237
    .line 238
    aput v22, v2, v27

    .line 239
    .line 240
    aput v5, v2, v26

    .line 241
    .line 242
    aput v3, v2, v24

    .line 243
    .line 244
    aput v5, v2, v23

    .line 245
    .line 246
    aput v5, v2, v21

    .line 247
    .line 248
    aput v5, v2, v20

    .line 249
    .line 250
    aput v22, v2, v19

    .line 251
    .line 252
    const/16 v3, 0x13

    .line 253
    .line 254
    aput v5, v2, v3

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_8
    iget-object v1, v0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEnhance;->mSaturationMatrix:Landroid/graphics/ColorMatrix;

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/graphics/ColorMatrix;->reset()V

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEnhance;->mSaturationMatrix:Landroid/graphics/ColorMatrix;

    .line 266
    .line 267
    iget v2, v0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEnhance;->mSaturationNum:F

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 270
    .line 271
    .line 272
    :goto_0
    iget-object v1, v0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEnhance;->mAllMatrix:Landroid/graphics/ColorMatrix;

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/graphics/ColorMatrix;->reset()V

    .line 275
    .line 276
    .line 277
    iget-object v1, v0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEnhance;->mAllMatrix:Landroid/graphics/ColorMatrix;

    .line 278
    .line 279
    iget-object v2, v0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEnhance;->mSaturationMatrix:Landroid/graphics/ColorMatrix;

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEnhance;->mAllMatrix:Landroid/graphics/ColorMatrix;

    .line 285
    .line 286
    iget-object v2, v0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEnhance;->mBrightnessMatrix:Landroid/graphics/ColorMatrix;

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEnhance;->mAllMatrix:Landroid/graphics/ColorMatrix;

    .line 292
    .line 293
    iget-object v2, v0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEnhance;->mContrastMatrix:Landroid/graphics/ColorMatrix;

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 296
    .line 297
    .line 298
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    .line 299
    .line 300
    iget-object v2, v0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEnhance;->mAllMatrix:Landroid/graphics/ColorMatrix;

    .line 301
    .line 302
    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 306
    .line 307
    .line 308
    iget-object v1, v0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEnhance;->mBitmap:Landroid/graphics/Bitmap;

    .line 309
    .line 310
    invoke-virtual {v7, v1, v5, v5, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 311
    .line 312
    .line 313
    return-object v6
.end method

.method public hasSetBitmap()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEnhance;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)Lcom/xuexiang/xui/widget/imageview/edit/PhotoEnhance;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEnhance;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBrightness(I)Lcom/xuexiang/xui/widget/imageview/edit/PhotoEnhance;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x80

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEnhance;->mBrightNum:F

    .line 5
    .line 6
    return-object p0
.end method

.method public setContrast(I)Lcom/xuexiang/xui/widget/imageview/edit/PhotoEnhance;
    .locals 4

    .line 1
    div-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x40

    .line 4
    .line 5
    int-to-double v0, p1

    .line 6
    const-wide/high16 v2, 0x4060000000000000L    # 128.0

    .line 7
    .line 8
    div-double/2addr v0, v2

    .line 9
    double-to-float p1, v0

    .line 10
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEnhance;->mContrastNum:F

    .line 11
    .line 12
    return-object p0
.end method

.method public setSaturation(I)Lcom/xuexiang/xui/widget/imageview/edit/PhotoEnhance;
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    mul-float p1, p1, v0

    .line 5
    .line 6
    const/high16 v0, 0x43000000    # 128.0f

    .line 7
    .line 8
    div-float/2addr p1, v0

    .line 9
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEnhance;->mSaturationNum:F

    .line 10
    .line 11
    return-object p0
.end method
