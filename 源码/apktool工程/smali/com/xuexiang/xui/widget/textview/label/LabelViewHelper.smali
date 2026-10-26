.class public final Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_BACKGROUND_COLOR:I = -0x60d83240

.field private static final DEFAULT_DISTANCE:I = 0x28

.field private static final DEFAULT_HEIGHT:I = 0x14

.field private static final DEFAULT_ORIENTATION:I = 0x1

.field private static final DEFAULT_STROKE_COLOR:I = 0x0

.field private static final DEFAULT_STROKE_WIDTH:I = 0x1

.field private static final DEFAULT_TEXT_COLOR:I = -0x1

.field private static final DEFAULT_TEXT_SIZE:I = 0xe

.field private static final DEFAULT_TEXT_STYLE:I = 0x0

.field private static final LEFT_BOTTOM:I = 0x3

.field private static final LEFT_TOP:I = 0x1

.field private static final RIGHT_BOTTOM:I = 0x4

.field private static final RIGHT_TOP:I = 0x2


# instance fields
.field private mAlpha:I

.field private mBackgroundColor:I

.field private mContext:Landroid/content/Context;

.field private mDistance:I

.field private mHeight:I

.field private mOrientation:I

.field private mRectPaint:Landroid/graphics/Paint;

.field private mRectPath:Landroid/graphics/Path;

.field private mRectStrokePaint:Landroid/graphics/Paint;

.field private mStrokeColor:I

.field private mStrokeWidth:I

.field private mText:Ljava/lang/String;

.field private mTextBound:Landroid/graphics/Rect;

.field private mTextColor:I

.field private mTextFont:Ljava/lang/String;

.field private mTextPaint:Landroid/graphics/Paint;

.field private mTextPath:Landroid/graphics/Path;

.field private mTextSize:I

.field private mTextStyle:I

.field private mVisual:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->initPaints()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private calcOffset(II)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mDistance:I

    .line 2
    .line 3
    sub-int v1, p1, v0

    .line 4
    .line 5
    iget v2, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mHeight:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    int-to-float v1, v1

    .line 9
    int-to-float p1, p1

    .line 10
    sub-int v0, p2, v0

    .line 11
    .line 12
    sub-int/2addr v0, v2

    .line 13
    int-to-float v0, v0

    .line 14
    int-to-float p2, p2

    .line 15
    int-to-float v2, v2

    .line 16
    const/high16 v3, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v2, v3

    .line 19
    iget v3, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mOrientation:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eq v3, v4, :cond_3

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v3, v4, :cond_2

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v3, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mRectPath:Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mRectPath:Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-virtual {v3, v1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mRectPath:Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-virtual {v3, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mRectPath:Landroid/graphics/Path;

    .line 51
    .line 52
    iget v4, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mHeight:I

    .line 53
    .line 54
    int-to-float v4, v4

    .line 55
    add-float/2addr v4, v0

    .line 56
    invoke-virtual {v3, p1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mRectPath:Landroid/graphics/Path;

    .line 60
    .line 61
    iget v4, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mHeight:I

    .line 62
    .line 63
    int-to-float v4, v4

    .line 64
    add-float/2addr v4, v1

    .line 65
    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mRectPath:Landroid/graphics/Path;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mTextPath:Landroid/graphics/Path;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mTextPath:Landroid/graphics/Path;

    .line 79
    .line 80
    add-float/2addr v1, v2

    .line 81
    invoke-virtual {v3, v1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mTextPath:Landroid/graphics/Path;

    .line 85
    .line 86
    add-float/2addr v0, v2

    .line 87
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mTextPath:Landroid/graphics/Path;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mRectPath:Landroid/graphics/Path;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mRectPath:Landroid/graphics/Path;

    .line 102
    .line 103
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mRectPath:Landroid/graphics/Path;

    .line 107
    .line 108
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mDistance:I

    .line 109
    .line 110
    iget v3, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mHeight:I

    .line 111
    .line 112
    add-int/2addr v1, v3

    .line 113
    int-to-float v1, v1

    .line 114
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mRectPath:Landroid/graphics/Path;

    .line 118
    .line 119
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mDistance:I

    .line 120
    .line 121
    int-to-float v1, v1

    .line 122
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mRectPath:Landroid/graphics/Path;

    .line 126
    .line 127
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mHeight:I

    .line 128
    .line 129
    int-to-float v1, v1

    .line 130
    add-float/2addr v1, v0

    .line 131
    invoke-virtual {p1, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mRectPath:Landroid/graphics/Path;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mTextPath:Landroid/graphics/Path;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mTextPath:Landroid/graphics/Path;

    .line 145
    .line 146
    add-float/2addr v0, v2

    .line 147
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mTextPath:Landroid/graphics/Path;

    .line 151
    .line 152
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mDistance:I

    .line 153
    .line 154
    int-to-float v0, v0

    .line 155
    add-float/2addr v0, v2

    .line 156
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mTextPath:Landroid/graphics/Path;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_2
    iget-object p2, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mRectPath:Landroid/graphics/Path;

    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mRectPath:Landroid/graphics/Path;

    .line 171
    .line 172
    invoke-virtual {p2, v1, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mRectPath:Landroid/graphics/Path;

    .line 176
    .line 177
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mHeight:I

    .line 178
    .line 179
    int-to-float v0, v0

    .line 180
    add-float/2addr v0, v1

    .line 181
    invoke-virtual {p2, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mRectPath:Landroid/graphics/Path;

    .line 185
    .line 186
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mDistance:I

    .line 187
    .line 188
    int-to-float v0, v0

    .line 189
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mRectPath:Landroid/graphics/Path;

    .line 193
    .line 194
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mDistance:I

    .line 195
    .line 196
    iget v3, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mHeight:I

    .line 197
    .line 198
    add-int/2addr v0, v3

    .line 199
    int-to-float v0, v0

    .line 200
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mRectPath:Landroid/graphics/Path;

    .line 204
    .line 205
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mTextPath:Landroid/graphics/Path;

    .line 209
    .line 210
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mTextPath:Landroid/graphics/Path;

    .line 214
    .line 215
    add-float/2addr v1, v2

    .line 216
    invoke-virtual {p2, v1, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 217
    .line 218
    .line 219
    iget-object p2, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mTextPath:Landroid/graphics/Path;

    .line 220
    .line 221
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mDistance:I

    .line 222
    .line 223
    int-to-float v0, v0

    .line 224
    add-float/2addr v0, v2

    .line 225
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mTextPath:Landroid/graphics/Path;

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_3
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mRectPath:Landroid/graphics/Path;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mRectPath:Landroid/graphics/Path;

    .line 240
    .line 241
    iget p2, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mDistance:I

    .line 242
    .line 243
    int-to-float p2, p2

    .line 244
    invoke-virtual {p1, v5, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mRectPath:Landroid/graphics/Path;

    .line 248
    .line 249
    iget p2, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mDistance:I

    .line 250
    .line 251
    int-to-float p2, p2

    .line 252
    invoke-virtual {p1, p2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mRectPath:Landroid/graphics/Path;

    .line 256
    .line 257
    iget p2, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mDistance:I

    .line 258
    .line 259
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mHeight:I

    .line 260
    .line 261
    add-int/2addr p2, v0

    .line 262
    int-to-float p2, p2

    .line 263
    invoke-virtual {p1, p2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mRectPath:Landroid/graphics/Path;

    .line 267
    .line 268
    iget p2, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mDistance:I

    .line 269
    .line 270
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mHeight:I

    .line 271
    .line 272
    add-int/2addr p2, v0

    .line 273
    int-to-float p2, p2

    .line 274
    invoke-virtual {p1, v5, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mRectPath:Landroid/graphics/Path;

    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mTextPath:Landroid/graphics/Path;

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mTextPath:Landroid/graphics/Path;

    .line 288
    .line 289
    iget p2, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mDistance:I

    .line 290
    .line 291
    int-to-float p2, p2

    .line 292
    add-float/2addr p2, v2

    .line 293
    invoke-virtual {p1, v5, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mTextPath:Landroid/graphics/Path;

    .line 297
    .line 298
    iget p2, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mDistance:I

    .line 299
    .line 300
    int-to-float p2, p2

    .line 301
    add-float/2addr p2, v2

    .line 302
    invoke-virtual {p1, p2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mTextPath:Landroid/graphics/Path;

    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method private dip2Px(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    mul-float p1, p1, v0

    .line 14
    .line 15
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16
    .line 17
    add-float/2addr p1, v0

    .line 18
    float-to-int p1, p1

    .line 19
    return p1
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/xuexiang/xui/R$styleable;->LabelView:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcom/xuexiang/xui/R$styleable;->LabelView_label_distance:I

    .line 9
    .line 10
    const/high16 p3, 0x42200000    # 40.0f

    .line 11
    .line 12
    invoke-direct {p0, p3}, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->dip2Px(F)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mDistance:I

    .line 21
    .line 22
    sget p2, Lcom/xuexiang/xui/R$styleable;->LabelView_label_height:I

    .line 23
    .line 24
    const/high16 p3, 0x41a00000    # 20.0f

    .line 25
    .line 26
    invoke-direct {p0, p3}, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->dip2Px(F)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mHeight:I

    .line 35
    .line 36
    sget p2, Lcom/xuexiang/xui/R$styleable;->LabelView_label_backgroundColor:I

    .line 37
    .line 38
    const p3, -0x60d83240

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mBackgroundColor:I

    .line 46
    .line 47
    sget p2, Lcom/xuexiang/xui/R$styleable;->LabelView_label_strokeWidth:I

    .line 48
    .line 49
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-direct {p0, p3}, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->dip2Px(F)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mStrokeWidth:I

    .line 60
    .line 61
    sget p2, Lcom/xuexiang/xui/R$styleable;->LabelView_label_strokeColor:I

    .line 62
    .line 63
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iput p2, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mStrokeColor:I

    .line 68
    .line 69
    sget p2, Lcom/xuexiang/xui/R$styleable;->LabelView_label_text:I

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mText:Ljava/lang/String;

    .line 76
    .line 77
    sget p2, Lcom/xuexiang/xui/R$styleable;->LabelView_label_textSize:I

    .line 78
    .line 79
    const/high16 p3, 0x41600000    # 14.0f

    .line 80
    .line 81
    invoke-direct {p0, p3}, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->dip2Px(F)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iput p2, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mTextSize:I

    .line 90
    .line 91
    sget p2, Lcom/xuexiang/xui/R$styleable;->LabelView_label_textStyle:I

    .line 92
    .line 93
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iput p2, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mTextStyle:I

    .line 98
    .line 99
    sget p2, Lcom/xuexiang/xui/R$styleable;->LabelView_label_textFont:I

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mTextFont:Ljava/lang/String;

    .line 106
    .line 107
    sget p2, Lcom/xuexiang/xui/R$styleable;->LabelView_label_textColor:I

    .line 108
    .line 109
    const/4 p3, -0x1

    .line 110
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    iput p2, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mTextColor:I

    .line 115
    .line 116
    sget p2, Lcom/xuexiang/xui/R$styleable;->LabelView_label_visual:I

    .line 117
    .line 118
    const/4 p3, 0x1

    .line 119
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    iput-boolean p2, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mVisual:Z

    .line 124
    .line 125
    sget p2, Lcom/xuexiang/xui/R$styleable;->LabelView_label_orientation:I

    .line 126
    .line 127
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    iput p2, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mOrientation:I

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private initPaints()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mRectPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mRectPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mRectPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mRectStrokePaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mRectStrokePaint:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mRectStrokePaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mRectPath:Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroid/graphics/Path;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mTextPath:Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mTextPaint:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mTextPaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mTextPaint:Landroid/graphics/Paint;

    .line 82
    .line 83
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mTextPaint:Landroid/graphics/Paint;

    .line 89
    .line 90
    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mTextBound:Landroid/graphics/Rect;

    .line 101
    .line 102
    return-void
.end method

.method private px2Dip(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    div-float/2addr p1, v0

    .line 14
    const/high16 v0, 0x3f000000    # 0.5f

    .line 15
    .line 16
    add-float/2addr p1, v0

    .line 17
    float-to-int p1, p1

    .line 18
    return p1
.end method


# virtual methods
.method public getLabelBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mBackgroundColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getLabelDistance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mDistance:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->px2Dip(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getLabelHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mHeight:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->px2Dip(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getLabelOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mOrientation:I

    .line 2
    .line 3
    return v0
.end method

.method public getLabelStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mStrokeColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getLabelStrokeWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mStrokeWidth:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->px2Dip(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getLabelText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabelTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mTextColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getLabelTextFont()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mTextFont:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabelTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mTextSize:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->px2Dip(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getLabelTextStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mTextStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public isLabelVisual()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mVisual:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;II)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mVisual:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mText:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mDistance:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mHeight:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v1, v2

    .line 20
    add-float/2addr v1, v0

    .line 21
    invoke-direct {p0, p2, p3}, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->calcOffset(II)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mRectPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget p3, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mBackgroundColor:I

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mAlpha:I

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object p3, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mRectPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p2, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mRectStrokePaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    iget p3, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mStrokeColor:I

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mRectStrokePaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    iget p3, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mStrokeWidth:I

    .line 50
    .line 51
    int-to-float p3, p3

    .line 52
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mRectPath:Landroid/graphics/Path;

    .line 56
    .line 57
    iget-object p3, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mRectPaint:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mRectPath:Landroid/graphics/Path;

    .line 63
    .line 64
    iget-object p3, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mRectStrokePaint:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mTextPaint:Landroid/graphics/Paint;

    .line 70
    .line 71
    iget p3, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mTextSize:I

    .line 72
    .line 73
    int-to-float p3, p3

    .line 74
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mTextPaint:Landroid/graphics/Paint;

    .line 78
    .line 79
    iget p3, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mTextColor:I

    .line 80
    .line 81
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mTextPaint:Landroid/graphics/Paint;

    .line 85
    .line 86
    iget-object p3, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mText:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v3, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mTextBound:Landroid/graphics/Rect;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-virtual {p2, p3, v4, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mTextFont:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p2}, Lcom/xuexiang/xui/utils/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    iget-object p2, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mTextPaint:Landroid/graphics/Paint;

    .line 107
    .line 108
    iget p3, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mTextStyle:I

    .line 109
    .line 110
    invoke-static {p3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object p2, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mTextPaint:Landroid/graphics/Paint;

    .line 119
    .line 120
    iget-object p3, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mTextFont:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p3}, Lcom/xuexiang/xui/XUI;->getDefaultTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 127
    .line 128
    .line 129
    :goto_0
    const p2, 0x3fb504f3

    .line 130
    .line 131
    .line 132
    mul-float v1, v1, p2

    .line 133
    .line 134
    div-float/2addr v1, v2

    .line 135
    iget-object p2, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mTextBound:Landroid/graphics/Rect;

    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    int-to-float p2, p2

    .line 142
    div-float/2addr p2, v2

    .line 143
    sub-float/2addr v1, p2

    .line 144
    const/4 p2, 0x0

    .line 145
    cmpg-float p3, v1, p2

    .line 146
    .line 147
    if-gez p3, :cond_3

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    move v6, v1

    .line 152
    :goto_1
    iget-object v4, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mText:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v5, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mTextPath:Landroid/graphics/Path;

    .line 155
    .line 156
    iget-object p2, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mTextBound:Landroid/graphics/Rect;

    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    int-to-float p2, p2

    .line 163
    div-float v7, p2, v2

    .line 164
    .line 165
    iget-object v8, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mTextPaint:Landroid/graphics/Paint;

    .line 166
    .line 167
    move-object v3, p1

    .line 168
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_2
    return-void
.end method

.method public setLabelBackgroundAlpha(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mAlpha:I

    .line 2
    .line 3
    if-eq v0, p2, :cond_0

    .line 4
    .line 5
    iput p2, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mAlpha:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setLabelBackgroundColor(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mBackgroundColor:I

    .line 2
    .line 3
    if-eq v0, p2, :cond_0

    .line 4
    .line 5
    iput p2, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mBackgroundColor:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setLabelDistance(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mDistance:I

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    invoke-direct {p0, p2}, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->dip2Px(F)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->dip2Px(F)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mDistance:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setLabelHeight(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mHeight:I

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    invoke-direct {p0, p2}, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->dip2Px(F)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->dip2Px(F)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mHeight:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setLabelOrientation(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mOrientation:I

    .line 2
    .line 3
    if-eq v0, p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-gt p2, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-lt p2, v0, :cond_0

    .line 10
    .line 11
    iput p2, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mOrientation:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setLabelStrokeColor(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mStrokeColor:I

    .line 2
    .line 3
    if-eq v0, p2, :cond_0

    .line 4
    .line 5
    iput p2, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mStrokeColor:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setLabelStrokeWidth(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mStrokeWidth:I

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    invoke-direct {p0, p2}, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->dip2Px(F)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->dip2Px(F)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mStrokeWidth:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setLabelText(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mText:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mText:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setLabelTextColor(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mTextColor:I

    .line 2
    .line 3
    if-eq v0, p2, :cond_0

    .line 4
    .line 5
    iput p2, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mTextColor:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setLabelTextFont(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mTextFont:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelTextSize(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mTextSize:I

    .line 2
    .line 3
    if-eq v0, p2, :cond_0

    .line 4
    .line 5
    iput p2, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mTextSize:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setLabelTextStyle(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mTextStyle:I

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p2, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mTextStyle:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setLabelVisual(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mVisual:Z

    .line 2
    .line 3
    if-eq v0, p2, :cond_0

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/xuexiang/xui/widget/textview/label/LabelViewHelper;->mVisual:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
