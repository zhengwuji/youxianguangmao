.class public Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"


# static fields
.field public static final BL_TR:I = 0x5

.field public static final BOTTOM_TOP:I = 0x4

.field public static final BR_TL:I = 0x3

.field public static final LEFT_RIGHT:I = 0x6

.field public static final LINE:I = 0x2

.field public static final OVAL:I = 0x1

.field public static final RECTANGLE:I = 0x0

.field public static final RIGHT_LEFT:I = 0x2

.field public static final RING:I = 0x3

.field public static final TEXT_GRAVITY_BOTTOM:I = 0x4

.field public static final TEXT_GRAVITY_CENTER:I = 0x0

.field public static final TEXT_GRAVITY_LEFT:I = 0x1

.field public static final TEXT_GRAVITY_RIGHT:I = 0x2

.field public static final TEXT_GRAVITY_TOP:I = 0x3

.field public static final TL_BR:I = 0x7

.field public static final TOP_BOTTOM:I = 0x0

.field public static final TR_BL:I = 0x1

.field private static final linear:I = 0x0

.field private static final radial:I = 0x1

.field private static final sweep:I = 0x2


# instance fields
.field private cornersBottomLeftRadius:F

.field private cornersBottomRightRadius:F

.field private cornersRadius:F

.field private cornersTopLeftRadius:F

.field private cornersTopRightRadius:F

.field private defaultColor:I

.field private defaultSelectorColor:I

.field private gradientAngle:I

.field private gradientCenterColor:I

.field private gradientCenterX:I

.field private gradientCenterY:I

.field private gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private gradientEndColor:I

.field private gradientGradientRadius:I

.field private gradientOrientation:I

.field private gradientStartColor:I

.field private gradientType:I

.field private gradientUseLevel:Z

.field private gravity:I

.field private mAlphaViewHelper:Lcom/xuexiang/xui/widget/alpha/IAlphaViewHelper;

.field private mContext:Landroid/content/Context;

.field private selectorDisableColor:I

.field private selectorNormalColor:I

.field private selectorPressedColor:I

.field private shapeType:I

.field private sizeHeight:I

.field private sizeWidth:I

.field private solidColor:I

.field private strokeColor:I

.field private strokeDashGap:F

.field private strokeDashWidth:F

.field private strokeWidth:I

.field private useSelector:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x20000000

    .line 2
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->defaultColor:I

    .line 3
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->defaultSelectorColor:I

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x20000000

    .line 6
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->defaultColor:I

    .line 7
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->defaultSelectorColor:I

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x20000000

    .line 10
    iput p3, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->defaultColor:I

    .line 11
    iput p3, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->defaultSelectorColor:I

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private dip2px(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float p2, p2, p1

    .line 12
    .line 13
    const/high16 p1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p2, p1

    .line 16
    float-to-int p1, p2

    .line 17
    return p1
.end method

.method private getAlphaViewHelper()Lcom/xuexiang/xui/widget/alpha/IAlphaViewHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->mAlphaViewHelper:Lcom/xuexiang/xui/widget/alpha/IAlphaViewHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/xuexiang/xui/widget/alpha/XUIAlphaViewHelper;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/alpha/XUIAlphaViewHelper;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->mAlphaViewHelper:Lcom/xuexiang/xui/widget/alpha/IAlphaViewHelper;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->mAlphaViewHelper:Lcom/xuexiang/xui/widget/alpha/IAlphaViewHelper;

    .line 13
    .line 14
    return-object v0
.end method

.method private getAttr(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/xuexiang/xui/R$styleable;->SuperButton:[I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperButton_sGravity:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->gravity:I

    .line 17
    .line 18
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperButton_sShapeType:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->shapeType:I

    .line 25
    .line 26
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperButton_sSolidColor:I

    .line 27
    .line 28
    iget v2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->defaultColor:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->solidColor:I

    .line 35
    .line 36
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperButton_sSelectorPressedColor:I

    .line 37
    .line 38
    iget v2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->defaultSelectorColor:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->selectorPressedColor:I

    .line 45
    .line 46
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperButton_sSelectorDisableColor:I

    .line 47
    .line 48
    iget v2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->defaultSelectorColor:I

    .line 49
    .line 50
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->selectorDisableColor:I

    .line 55
    .line 56
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperButton_sSelectorNormalColor:I

    .line 57
    .line 58
    iget v2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->defaultSelectorColor:I

    .line 59
    .line 60
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->selectorNormalColor:I

    .line 65
    .line 66
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperButton_sCornersRadius:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v0, v0

    .line 73
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->cornersRadius:F

    .line 74
    .line 75
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperButton_sCornersTopLeftRadius:I

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->cornersTopLeftRadius:F

    .line 83
    .line 84
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperButton_sCornersTopRightRadius:I

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->cornersTopRightRadius:F

    .line 92
    .line 93
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperButton_sCornersBottomLeftRadius:I

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v0, v0

    .line 100
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->cornersBottomLeftRadius:F

    .line 101
    .line 102
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperButton_sCornersBottomRightRadius:I

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-float v0, v0

    .line 109
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->cornersBottomRightRadius:F

    .line 110
    .line 111
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperButton_sStrokeWidth:I

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->strokeWidth:I

    .line 118
    .line 119
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperButton_sStrokeDashWidth:I

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v0, v0

    .line 126
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->strokeDashWidth:F

    .line 127
    .line 128
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperButton_sStrokeDashGap:I

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-float v0, v0

    .line 135
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->strokeDashGap:F

    .line 136
    .line 137
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperButton_sStrokeColor:I

    .line 138
    .line 139
    iget v2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->defaultColor:I

    .line 140
    .line 141
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->strokeColor:I

    .line 146
    .line 147
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperButton_sSizeWidth:I

    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->sizeWidth:I

    .line 154
    .line 155
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperButton_sSizeHeight:I

    .line 156
    .line 157
    iget-object v2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->mContext:Landroid/content/Context;

    .line 158
    .line 159
    const/high16 v3, 0x42400000    # 48.0f

    .line 160
    .line 161
    invoke-direct {p0, v2, v3}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->dip2px(Landroid/content/Context;F)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->sizeHeight:I

    .line 170
    .line 171
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperButton_sGradientOrientation:I

    .line 172
    .line 173
    const/4 v2, -0x1

    .line 174
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->gradientOrientation:I

    .line 179
    .line 180
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperButton_sGradientAngle:I

    .line 181
    .line 182
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->gradientAngle:I

    .line 187
    .line 188
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperButton_sGradientCenterX:I

    .line 189
    .line 190
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->gradientCenterX:I

    .line 195
    .line 196
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperButton_sGradientCenterY:I

    .line 197
    .line 198
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->gradientCenterY:I

    .line 203
    .line 204
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperButton_sGradientGradientRadius:I

    .line 205
    .line 206
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->gradientGradientRadius:I

    .line 211
    .line 212
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperButton_sGradientStartColor:I

    .line 213
    .line 214
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->gradientStartColor:I

    .line 219
    .line 220
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperButton_sGradientCenterColor:I

    .line 221
    .line 222
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->gradientCenterColor:I

    .line 227
    .line 228
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperButton_sGradientEndColor:I

    .line 229
    .line 230
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->gradientEndColor:I

    .line 235
    .line 236
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperButton_sGradientType:I

    .line 237
    .line 238
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->gradientType:I

    .line 243
    .line 244
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperButton_sGradientUseLevel:I

    .line 245
    .line 246
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->gradientUseLevel:Z

    .line 251
    .line 252
    sget v0, Lcom/xuexiang/xui/R$styleable;->SuperButton_sUseSelector:I

    .line 253
    .line 254
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->useSelector:Z

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method private getOrientation(I)Landroid/graphics/drawable/GradientDrawable$Orientation;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1

    .line 6
    :pswitch_0
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_1
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_2
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_3
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_4
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_5
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_6
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_7
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
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

.method private init()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->useSelector:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->getSelector()Landroid/graphics/drawable/StateListDrawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->getDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->setSGravity()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->getAttr(Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->init()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private isEnableChangeAlpha()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->isUseGradientColor()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->selectorNormalColor:I

    .line 8
    .line 9
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->selectorPressedColor:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method private isUseGradientColor()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->gradientOrientation:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method private setBorder()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->strokeWidth:I

    .line 4
    .line 5
    iget v2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->strokeColor:I

    .line 6
    .line 7
    iget v3, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->strokeDashWidth:F

    .line 8
    .line 9
    iget v4, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->strokeDashGap:F

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setOrientation()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->isUseGradientColor()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->gradientOrientation:I

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->getOrientation(I)Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->gradientCenterColor:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 24
    .line 25
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->gradientStartColor:I

    .line 26
    .line 27
    iget v2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->gradientEndColor:I

    .line 28
    .line 29
    filled-new-array {v1, v2}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 38
    .line 39
    iget v2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->gradientStartColor:I

    .line 40
    .line 41
    iget v3, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->gradientEndColor:I

    .line 42
    .line 43
    filled-new-array {v2, v0, v3}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->gradientType:I

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-eq v0, v1, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    if-eq v0, v1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 73
    .line 74
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->gradientGradientRadius:I

    .line 75
    .line 76
    int-to-float v1, v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 88
    .line 89
    iget-boolean v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->gradientUseLevel:Z

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setUseLevel(Z)V

    .line 92
    .line 93
    .line 94
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->gradientCenterX:I

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->gradientCenterY:I

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget-object v2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 103
    .line 104
    int-to-float v0, v0

    .line 105
    int-to-float v1, v1

    .line 106
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void

    .line 110
    :cond_5
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 111
    .line 112
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->solidColor:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private setRadius()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->shapeType:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->cornersRadius:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v1, v0, v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->cornersTopLeftRadius:F

    .line 21
    .line 22
    iget v2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->cornersTopRightRadius:F

    .line 23
    .line 24
    iget v3, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->cornersBottomRightRadius:F

    .line 25
    .line 26
    iget v4, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->cornersBottomLeftRadius:F

    .line 27
    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    new-array v5, v5, [F

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput v1, v5, v6

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    aput v1, v5, v6

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    aput v2, v5, v1

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    aput v2, v5, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    aput v3, v5, v1

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    aput v3, v5, v1

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    aput v4, v5, v1

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    aput v4, v5, v1

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method private setSGravity()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->gravity:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 v0, 0x51

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/16 v0, 0x31

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const v0, 0x800015

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    const v0, 0x800013

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_4
    const/16 v0, 0x11

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private setSelectorColor(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->gradientOrientation:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    const v0, -0x101009e

    .line 7
    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const v0, 0x101009e

    .line 12
    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x10100a7

    .line 17
    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 23
    .line 24
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->selectorPressedColor:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 31
    .line 32
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->selectorNormalColor:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 39
    .line 40
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->selectorDisableColor:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    return-void
.end method

.method private setShape()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->shapeType:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private setSize()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->shapeType:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->sizeWidth:I

    .line 8
    .line 9
    iget v2, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->sizeHeight:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public getDrawable(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->setShape()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->setOrientation()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->setSize()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->setBorder()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->setRadius()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->setSelectorColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    return-object p1
.end method

.method public getSelector()Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x10100a7

    .line 7
    .line 8
    .line 9
    const v2, 0x101009e

    .line 10
    .line 11
    .line 12
    filled-new-array {v1, v2}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0, v1}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->getDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    const v1, -0x101009e

    .line 24
    .line 25
    .line 26
    filled-new-array {v1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0, v1}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->getDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    new-array v1, v1, [I

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->getDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public setChangeAlphaWhenDisable(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->isEnableChangeAlpha()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->getAlphaViewHelper()Lcom/xuexiang/xui/widget/alpha/IAlphaViewHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lcom/xuexiang/xui/widget/alpha/IAlphaViewHelper;->setChangeAlphaWhenDisable(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setChangeAlphaWhenPress(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->isEnableChangeAlpha()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->getAlphaViewHelper()Lcom/xuexiang/xui/widget/alpha/IAlphaViewHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lcom/xuexiang/xui/widget/alpha/IAlphaViewHelper;->setChangeAlphaWhenPress(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->isEnableChangeAlpha()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->getAlphaViewHelper()Lcom/xuexiang/xui/widget/alpha/IAlphaViewHelper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0, p1}, Lcom/xuexiang/xui/widget/alpha/IAlphaViewHelper;->onEnabledChanged(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setPressed(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->isEnableChangeAlpha()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->getAlphaViewHelper()Lcom/xuexiang/xui/widget/alpha/IAlphaViewHelper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0, p1}, Lcom/xuexiang/xui/widget/alpha/IAlphaViewHelper;->onPressedChanged(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setShapeCornersBottomLeftRadius(F)Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->dip2px(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->cornersBottomLeftRadius:F

    .line 9
    .line 10
    return-object p0
.end method

.method public setShapeCornersBottomRightRadius(F)Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->dip2px(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->cornersBottomRightRadius:F

    .line 9
    .line 10
    return-object p0
.end method

.method public setShapeCornersRadius(F)Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->dip2px(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->cornersRadius:F

    .line 9
    .line 10
    return-object p0
.end method

.method public setShapeCornersTopLeftRadius(F)Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->dip2px(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->cornersTopLeftRadius:F

    .line 9
    .line 10
    return-object p0
.end method

.method public setShapeCornersTopRightRadius(F)Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->dip2px(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->cornersTopRightRadius:F

    .line 9
    .line 10
    return-object p0
.end method

.method public setShapeGradientCenterColor(I)Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->gradientCenterColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setShapeGradientCenterX(I)Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->gradientCenterX:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setShapeGradientCenterY(I)Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->gradientCenterY:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setShapeGradientEndColor(I)Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->gradientEndColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setShapeGradientGradientRadius(I)Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->gradientGradientRadius:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setShapeGradientOrientation(I)Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->gradientOrientation:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setShapeGradientStartColor(I)Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->gradientStartColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setShapeGradientType(I)Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->gradientType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setShapeGradientUseLevel(Z)Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->gradientUseLevel:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setShapeSelectorDisableColor(I)Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->selectorDisableColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setShapeSelectorNormalColor(I)Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->selectorNormalColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setShapeSelectorPressedColor(I)Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->selectorPressedColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setShapeSizeHeight(I)Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->sizeHeight:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setShapeSizeWidth(I)Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->sizeWidth:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setShapeSolidColor(I)Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->solidColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setShapeStrokeColor(I)Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->strokeColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setShapeStrokeDashGap(F)Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->dip2px(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->strokeDashGap:F

    .line 9
    .line 10
    return-object p0
.end method

.method public setShapeStrokeDashWidth(F)Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->dip2px(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->strokeDashWidth:F

    .line 9
    .line 10
    return-object p0
.end method

.method public setShapeStrokeWidth(I)Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->dip2px(Landroid/content/Context;F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->strokeWidth:I

    .line 9
    .line 10
    return-object p0
.end method

.method public setShapeType(I)Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->shapeType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setShapeUseSelector(Z)Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->useSelector:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setTextGravity(I)Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->gravity:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setUseShape()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/supertextview/SuperButton;->init()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
