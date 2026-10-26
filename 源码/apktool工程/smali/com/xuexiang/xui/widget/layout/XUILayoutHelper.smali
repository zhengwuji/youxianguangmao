.class public Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xui/widget/layout/IXUILayout;


# instance fields
.field private mBorderColor:I

.field private mBorderRect:Landroid/graphics/RectF;

.field private mBorderWidth:I

.field private mBottomDividerAlpha:I

.field private mBottomDividerColor:I

.field private mBottomDividerHeight:I

.field private mBottomDividerInsetLeft:I

.field private mBottomDividerInsetRight:I

.field private mClipPaint:Landroid/graphics/Paint;

.field private mContext:Landroid/content/Context;

.field private mDividerPaint:Landroid/graphics/Paint;

.field private mHeightLimit:I

.field private mHeightMini:I

.field private mHideRadiusSide:I

.field private mIsOutlineExcludePadding:Z

.field private mIsShowBorderOnlyBeforeL:Z

.field private mLeftDividerAlpha:I

.field private mLeftDividerColor:I

.field private mLeftDividerInsetBottom:I

.field private mLeftDividerInsetTop:I

.field private mLeftDividerWidth:I

.field private mMode:Landroid/graphics/PorterDuffXfermode;

.field private mOuterNormalColor:I

.field private mOutlineInsetBottom:I

.field private mOutlineInsetLeft:I

.field private mOutlineInsetRight:I

.field private mOutlineInsetTop:I

.field private mOwner:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mPath:Landroid/graphics/Path;

.field private mRadius:I

.field private mRadiusArray:[F

.field private mRightDividerAlpha:I

.field private mRightDividerColor:I

.field private mRightDividerInsetBottom:I

.field private mRightDividerInsetTop:I

.field private mRightDividerWidth:I

.field private mShadowAlpha:F

.field private mShadowColor:I

.field private mShadowElevation:I

.field private mTopDividerAlpha:I

.field private mTopDividerColor:I

.field private mTopDividerHeight:I

.field private mTopDividerInsetLeft:I

.field private mTopDividerInsetRight:I

.field private mWidthLimit:I

.field private mWidthMini:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mWidthLimit:I

    .line 6
    .line 7
    iput v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mHeightLimit:I

    .line 8
    .line 9
    iput v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mWidthMini:I

    .line 10
    .line 11
    iput v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mHeightMini:I

    .line 12
    .line 13
    iput v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mTopDividerHeight:I

    .line 14
    .line 15
    iput v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mTopDividerInsetLeft:I

    .line 16
    .line 17
    iput v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mTopDividerInsetRight:I

    .line 18
    .line 19
    const/16 v1, 0xff

    .line 20
    .line 21
    iput v1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mTopDividerAlpha:I

    .line 22
    .line 23
    iput v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mBottomDividerHeight:I

    .line 24
    .line 25
    iput v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mBottomDividerInsetLeft:I

    .line 26
    .line 27
    iput v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mBottomDividerInsetRight:I

    .line 28
    .line 29
    iput v1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mBottomDividerAlpha:I

    .line 30
    .line 31
    iput v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mLeftDividerWidth:I

    .line 32
    .line 33
    iput v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mLeftDividerInsetTop:I

    .line 34
    .line 35
    iput v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mLeftDividerInsetBottom:I

    .line 36
    .line 37
    iput v1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mLeftDividerAlpha:I

    .line 38
    .line 39
    iput v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mRightDividerWidth:I

    .line 40
    .line 41
    iput v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mRightDividerInsetTop:I

    .line 42
    .line 43
    iput v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mRightDividerInsetBottom:I

    .line 44
    .line 45
    iput v1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mRightDividerAlpha:I

    .line 46
    .line 47
    iput v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mHideRadiusSide:I

    .line 48
    .line 49
    iput v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mBorderColor:I

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    iput v1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mBorderWidth:I

    .line 53
    .line 54
    iput v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mOuterNormalColor:I

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mIsOutlineExcludePadding:Z

    .line 57
    .line 58
    new-instance v2, Landroid/graphics/Path;

    .line 59
    .line 60
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mPath:Landroid/graphics/Path;

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mIsShowBorderOnlyBeforeL:Z

    .line 66
    .line 67
    iput v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mShadowElevation:I

    .line 68
    .line 69
    const/high16 v2, -0x1000000

    .line 70
    .line 71
    iput v2, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mShadowColor:I

    .line 72
    .line 73
    iput v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mOutlineInsetLeft:I

    .line 74
    .line 75
    iput v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mOutlineInsetRight:I

    .line 76
    .line 77
    iput v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mOutlineInsetTop:I

    .line 78
    .line 79
    iput v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mOutlineInsetBottom:I

    .line 80
    .line 81
    iput-object p1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mContext:Landroid/content/Context;

    .line 82
    .line 83
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    invoke-direct {v2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mOwner:Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    sget p4, Lcom/xuexiang/xui/R$attr;->xui_config_color_separator_light:I

    .line 91
    .line 92
    invoke-static {p1, p4}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    iput p4, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mTopDividerColor:I

    .line 97
    .line 98
    iput p4, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mBottomDividerColor:I

    .line 99
    .line 100
    new-instance p4, Landroid/graphics/PorterDuffXfermode;

    .line 101
    .line 102
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 103
    .line 104
    invoke-direct {p4, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 105
    .line 106
    .line 107
    iput-object p4, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mMode:Landroid/graphics/PorterDuffXfermode;

    .line 108
    .line 109
    new-instance p4, Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p4, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mClipPaint:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 117
    .line 118
    .line 119
    sget p4, Lcom/xuexiang/xui/R$attr;->xui_general_shadow_alpha:I

    .line 120
    .line 121
    invoke-static {p1, p4}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveFloat(Landroid/content/Context;I)F

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    iput p4, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mShadowAlpha:F

    .line 126
    .line 127
    new-instance p4, Landroid/graphics/RectF;

    .line 128
    .line 129
    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p4, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mBorderRect:Landroid/graphics/RectF;

    .line 133
    .line 134
    if-nez p2, :cond_1

    .line 135
    .line 136
    if-eqz p3, :cond_0

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    const/4 v2, 0x0

    .line 140
    const/4 v3, 0x0

    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_1
    :goto_0
    sget-object p4, Lcom/xuexiang/xui/R$styleable;->XUILayout:[I

    .line 144
    .line 145
    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    const/4 p4, 0x0

    .line 154
    const/4 v1, 0x0

    .line 155
    const/4 v2, 0x0

    .line 156
    const/4 v3, 0x0

    .line 157
    :goto_1
    if-ge p4, p3, :cond_24

    .line 158
    .line 159
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    sget v5, Lcom/xuexiang/xui/R$styleable;->XUILayout_android_maxWidth:I

    .line 164
    .line 165
    if-ne v4, v5, :cond_2

    .line 166
    .line 167
    iget v5, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mWidthLimit:I

    .line 168
    .line 169
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    iput v4, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mWidthLimit:I

    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_2
    sget v5, Lcom/xuexiang/xui/R$styleable;->XUILayout_android_maxHeight:I

    .line 178
    .line 179
    if-ne v4, v5, :cond_3

    .line 180
    .line 181
    iget v5, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mHeightLimit:I

    .line 182
    .line 183
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    iput v4, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mHeightLimit:I

    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :cond_3
    sget v5, Lcom/xuexiang/xui/R$styleable;->XUILayout_android_minWidth:I

    .line 192
    .line 193
    if-ne v4, v5, :cond_4

    .line 194
    .line 195
    iget v5, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mWidthMini:I

    .line 196
    .line 197
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    iput v4, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mWidthMini:I

    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_4
    sget v5, Lcom/xuexiang/xui/R$styleable;->XUILayout_android_minHeight:I

    .line 206
    .line 207
    if-ne v4, v5, :cond_5

    .line 208
    .line 209
    iget v5, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mHeightMini:I

    .line 210
    .line 211
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    iput v4, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mHeightMini:I

    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_5
    sget v5, Lcom/xuexiang/xui/R$styleable;->XUILayout_xui_topDividerColor:I

    .line 220
    .line 221
    if-ne v4, v5, :cond_6

    .line 222
    .line 223
    iget v5, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mTopDividerColor:I

    .line 224
    .line 225
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    iput v4, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mTopDividerColor:I

    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_6
    sget v5, Lcom/xuexiang/xui/R$styleable;->XUILayout_xui_topDividerHeight:I

    .line 234
    .line 235
    if-ne v4, v5, :cond_7

    .line 236
    .line 237
    iget v5, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mTopDividerHeight:I

    .line 238
    .line 239
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    iput v4, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mTopDividerHeight:I

    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_7
    sget v5, Lcom/xuexiang/xui/R$styleable;->XUILayout_xui_topDividerInsetLeft:I

    .line 248
    .line 249
    if-ne v4, v5, :cond_8

    .line 250
    .line 251
    iget v5, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mTopDividerInsetLeft:I

    .line 252
    .line 253
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    iput v4, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mTopDividerInsetLeft:I

    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_8
    sget v5, Lcom/xuexiang/xui/R$styleable;->XUILayout_xui_topDividerInsetRight:I

    .line 262
    .line 263
    if-ne v4, v5, :cond_9

    .line 264
    .line 265
    iget v5, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mTopDividerInsetRight:I

    .line 266
    .line 267
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    iput v4, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mTopDividerInsetRight:I

    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_9
    sget v5, Lcom/xuexiang/xui/R$styleable;->XUILayout_xui_bottomDividerColor:I

    .line 276
    .line 277
    if-ne v4, v5, :cond_a

    .line 278
    .line 279
    iget v5, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mBottomDividerColor:I

    .line 280
    .line 281
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    iput v4, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mBottomDividerColor:I

    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :cond_a
    sget v5, Lcom/xuexiang/xui/R$styleable;->XUILayout_xui_bottomDividerHeight:I

    .line 290
    .line 291
    if-ne v4, v5, :cond_b

    .line 292
    .line 293
    iget v5, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mBottomDividerHeight:I

    .line 294
    .line 295
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    iput v4, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mBottomDividerHeight:I

    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_b
    sget v5, Lcom/xuexiang/xui/R$styleable;->XUILayout_xui_bottomDividerInsetLeft:I

    .line 304
    .line 305
    if-ne v4, v5, :cond_c

    .line 306
    .line 307
    iget v5, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mBottomDividerInsetLeft:I

    .line 308
    .line 309
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    iput v4, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mBottomDividerInsetLeft:I

    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_c
    sget v5, Lcom/xuexiang/xui/R$styleable;->XUILayout_xui_bottomDividerInsetRight:I

    .line 318
    .line 319
    if-ne v4, v5, :cond_d

    .line 320
    .line 321
    iget v5, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mBottomDividerInsetRight:I

    .line 322
    .line 323
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    iput v4, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mBottomDividerInsetRight:I

    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :cond_d
    sget v5, Lcom/xuexiang/xui/R$styleable;->XUILayout_xui_leftDividerColor:I

    .line 332
    .line 333
    if-ne v4, v5, :cond_e

    .line 334
    .line 335
    iget v5, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mLeftDividerColor:I

    .line 336
    .line 337
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    iput v4, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mLeftDividerColor:I

    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :cond_e
    sget v5, Lcom/xuexiang/xui/R$styleable;->XUILayout_xui_leftDividerWidth:I

    .line 346
    .line 347
    if-ne v4, v5, :cond_f

    .line 348
    .line 349
    iget v5, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mBottomDividerHeight:I

    .line 350
    .line 351
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    iput v4, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mLeftDividerWidth:I

    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :cond_f
    sget v5, Lcom/xuexiang/xui/R$styleable;->XUILayout_xui_leftDividerInsetTop:I

    .line 360
    .line 361
    if-ne v4, v5, :cond_10

    .line 362
    .line 363
    iget v5, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mLeftDividerInsetTop:I

    .line 364
    .line 365
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    iput v4, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mLeftDividerInsetTop:I

    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_10
    sget v5, Lcom/xuexiang/xui/R$styleable;->XUILayout_xui_leftDividerInsetBottom:I

    .line 374
    .line 375
    if-ne v4, v5, :cond_11

    .line 376
    .line 377
    iget v5, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mLeftDividerInsetBottom:I

    .line 378
    .line 379
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    iput v4, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mLeftDividerInsetBottom:I

    .line 384
    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :cond_11
    sget v5, Lcom/xuexiang/xui/R$styleable;->XUILayout_xui_rightDividerColor:I

    .line 388
    .line 389
    if-ne v4, v5, :cond_12

    .line 390
    .line 391
    iget v5, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mRightDividerColor:I

    .line 392
    .line 393
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    iput v4, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mRightDividerColor:I

    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :cond_12
    sget v5, Lcom/xuexiang/xui/R$styleable;->XUILayout_xui_rightDividerWidth:I

    .line 402
    .line 403
    if-ne v4, v5, :cond_13

    .line 404
    .line 405
    iget v5, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mRightDividerWidth:I

    .line 406
    .line 407
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    iput v4, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mRightDividerWidth:I

    .line 412
    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :cond_13
    sget v5, Lcom/xuexiang/xui/R$styleable;->XUILayout_xui_rightDividerInsetTop:I

    .line 416
    .line 417
    if-ne v4, v5, :cond_14

    .line 418
    .line 419
    iget v5, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mRightDividerInsetTop:I

    .line 420
    .line 421
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    iput v4, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mRightDividerInsetTop:I

    .line 426
    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :cond_14
    sget v5, Lcom/xuexiang/xui/R$styleable;->XUILayout_xui_rightDividerInsetBottom:I

    .line 430
    .line 431
    if-ne v4, v5, :cond_15

    .line 432
    .line 433
    iget v5, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mRightDividerInsetBottom:I

    .line 434
    .line 435
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    iput v4, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mRightDividerInsetBottom:I

    .line 440
    .line 441
    goto/16 :goto_2

    .line 442
    .line 443
    :cond_15
    sget v5, Lcom/xuexiang/xui/R$styleable;->XUILayout_xui_borderColor:I

    .line 444
    .line 445
    if-ne v4, v5, :cond_16

    .line 446
    .line 447
    iget v5, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mBorderColor:I

    .line 448
    .line 449
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    iput v4, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mBorderColor:I

    .line 454
    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    :cond_16
    sget v5, Lcom/xuexiang/xui/R$styleable;->XUILayout_xui_borderWidth:I

    .line 458
    .line 459
    if-ne v4, v5, :cond_17

    .line 460
    .line 461
    iget v5, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mBorderWidth:I

    .line 462
    .line 463
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    iput v4, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mBorderWidth:I

    .line 468
    .line 469
    goto/16 :goto_2

    .line 470
    .line 471
    :cond_17
    sget v5, Lcom/xuexiang/xui/R$styleable;->XUILayout_xui_radius:I

    .line 472
    .line 473
    if-ne v4, v5, :cond_18

    .line 474
    .line 475
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    goto/16 :goto_2

    .line 480
    .line 481
    :cond_18
    sget v5, Lcom/xuexiang/xui/R$styleable;->XUILayout_xui_outerNormalColor:I

    .line 482
    .line 483
    if-ne v4, v5, :cond_19

    .line 484
    .line 485
    iget v5, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mOuterNormalColor:I

    .line 486
    .line 487
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    iput v4, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mOuterNormalColor:I

    .line 492
    .line 493
    goto/16 :goto_2

    .line 494
    .line 495
    :cond_19
    sget v5, Lcom/xuexiang/xui/R$styleable;->XUILayout_xui_hideRadiusSide:I

    .line 496
    .line 497
    if-ne v4, v5, :cond_1a

    .line 498
    .line 499
    iget v5, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mHideRadiusSide:I

    .line 500
    .line 501
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    iput v4, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mHideRadiusSide:I

    .line 506
    .line 507
    goto :goto_2

    .line 508
    :cond_1a
    sget v5, Lcom/xuexiang/xui/R$styleable;->XUILayout_xui_showBorderOnlyBeforeL:I

    .line 509
    .line 510
    if-ne v4, v5, :cond_1b

    .line 511
    .line 512
    iget-boolean v5, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mIsShowBorderOnlyBeforeL:Z

    .line 513
    .line 514
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    iput-boolean v4, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mIsShowBorderOnlyBeforeL:Z

    .line 519
    .line 520
    goto :goto_2

    .line 521
    :cond_1b
    sget v5, Lcom/xuexiang/xui/R$styleable;->XUILayout_xui_shadowElevation:I

    .line 522
    .line 523
    if-ne v4, v5, :cond_1c

    .line 524
    .line 525
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    goto :goto_2

    .line 530
    :cond_1c
    sget v5, Lcom/xuexiang/xui/R$styleable;->XUILayout_xui_shadowAlpha:I

    .line 531
    .line 532
    if-ne v4, v5, :cond_1d

    .line 533
    .line 534
    iget v5, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mShadowAlpha:F

    .line 535
    .line 536
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    iput v4, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mShadowAlpha:F

    .line 541
    .line 542
    goto :goto_2

    .line 543
    :cond_1d
    sget v5, Lcom/xuexiang/xui/R$styleable;->XUILayout_xui_useThemeGeneralShadowElevation:I

    .line 544
    .line 545
    if-ne v4, v5, :cond_1e

    .line 546
    .line 547
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    goto :goto_2

    .line 552
    :cond_1e
    sget v5, Lcom/xuexiang/xui/R$styleable;->XUILayout_xui_outlineInsetLeft:I

    .line 553
    .line 554
    if-ne v4, v5, :cond_1f

    .line 555
    .line 556
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    iput v4, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mOutlineInsetLeft:I

    .line 561
    .line 562
    goto :goto_2

    .line 563
    :cond_1f
    sget v5, Lcom/xuexiang/xui/R$styleable;->XUILayout_xui_outlineInsetRight:I

    .line 564
    .line 565
    if-ne v4, v5, :cond_20

    .line 566
    .line 567
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    iput v4, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mOutlineInsetRight:I

    .line 572
    .line 573
    goto :goto_2

    .line 574
    :cond_20
    sget v5, Lcom/xuexiang/xui/R$styleable;->XUILayout_xui_outlineInsetTop:I

    .line 575
    .line 576
    if-ne v4, v5, :cond_21

    .line 577
    .line 578
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    iput v4, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mOutlineInsetTop:I

    .line 583
    .line 584
    goto :goto_2

    .line 585
    :cond_21
    sget v5, Lcom/xuexiang/xui/R$styleable;->XUILayout_xui_outlineInsetBottom:I

    .line 586
    .line 587
    if-ne v4, v5, :cond_22

    .line 588
    .line 589
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    iput v4, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mOutlineInsetBottom:I

    .line 594
    .line 595
    goto :goto_2

    .line 596
    :cond_22
    sget v5, Lcom/xuexiang/xui/R$styleable;->XUILayout_xui_outlineExcludePadding:I

    .line 597
    .line 598
    if-ne v4, v5, :cond_23

    .line 599
    .line 600
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    iput-boolean v4, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mIsOutlineExcludePadding:Z

    .line 605
    .line 606
    :cond_23
    :goto_2
    add-int/lit8 p4, p4, 0x1

    .line 607
    .line 608
    goto/16 :goto_1

    .line 609
    .line 610
    :cond_24
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 611
    .line 612
    .line 613
    move v0, v1

    .line 614
    :goto_3
    if-nez v0, :cond_25

    .line 615
    .line 616
    if-eqz v2, :cond_25

    .line 617
    .line 618
    sget p2, Lcom/xuexiang/xui/R$attr;->xui_general_shadow_elevation:I

    .line 619
    .line 620
    invoke-static {p1, p2}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDimension(Landroid/content/Context;I)I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    :cond_25
    iget p1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mHideRadiusSide:I

    .line 625
    .line 626
    iget p2, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mShadowAlpha:F

    .line 627
    .line 628
    invoke-virtual {p0, v3, p1, v0, p2}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->setRadiusAndShadow(IIIF)V

    .line 629
    .line 630
    .line 631
    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mHideRadiusSide:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mRadius:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mOutlineInsetTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mOutlineInsetBottom:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mOutlineInsetLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mOutlineInsetRight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mIsOutlineExcludePadding:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mShadowAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mShadowElevation:I

    .line 2
    .line 3
    return p0
.end method

.method private drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/Paint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mPath:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mPath:Landroid/graphics/Path;

    .line 7
    .line 8
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mPath:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private invalidate()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->useFeature()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mOwner:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget v1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mShadowElevation:I

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    int-to-float v1, v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method private setShadowColorInner(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mOwner:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0, p1}, Landroidx/core/text/a;->l(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Landroidx/core/text/a;->t(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public static useFeature()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public dispatchRoundBorderDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mOwner:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mBorderColor:I

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mRadius:I

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget v1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mOuterNormalColor:I

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mIsShowBorderOnlyBeforeL:Z

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-static {}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->useFeature()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget v1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mShadowElevation:I

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void

    .line 40
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-boolean v3, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mIsOutlineExcludePadding:Z

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    iget-object v3, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mBorderRect:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    int-to-float v4, v4

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    int-to-float v5, v5

    .line 68
    add-int/lit8 v6, v1, -0x1

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    sub-int/2addr v6, v7

    .line 75
    int-to-float v6, v6

    .line 76
    add-int/lit8 v7, v2, -0x1

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr v7, v0

    .line 83
    int-to-float v0, v7

    .line 84
    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mBorderRect:Landroid/graphics/RectF;

    .line 89
    .line 90
    add-int/lit8 v3, v1, -0x1

    .line 91
    .line 92
    int-to-float v3, v3

    .line 93
    add-int/lit8 v4, v2, -0x1

    .line 94
    .line 95
    int-to-float v4, v4

    .line 96
    const/high16 v5, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mRadius:I

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-static {}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->useFeature()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mOuterNormalColor:I

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    :cond_5
    move-object v3, p1

    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_6
    invoke-static {}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->useFeature()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    int-to-float v6, v1

    .line 125
    int-to-float v7, v2

    .line 126
    const/4 v8, 0x0

    .line 127
    const/16 v9, 0x1f

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    move-object v3, p1

    .line 132
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mOuterNormalColor:I

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mClipPaint:Landroid/graphics/Paint;

    .line 142
    .line 143
    iget v1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mOuterNormalColor:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mClipPaint:Landroid/graphics/Paint;

    .line 149
    .line 150
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mClipPaint:Landroid/graphics/Paint;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mMode:Landroid/graphics/PorterDuffXfermode;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mRadiusArray:[F

    .line 163
    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mBorderRect:Landroid/graphics/RectF;

    .line 167
    .line 168
    iget v1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mRadius:I

    .line 169
    .line 170
    int-to-float v2, v1

    .line 171
    int-to-float v1, v1

    .line 172
    iget-object v4, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mClipPaint:Landroid/graphics/Paint;

    .line 173
    .line 174
    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    iget-object v1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mBorderRect:Landroid/graphics/RectF;

    .line 179
    .line 180
    iget-object v2, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mClipPaint:Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-direct {p0, v3, v1, v0, v2}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mClipPaint:Landroid/graphics/Paint;

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    move-object v3, p1

    .line 196
    :goto_3
    iget-object p1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mClipPaint:Landroid/graphics/Paint;

    .line 197
    .line 198
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mBorderColor:I

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mClipPaint:Landroid/graphics/Paint;

    .line 204
    .line 205
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mBorderWidth:I

    .line 206
    .line 207
    int-to-float v0, v0

    .line 208
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mClipPaint:Landroid/graphics/Paint;

    .line 212
    .line 213
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mRadiusArray:[F

    .line 219
    .line 220
    if-nez p1, :cond_9

    .line 221
    .line 222
    iget-object p1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mBorderRect:Landroid/graphics/RectF;

    .line 223
    .line 224
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mRadius:I

    .line 225
    .line 226
    int-to-float v1, v0

    .line 227
    int-to-float v0, v0

    .line 228
    iget-object v2, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mClipPaint:Landroid/graphics/Paint;

    .line 229
    .line 230
    invoke-virtual {v3, p1, v1, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_9
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mBorderRect:Landroid/graphics/RectF;

    .line 235
    .line 236
    iget-object v1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mClipPaint:Landroid/graphics/Paint;

    .line 237
    .line 238
    invoke-direct {p0, v3, v0, p1, v1}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :goto_4
    iget-object p1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mClipPaint:Landroid/graphics/Paint;

    .line 243
    .line 244
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mClipPaint:Landroid/graphics/Paint;

    .line 250
    .line 251
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mBorderColor:I

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mBorderRect:Landroid/graphics/RectF;

    .line 257
    .line 258
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mClipPaint:Landroid/graphics/Paint;

    .line 259
    .line 260
    invoke-virtual {v3, p1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public drawDividers(Landroid/graphics/Canvas;II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    iget v3, v0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mTopDividerHeight:I

    .line 12
    .line 13
    if-gtz v3, :cond_0

    .line 14
    .line 15
    iget v3, v0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mBottomDividerHeight:I

    .line 16
    .line 17
    if-gtz v3, :cond_0

    .line 18
    .line 19
    iget v3, v0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mLeftDividerWidth:I

    .line 20
    .line 21
    if-gtz v3, :cond_0

    .line 22
    .line 23
    iget v3, v0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mRightDividerWidth:I

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v3, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, v0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    :cond_1
    iget v3, v0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mTopDividerHeight:I

    .line 35
    .line 36
    const/high16 v4, 0x40000000    # 2.0f

    .line 37
    .line 38
    const/high16 v5, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/16 v6, 0xff

    .line 41
    .line 42
    if-lez v3, :cond_3

    .line 43
    .line 44
    iget-object v7, v0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    .line 45
    .line 46
    int-to-float v3, v3

    .line 47
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    iget v7, v0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mTopDividerColor:I

    .line 53
    .line 54
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    iget v3, v0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mTopDividerAlpha:I

    .line 58
    .line 59
    if-ge v3, v6, :cond_2

    .line 60
    .line 61
    iget-object v7, v0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget v3, v0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mTopDividerHeight:I

    .line 67
    .line 68
    int-to-float v3, v3

    .line 69
    mul-float v3, v3, v5

    .line 70
    .line 71
    div-float v9, v3, v4

    .line 72
    .line 73
    iget v3, v0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mTopDividerInsetLeft:I

    .line 74
    .line 75
    int-to-float v8, v3

    .line 76
    iget v3, v0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mTopDividerInsetRight:I

    .line 77
    .line 78
    sub-int v3, v1, v3

    .line 79
    .line 80
    int-to-float v10, v3

    .line 81
    iget-object v12, v0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    .line 82
    .line 83
    move v11, v9

    .line 84
    move-object/from16 v7, p1

    .line 85
    .line 86
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget v3, v0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mBottomDividerHeight:I

    .line 90
    .line 91
    if-lez v3, :cond_5

    .line 92
    .line 93
    iget-object v7, v0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    .line 94
    .line 95
    int-to-float v3, v3

    .line 96
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    .line 100
    .line 101
    iget v7, v0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mBottomDividerColor:I

    .line 102
    .line 103
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    .line 105
    .line 106
    iget v3, v0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mBottomDividerAlpha:I

    .line 107
    .line 108
    if-ge v3, v6, :cond_4

    .line 109
    .line 110
    iget-object v7, v0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 113
    .line 114
    .line 115
    :cond_4
    int-to-float v3, v2

    .line 116
    iget v7, v0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mBottomDividerHeight:I

    .line 117
    .line 118
    int-to-float v7, v7

    .line 119
    mul-float v7, v7, v5

    .line 120
    .line 121
    div-float/2addr v7, v4

    .line 122
    sub-float/2addr v3, v7

    .line 123
    float-to-double v3, v3

    .line 124
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    double-to-float v15, v3

    .line 129
    iget v3, v0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mBottomDividerInsetLeft:I

    .line 130
    .line 131
    int-to-float v14, v3

    .line 132
    iget v3, v0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mBottomDividerInsetRight:I

    .line 133
    .line 134
    sub-int v3, v1, v3

    .line 135
    .line 136
    int-to-float v3, v3

    .line 137
    iget-object v4, v0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    .line 138
    .line 139
    move/from16 v17, v15

    .line 140
    .line 141
    move-object/from16 v13, p1

    .line 142
    .line 143
    move/from16 v16, v3

    .line 144
    .line 145
    move-object/from16 v18, v4

    .line 146
    .line 147
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    iget v3, v0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mLeftDividerWidth:I

    .line 151
    .line 152
    if-lez v3, :cond_7

    .line 153
    .line 154
    iget-object v4, v0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    .line 155
    .line 156
    int-to-float v3, v3

    .line 157
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    .line 161
    .line 162
    iget v4, v0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mLeftDividerColor:I

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    .line 166
    .line 167
    iget v3, v0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mLeftDividerAlpha:I

    .line 168
    .line 169
    if-ge v3, v6, :cond_6

    .line 170
    .line 171
    iget-object v4, v0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    .line 172
    .line 173
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 174
    .line 175
    .line 176
    :cond_6
    iget v3, v0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mLeftDividerInsetTop:I

    .line 177
    .line 178
    int-to-float v15, v3

    .line 179
    iget v3, v0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mLeftDividerInsetBottom:I

    .line 180
    .line 181
    sub-int v3, v2, v3

    .line 182
    .line 183
    int-to-float v3, v3

    .line 184
    iget-object v4, v0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    .line 185
    .line 186
    const/4 v14, 0x0

    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    move-object/from16 v13, p1

    .line 190
    .line 191
    move/from16 v17, v3

    .line 192
    .line 193
    move-object/from16 v18, v4

    .line 194
    .line 195
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    iget v3, v0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mRightDividerWidth:I

    .line 199
    .line 200
    if-lez v3, :cond_9

    .line 201
    .line 202
    iget-object v4, v0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    .line 203
    .line 204
    int-to-float v3, v3

    .line 205
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 206
    .line 207
    .line 208
    iget-object v3, v0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    .line 209
    .line 210
    iget v4, v0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mRightDividerColor:I

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    .line 214
    .line 215
    iget v3, v0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mRightDividerAlpha:I

    .line 216
    .line 217
    if-ge v3, v6, :cond_8

    .line 218
    .line 219
    iget-object v4, v0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    .line 220
    .line 221
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 222
    .line 223
    .line 224
    :cond_8
    int-to-float v14, v1

    .line 225
    iget v1, v0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mRightDividerInsetTop:I

    .line 226
    .line 227
    int-to-float v15, v1

    .line 228
    iget v1, v0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mRightDividerInsetBottom:I

    .line 229
    .line 230
    sub-int v1, v2, v1

    .line 231
    .line 232
    int-to-float v1, v1

    .line 233
    iget-object v2, v0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mDividerPaint:Landroid/graphics/Paint;

    .line 234
    .line 235
    move/from16 v16, v14

    .line 236
    .line 237
    move-object/from16 v13, p1

    .line 238
    .line 239
    move/from16 v17, v1

    .line 240
    .line 241
    move-object/from16 v18, v2

    .line 242
    .line 243
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    return-void
.end method

.method public getHideRadiusSide()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mHideRadiusSide:I

    .line 2
    .line 3
    return v0
.end method

.method public getMeasuredHeightSpec(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mHeightLimit:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mHeightLimit:I

    .line 10
    .line 11
    if-le v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/high16 v0, -0x80000000

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget p1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mWidthLimit:I

    .line 22
    .line 23
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    iget p1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mWidthLimit:I

    .line 29
    .line 30
    const/high16 v0, 0x40000000    # 2.0f

    .line 31
    .line 32
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :cond_1
    return p1
.end method

.method public getMeasuredWidthSpec(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mWidthLimit:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mWidthLimit:I

    .line 10
    .line 11
    if-le v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/high16 v0, -0x80000000

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget p1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mWidthLimit:I

    .line 22
    .line 23
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    iget p1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mWidthLimit:I

    .line 29
    .line 30
    const/high16 v0, 0x40000000    # 2.0f

    .line 31
    .line 32
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :cond_1
    return p1
.end method

.method public getRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mRadius:I

    .line 2
    .line 3
    return v0
.end method

.method public getShadowAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mShadowAlpha:F

    .line 2
    .line 3
    return v0
.end method

.method public getShadowColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mShadowColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getShadowElevation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mShadowElevation:I

    .line 2
    .line 3
    return v0
.end method

.method public handleMiniHeight(II)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mHeightMini:I

    .line 10
    .line 11
    if-ge p2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :cond_0
    return p1
.end method

.method public handleMiniWidth(II)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mWidthMini:I

    .line 10
    .line 11
    if-ge p2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :cond_0
    return p1
.end method

.method public isRadiusWithSideHidden()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mRadius:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mHideRadiusSide:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public onlyShowBottomDivider(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->updateBottomDivider(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mLeftDividerWidth:I

    .line 6
    .line 7
    iput p1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mRightDividerWidth:I

    .line 8
    .line 9
    iput p1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mTopDividerHeight:I

    .line 10
    .line 11
    return-void
.end method

.method public onlyShowLeftDivider(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->updateLeftDivider(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mRightDividerWidth:I

    .line 6
    .line 7
    iput p1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mTopDividerHeight:I

    .line 8
    .line 9
    iput p1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mBottomDividerHeight:I

    .line 10
    .line 11
    return-void
.end method

.method public onlyShowRightDivider(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->updateRightDivider(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mLeftDividerWidth:I

    .line 6
    .line 7
    iput p1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mTopDividerHeight:I

    .line 8
    .line 9
    iput p1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mBottomDividerHeight:I

    .line 10
    .line 11
    return-void
.end method

.method public onlyShowTopDivider(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->updateTopDivider(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mLeftDividerWidth:I

    .line 6
    .line 7
    iput p1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mRightDividerWidth:I

    .line 8
    .line 9
    iput p1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mBottomDividerHeight:I

    .line 10
    .line 11
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mBorderColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mBorderWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setBottomDividerAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mBottomDividerAlpha:I

    .line 2
    .line 3
    return-void
.end method

.method public setHeightLimit(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mHeightLimit:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mHeightLimit:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public setHideRadiusSide(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mHideRadiusSide:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mRadius:I

    .line 7
    .line 8
    iget v1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mShadowElevation:I

    .line 9
    .line 10
    iget v2, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mShadowAlpha:F

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->setRadiusAndShadow(IIIF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setLeftDividerAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mLeftDividerAlpha:I

    .line 2
    .line 3
    return-void
.end method

.method public setOuterNormalColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mOuterNormalColor:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mOwner:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setOutlineExcludePadding(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->useFeature()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mOwner:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mIsOutlineExcludePadding:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public setOutlineInset(IIII)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->useFeature()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mOwner:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput p1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mOutlineInsetLeft:I

    .line 19
    .line 20
    iput p3, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mOutlineInsetRight:I

    .line 21
    .line 22
    iput p2, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mOutlineInsetTop:I

    .line 23
    .line 24
    iput p4, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mOutlineInsetBottom:I

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public setRadius(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mRadius:I

    if-eq v0, p1, :cond_0

    .line 2
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mShadowElevation:I

    iget v1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mShadowAlpha:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->setRadiusAndShadow(IIF)V

    :cond_0
    return-void
.end method

.method public setRadius(II)V
    .locals 2

    .line 3
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mRadius:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mHideRadiusSide:I

    if-ne p2, v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mShadowElevation:I

    iget v1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mShadowAlpha:F

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->setRadiusAndShadow(IIIF)V

    return-void
.end method

.method public setRadiusAndShadow(IIF)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mHideRadiusSide:I

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->setRadiusAndShadow(IIIF)V

    return-void
.end method

.method public setRadiusAndShadow(IIIF)V
    .locals 6

    .line 2
    iget v4, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mShadowColor:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->setRadiusAndShadow(IIIIF)V

    return-void
.end method

.method public setRadiusAndShadow(IIIIF)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/16 v6, 0x8

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 3
    iget-object v13, v0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-nez v13, :cond_0

    return-void

    .line 4
    :cond_0
    iput v1, v0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mRadius:I

    .line 5
    iput v2, v0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mHideRadiusSide:I

    if-lez v1, :cond_1

    if-ne v2, v11, :cond_2

    int-to-float v2, v1

    int-to-float v14, v1

    int-to-float v15, v1

    int-to-float v1, v1

    .line 6
    new-array v6, v6, [F

    aput v12, v6, v10

    aput v12, v6, v11

    aput v12, v6, v9

    aput v12, v6, v8

    aput v2, v6, v7

    aput v14, v6, v5

    aput v15, v6, v4

    aput v1, v6, v3

    iput-object v6, v0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mRadiusArray:[F

    :cond_1
    :goto_0
    move/from16 v1, p3

    goto :goto_1

    :cond_2
    if-ne v2, v9, :cond_3

    int-to-float v2, v1

    int-to-float v14, v1

    int-to-float v15, v1

    int-to-float v1, v1

    .line 7
    new-array v6, v6, [F

    aput v2, v6, v10

    aput v14, v6, v11

    aput v12, v6, v9

    aput v12, v6, v8

    aput v12, v6, v7

    aput v12, v6, v5

    aput v15, v6, v4

    aput v1, v6, v3

    iput-object v6, v0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mRadiusArray:[F

    goto :goto_0

    :cond_3
    if-ne v2, v8, :cond_4

    int-to-float v2, v1

    int-to-float v14, v1

    int-to-float v15, v1

    int-to-float v1, v1

    .line 8
    new-array v6, v6, [F

    aput v2, v6, v10

    aput v14, v6, v11

    aput v15, v6, v9

    aput v1, v6, v8

    aput v12, v6, v7

    aput v12, v6, v5

    aput v12, v6, v4

    aput v12, v6, v3

    iput-object v6, v0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mRadiusArray:[F

    goto :goto_0

    :cond_4
    if-ne v2, v7, :cond_5

    int-to-float v2, v1

    int-to-float v14, v1

    int-to-float v15, v1

    int-to-float v1, v1

    .line 9
    new-array v6, v6, [F

    aput v12, v6, v10

    aput v12, v6, v11

    aput v2, v6, v9

    aput v14, v6, v8

    aput v15, v6, v7

    aput v1, v6, v5

    aput v12, v6, v4

    aput v12, v6, v3

    iput-object v6, v0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mRadiusArray:[F

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mRadiusArray:[F

    goto :goto_0

    .line 11
    :goto_1
    iput v1, v0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mShadowElevation:I

    move/from16 v1, p5

    .line 12
    iput v1, v0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mShadowAlpha:F

    move/from16 v1, p4

    .line 13
    iput v1, v0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mShadowColor:I

    .line 14
    invoke-static {}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->useFeature()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 15
    iget v1, v0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mShadowElevation:I

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->isRadiusWithSideHidden()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    .line 16
    :cond_6
    iget v1, v0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mShadowElevation:I

    int-to-float v1, v1

    invoke-virtual {v13, v1}, Landroid/view/View;->setElevation(F)V

    goto :goto_3

    .line 17
    :cond_7
    :goto_2
    invoke-virtual {v13, v12}, Landroid/view/View;->setElevation(F)V

    .line 18
    :goto_3
    iget v1, v0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mShadowColor:I

    invoke-direct {v0, v1}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->setShadowColorInner(I)V

    .line 19
    new-instance v1, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper$1;

    invoke-direct {v1, v0}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper$1;-><init>(Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 20
    iget v1, v0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mRadius:I

    if-lez v1, :cond_8

    const/4 v10, 0x1

    :cond_8
    invoke-virtual {v13, v10}, Landroid/view/View;->setClipToOutline(Z)V

    .line 21
    :cond_9
    invoke-virtual {v13}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRightDividerAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mRightDividerAlpha:I

    .line 2
    .line 3
    return-void
.end method

.method public setShadowAlpha(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mShadowAlpha:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mShadowAlpha:F

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setShadowColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mShadowColor:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mShadowColor:I

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->setShadowColorInner(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShadowElevation(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mShadowElevation:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mShadowElevation:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowBorderOnlyBeforeL(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mIsShowBorderOnlyBeforeL:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTopDividerAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mTopDividerAlpha:I

    .line 2
    .line 3
    return-void
.end method

.method public setUseThemeGeneralShadowElevation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/xuexiang/xui/R$attr;->xui_general_shadow_elevation:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDimension(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mShadowElevation:I

    .line 10
    .line 11
    iget v1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mRadius:I

    .line 12
    .line 13
    iget v2, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mHideRadiusSide:I

    .line 14
    .line 15
    iget v3, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mShadowAlpha:F

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->setRadiusAndShadow(IIIF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setWidthLimit(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mWidthLimit:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mWidthLimit:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public updateBottomDivider(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mBottomDividerInsetLeft:I

    .line 2
    .line 3
    iput p2, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mBottomDividerInsetRight:I

    .line 4
    .line 5
    iput p4, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mBottomDividerColor:I

    .line 6
    .line 7
    iput p3, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mBottomDividerHeight:I

    .line 8
    .line 9
    return-void
.end method

.method public updateLeftDivider(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mLeftDividerInsetTop:I

    .line 2
    .line 3
    iput p2, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mLeftDividerInsetBottom:I

    .line 4
    .line 5
    iput p3, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mLeftDividerWidth:I

    .line 6
    .line 7
    iput p4, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mLeftDividerColor:I

    .line 8
    .line 9
    return-void
.end method

.method public updateRightDivider(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mRightDividerInsetTop:I

    .line 2
    .line 3
    iput p2, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mRightDividerInsetBottom:I

    .line 4
    .line 5
    iput p3, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mRightDividerWidth:I

    .line 6
    .line 7
    iput p4, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mRightDividerColor:I

    .line 8
    .line 9
    return-void
.end method

.method public updateTopDivider(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mTopDividerInsetLeft:I

    .line 2
    .line 3
    iput p2, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mTopDividerInsetRight:I

    .line 4
    .line 5
    iput p3, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mTopDividerHeight:I

    .line 6
    .line 7
    iput p4, p0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->mTopDividerColor:I

    .line 8
    .line 9
    return-void
.end method
