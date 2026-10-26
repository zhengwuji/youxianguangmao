.class public Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;
.super Landroid/widget/CompoundButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton$SavedState;
    }
.end annotation


# static fields
.field private static CHECKED_PRESSED_STATE:[I = null

.field public static final DEFAULT_ANIMATION_DURATION:I = 0xfa

.field public static final DEFAULT_THUMB_MARGIN_DP:I = 0x2

.field public static final DEFAULT_THUMB_RANGE_RATIO:F = 1.8f

.field public static final DEFAULT_THUMB_SIZE_DP:I = 0x14

.field public static final DEFAULT_TINT_COLOR:I = 0x327fc2

.field private static UNCHECKED_PRESSED_STATE:[I


# instance fields
.field private mAnimationDuration:J

.field private mBackColor:Landroid/content/res/ColorStateList;

.field private mBackDrawable:Landroid/graphics/drawable/Drawable;

.field private mBackHeight:I

.field private mBackRadius:F

.field private mBackRectF:Landroid/graphics/RectF;

.field private mBackWidth:I

.field private mCatch:Z

.field private mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private mClickTimeout:I

.field private mCurrBackColor:I

.field private mCurrThumbColor:I

.field private mCurrentBackDrawable:Landroid/graphics/drawable/Drawable;

.field private mDrawDebugRect:Z

.field private mFadeBack:Z

.field private mIsBackUseDrawable:Z

.field private mIsThumbUseDrawable:Z

.field private mLastX:F

.field private mNextBackColor:I

.field private mNextBackDrawable:Landroid/graphics/drawable/Drawable;

.field private mOffLayout:Landroid/text/Layout;

.field private mOffTextColor:I

.field private mOnLayout:Landroid/text/Layout;

.field private mOnTextColor:I

.field private mPaint:Landroid/graphics/Paint;

.field private mPresentThumbRectF:Landroid/graphics/RectF;

.field private mProgress:F

.field private mProgressAnimator:Landroid/animation/ObjectAnimator;

.field private mReady:Z

.field private mRectPaint:Landroid/graphics/Paint;

.field private mRestoring:Z

.field private mSafeRectF:Landroid/graphics/RectF;

.field private mStartX:F

.field private mStartY:F

.field private mTextAdjust:I

.field private mTextExtra:I

.field private mTextHeight:F

.field private mTextOff:Ljava/lang/CharSequence;

.field private mTextOffRectF:Landroid/graphics/RectF;

.field private mTextOn:Ljava/lang/CharSequence;

.field private mTextOnRectF:Landroid/graphics/RectF;

.field private mTextPaint:Landroid/text/TextPaint;

.field private mTextThumbInset:I

.field private mTextWidth:F

.field private mThumbColor:Landroid/content/res/ColorStateList;

.field private mThumbDrawable:Landroid/graphics/drawable/Drawable;

.field private mThumbHeight:I

.field private mThumbMargin:Landroid/graphics/RectF;

.field private mThumbRadius:F

.field private mThumbRangeRatio:F

.field private mThumbRectF:Landroid/graphics/RectF;

.field private mThumbWidth:I

.field private mTintColor:I

.field private mTouchSlop:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    const v1, 0x101009e

    .line 5
    .line 6
    .line 7
    const v2, 0x10100a7

    .line 8
    .line 9
    .line 10
    filled-new-array {v0, v1, v2}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->CHECKED_PRESSED_STATE:[I

    .line 15
    .line 16
    const v0, -0x10100a0

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1, v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->UNCHECKED_PRESSED_STATE:[I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mDrawDebugRect:Z

    .line 15
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mRestoring:Z

    .line 16
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mReady:Z

    .line 17
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mCatch:Z

    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mDrawDebugRect:Z

    .line 9
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mRestoring:Z

    .line 10
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mReady:Z

    .line 11
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mCatch:Z

    .line 12
    invoke-direct {p0, p2}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mDrawDebugRect:Z

    .line 3
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mRestoring:Z

    .line 4
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mReady:Z

    .line 5
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mCatch:Z

    .line 6
    invoke-direct {p0, p2}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private catchView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-boolean v1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mCatch:Z

    .line 12
    .line 13
    return-void
.end method

.method private ceil(D)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    double-to-int p1, p1

    .line 6
    return p1
.end method

.method private getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mProgress:F

    .line 2
    .line 3
    return v0
.end method

.method private getStatusBasedOnPos()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->getProgress()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iput v2, v0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mTouchSlop:I

    .line 18
    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v2

    .line 28
    iput v3, v0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mClickTimeout:I

    .line 29
    .line 30
    new-instance v2, Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    new-instance v2, Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mRectPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mRectPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mTextPaint:Landroid/text/TextPaint;

    .line 70
    .line 71
    new-instance v2, Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v2, v0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbRectF:Landroid/graphics/RectF;

    .line 77
    .line 78
    new-instance v2, Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v2, v0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    .line 84
    .line 85
    new-instance v2, Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v2, v0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mSafeRectF:Landroid/graphics/RectF;

    .line 91
    .line 92
    new-instance v2, Landroid/graphics/RectF;

    .line 93
    .line 94
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v2, v0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 98
    .line 99
    new-instance v2, Landroid/graphics/RectF;

    .line 100
    .line 101
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v2, v0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mTextOnRectF:Landroid/graphics/RectF;

    .line 105
    .line 106
    new-instance v2, Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v2, v0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mTextOffRectF:Landroid/graphics/RectF;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v4, 0x2

    .line 115
    new-array v4, v4, [F

    .line 116
    .line 117
    fill-array-data v4, :array_0

    .line 118
    .line 119
    .line 120
    const-string v5, "progress"

    .line 121
    .line 122
    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-wide/16 v5, 0xfa

    .line 127
    .line 128
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iput-object v4, v0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mProgressAnimator:Landroid/animation/ObjectAnimator;

    .line 133
    .line 134
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 135
    .line 136
    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Landroid/graphics/RectF;

    .line 143
    .line 144
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v4, v0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mPresentThumbRectF:Landroid/graphics/RectF;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 158
    .line 159
    const/high16 v5, 0x40000000    # 2.0f

    .line 160
    .line 161
    mul-float v4, v4, v5

    .line 162
    .line 163
    if-nez v1, :cond_0

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    sget-object v7, Lcom/xuexiang/xui/R$styleable;->SwitchButton:[I

    .line 172
    .line 173
    invoke-virtual {v6, v1, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    :goto_0
    const/high16 v7, -0x40800000    # -1.0f

    .line 178
    .line 179
    const v8, 0x3fe66666    # 1.8f

    .line 180
    .line 181
    .line 182
    if-eqz v6, :cond_1

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    sget v12, Lcom/xuexiang/xui/R$styleable;->SwitchButton_swb_thumbDrawable:I

    .line 189
    .line 190
    invoke-static {v11, v6, v12}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawableAttrRes(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    sget v12, Lcom/xuexiang/xui/R$styleable;->SwitchButton_swb_thumbColor:I

    .line 195
    .line 196
    invoke-virtual {v6, v12}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    sget v13, Lcom/xuexiang/xui/R$styleable;->SwitchButton_swb_thumbMargin:I

    .line 201
    .line 202
    invoke-virtual {v6, v13, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    sget v13, Lcom/xuexiang/xui/R$styleable;->SwitchButton_swb_thumbMarginLeft:I

    .line 207
    .line 208
    invoke-virtual {v6, v13, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    sget v14, Lcom/xuexiang/xui/R$styleable;->SwitchButton_swb_thumbMarginRight:I

    .line 213
    .line 214
    invoke-virtual {v6, v14, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    sget v15, Lcom/xuexiang/xui/R$styleable;->SwitchButton_swb_thumbMarginTop:I

    .line 219
    .line 220
    invoke-virtual {v6, v15, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    sget v5, Lcom/xuexiang/xui/R$styleable;->SwitchButton_swb_thumbMarginBottom:I

    .line 225
    .line 226
    invoke-virtual {v6, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    sget v5, Lcom/xuexiang/xui/R$styleable;->SwitchButton_swb_thumbWidth:I

    .line 231
    .line 232
    invoke-virtual {v6, v5, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    sget v10, Lcom/xuexiang/xui/R$styleable;->SwitchButton_swb_thumbHeight:I

    .line 237
    .line 238
    invoke-virtual {v6, v10, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    sget v2, Lcom/xuexiang/xui/R$styleable;->SwitchButton_swb_thumbRadius:I

    .line 245
    .line 246
    invoke-virtual {v6, v2, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    sget v3, Lcom/xuexiang/xui/R$styleable;->SwitchButton_swb_backRadius:I

    .line 251
    .line 252
    invoke-virtual {v6, v3, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    sget v9, Lcom/xuexiang/xui/R$styleable;->SwitchButton_swb_backDrawable:I

    .line 261
    .line 262
    invoke-static {v3, v6, v9}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawableAttrRes(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    sget v9, Lcom/xuexiang/xui/R$styleable;->SwitchButton_swb_backColor:I

    .line 267
    .line 268
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    move/from16 v19, v2

    .line 273
    .line 274
    sget v2, Lcom/xuexiang/xui/R$styleable;->SwitchButton_swb_thumbRangeRatio:I

    .line 275
    .line 276
    invoke-virtual {v6, v2, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    sget v2, Lcom/xuexiang/xui/R$styleable;->SwitchButton_swb_animationDuration:I

    .line 281
    .line 282
    move-object/from16 v20, v3

    .line 283
    .line 284
    const/16 v3, 0xfa

    .line 285
    .line 286
    invoke-virtual {v6, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    sget v3, Lcom/xuexiang/xui/R$styleable;->SwitchButton_swb_fadeBack:I

    .line 291
    .line 292
    move/from16 v18, v2

    .line 293
    .line 294
    const/4 v2, 0x1

    .line 295
    invoke-virtual {v6, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    sget v2, Lcom/xuexiang/xui/R$styleable;->SwitchButton_swb_tintColor:I

    .line 300
    .line 301
    move/from16 v21, v3

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    invoke-virtual {v6, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    sget v3, Lcom/xuexiang/xui/R$styleable;->SwitchButton_swb_textOn:I

    .line 309
    .line 310
    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    move/from16 v22, v2

    .line 315
    .line 316
    sget v2, Lcom/xuexiang/xui/R$styleable;->SwitchButton_swb_textOff:I

    .line 317
    .line 318
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    move-object/from16 v23, v2

    .line 323
    .line 324
    sget v2, Lcom/xuexiang/xui/R$styleable;->SwitchButton_swb_textThumbInset:I

    .line 325
    .line 326
    move-object/from16 v24, v3

    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    invoke-virtual {v6, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    move/from16 v25, v2

    .line 334
    .line 335
    sget v2, Lcom/xuexiang/xui/R$styleable;->SwitchButton_swb_textExtra:I

    .line 336
    .line 337
    invoke-virtual {v6, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    move/from16 v26, v2

    .line 342
    .line 343
    sget v2, Lcom/xuexiang/xui/R$styleable;->SwitchButton_swb_textAdjust:I

    .line 344
    .line 345
    invoke-virtual {v6, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 350
    .line 351
    .line 352
    move/from16 v3, v22

    .line 353
    .line 354
    move/from16 v22, v8

    .line 355
    .line 356
    move v8, v3

    .line 357
    move/from16 v3, v19

    .line 358
    .line 359
    move/from16 v19, v18

    .line 360
    .line 361
    move/from16 v18, v21

    .line 362
    .line 363
    move/from16 v21, v3

    .line 364
    .line 365
    move v3, v10

    .line 366
    move/from16 v27, v14

    .line 367
    .line 368
    move/from16 v28, v15

    .line 369
    .line 370
    move/from16 v6, v26

    .line 371
    .line 372
    move v10, v4

    .line 373
    move-object v15, v9

    .line 374
    move v14, v13

    .line 375
    move-object/from16 v9, v20

    .line 376
    .line 377
    move-object/from16 v4, v24

    .line 378
    .line 379
    move/from16 v20, v7

    .line 380
    .line 381
    move-object v13, v11

    .line 382
    move v7, v2

    .line 383
    move v11, v5

    .line 384
    move-object/from16 v2, v23

    .line 385
    .line 386
    move/from16 v5, v25

    .line 387
    .line 388
    goto :goto_1

    .line 389
    :cond_1
    const/16 v3, 0xfa

    .line 390
    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    const/4 v2, 0x0

    .line 394
    const/4 v3, 0x0

    .line 395
    const/4 v4, 0x0

    .line 396
    const/4 v5, 0x0

    .line 397
    const/4 v6, 0x0

    .line 398
    const/4 v7, 0x0

    .line 399
    const/4 v8, 0x0

    .line 400
    const/4 v9, 0x0

    .line 401
    const/4 v10, 0x0

    .line 402
    const/4 v11, 0x0

    .line 403
    const/4 v12, 0x0

    .line 404
    const/4 v13, 0x0

    .line 405
    const/4 v14, 0x0

    .line 406
    const/4 v15, 0x0

    .line 407
    const/16 v18, 0x1

    .line 408
    .line 409
    const/16 v19, 0xfa

    .line 410
    .line 411
    const/high16 v20, -0x40800000    # -1.0f

    .line 412
    .line 413
    const/high16 v21, -0x40800000    # -1.0f

    .line 414
    .line 415
    const v22, 0x3fe66666    # 1.8f

    .line 416
    .line 417
    .line 418
    const/16 v27, 0x0

    .line 419
    .line 420
    const/16 v28, 0x0

    .line 421
    .line 422
    :goto_1
    move/from16 v16, v10

    .line 423
    .line 424
    if-nez v1, :cond_2

    .line 425
    .line 426
    move/from16 v23, v14

    .line 427
    .line 428
    move-object/from16 v24, v15

    .line 429
    .line 430
    const/4 v1, 0x0

    .line 431
    goto :goto_2

    .line 432
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    move/from16 v23, v14

    .line 437
    .line 438
    const v14, 0x10100da

    .line 439
    .line 440
    .line 441
    move-object/from16 v24, v15

    .line 442
    .line 443
    const v15, 0x10100e5

    .line 444
    .line 445
    .line 446
    filled-new-array {v14, v15}, [I

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    invoke-virtual {v10, v1, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    :goto_2
    if-eqz v1, :cond_3

    .line 455
    .line 456
    const/4 v10, 0x0

    .line 457
    const/4 v14, 0x1

    .line 458
    invoke-virtual {v1, v10, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 459
    .line 460
    .line 461
    move-result v15

    .line 462
    invoke-virtual {v1, v14, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    invoke-virtual {v0, v15}, Landroid/view/View;->setFocusable(Z)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v10}, Landroid/view/View;->setClickable(Z)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 473
    .line 474
    .line 475
    goto :goto_3

    .line 476
    :cond_3
    const/4 v14, 0x1

    .line 477
    invoke-virtual {v0, v14}, Landroid/view/View;->setFocusable(Z)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v14}, Landroid/view/View;->setClickable(Z)V

    .line 481
    .line 482
    .line 483
    :goto_3
    iput-object v4, v0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mTextOn:Ljava/lang/CharSequence;

    .line 484
    .line 485
    iput-object v2, v0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mTextOff:Ljava/lang/CharSequence;

    .line 486
    .line 487
    iput v5, v0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mTextThumbInset:I

    .line 488
    .line 489
    iput v6, v0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mTextExtra:I

    .line 490
    .line 491
    iput v7, v0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mTextAdjust:I

    .line 492
    .line 493
    iput-object v13, v0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 494
    .line 495
    iput-object v12, v0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbColor:Landroid/content/res/ColorStateList;

    .line 496
    .line 497
    if-eqz v13, :cond_4

    .line 498
    .line 499
    const/4 v2, 0x1

    .line 500
    goto :goto_4

    .line 501
    :cond_4
    const/4 v2, 0x0

    .line 502
    :goto_4
    iput-boolean v2, v0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mIsThumbUseDrawable:Z

    .line 503
    .line 504
    iput v8, v0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mTintColor:I

    .line 505
    .line 506
    if-nez v8, :cond_6

    .line 507
    .line 508
    new-instance v1, Landroid/util/TypedValue;

    .line 509
    .line 510
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    sget v4, Lcom/xuexiang/xui/R$attr;->colorAccent:I

    .line 522
    .line 523
    const/4 v14, 0x1

    .line 524
    invoke-virtual {v2, v4, v1, v14}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_5

    .line 529
    .line 530
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 531
    .line 532
    iput v1, v0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mTintColor:I

    .line 533
    .line 534
    goto :goto_5

    .line 535
    :cond_5
    const v1, 0x327fc2

    .line 536
    .line 537
    .line 538
    iput v1, v0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mTintColor:I

    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_6
    const/4 v14, 0x1

    .line 542
    :goto_5
    iget-boolean v1, v0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mIsThumbUseDrawable:Z

    .line 543
    .line 544
    if-nez v1, :cond_7

    .line 545
    .line 546
    iget-object v1, v0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbColor:Landroid/content/res/ColorStateList;

    .line 547
    .line 548
    if-nez v1, :cond_7

    .line 549
    .line 550
    iget v1, v0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mTintColor:I

    .line 551
    .line 552
    invoke-static {v1}, Lcom/xuexiang/xui/widget/button/switchbutton/ColorUtils;->generateThumbColorWithTintColor(I)Landroid/content/res/ColorStateList;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    iput-object v1, v0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbColor:Landroid/content/res/ColorStateList;

    .line 557
    .line 558
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    iput v1, v0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mCurrThumbColor:I

    .line 563
    .line 564
    :cond_7
    float-to-double v1, v11

    .line 565
    invoke-direct {v0, v1, v2}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->ceil(D)I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    iput v1, v0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbWidth:I

    .line 570
    .line 571
    float-to-double v1, v3

    .line 572
    invoke-direct {v0, v1, v2}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->ceil(D)I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    iput v1, v0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbHeight:I

    .line 577
    .line 578
    iput-object v9, v0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 579
    .line 580
    move-object/from16 v1, v24

    .line 581
    .line 582
    iput-object v1, v0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackColor:Landroid/content/res/ColorStateList;

    .line 583
    .line 584
    if-eqz v9, :cond_8

    .line 585
    .line 586
    const/4 v3, 0x1

    .line 587
    goto :goto_6

    .line 588
    :cond_8
    const/4 v3, 0x0

    .line 589
    :goto_6
    iput-boolean v3, v0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mIsBackUseDrawable:Z

    .line 590
    .line 591
    if-nez v3, :cond_9

    .line 592
    .line 593
    if-nez v1, :cond_9

    .line 594
    .line 595
    iget v1, v0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mTintColor:I

    .line 596
    .line 597
    invoke-static {v1}, Lcom/xuexiang/xui/widget/button/switchbutton/ColorUtils;->generateBackColorWithTintColor(I)Landroid/content/res/ColorStateList;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    iput-object v1, v0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackColor:Landroid/content/res/ColorStateList;

    .line 602
    .line 603
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    iput v1, v0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mCurrBackColor:I

    .line 608
    .line 609
    iget-object v2, v0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackColor:Landroid/content/res/ColorStateList;

    .line 610
    .line 611
    sget-object v3, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->CHECKED_PRESSED_STATE:[I

    .line 612
    .line 613
    invoke-virtual {v2, v3, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    iput v1, v0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mNextBackColor:I

    .line 618
    .line 619
    :cond_9
    iget-object v1, v0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 620
    .line 621
    move/from16 v4, v16

    .line 622
    .line 623
    move/from16 v13, v23

    .line 624
    .line 625
    move/from16 v14, v27

    .line 626
    .line 627
    move/from16 v15, v28

    .line 628
    .line 629
    invoke-virtual {v1, v13, v15, v14, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 630
    .line 631
    .line 632
    iget-object v1, v0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 633
    .line 634
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    const/high16 v2, 0x3f800000    # 1.0f

    .line 639
    .line 640
    cmpl-float v1, v1, v17

    .line 641
    .line 642
    move/from16 v8, v22

    .line 643
    .line 644
    if-ltz v1, :cond_a

    .line 645
    .line 646
    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    .line 647
    .line 648
    .line 649
    move-result v14

    .line 650
    goto :goto_7

    .line 651
    :cond_a
    move v14, v8

    .line 652
    :goto_7
    iput v14, v0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbRangeRatio:F

    .line 653
    .line 654
    move/from16 v7, v21

    .line 655
    .line 656
    iput v7, v0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbRadius:F

    .line 657
    .line 658
    move/from16 v7, v20

    .line 659
    .line 660
    iput v7, v0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackRadius:F

    .line 661
    .line 662
    move/from16 v3, v19

    .line 663
    .line 664
    int-to-long v3, v3

    .line 665
    iput-wide v3, v0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mAnimationDuration:J

    .line 666
    .line 667
    move/from16 v1, v18

    .line 668
    .line 669
    iput-boolean v1, v0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mFadeBack:Z

    .line 670
    .line 671
    iget-object v1, v0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mProgressAnimator:Landroid/animation/ObjectAnimator;

    .line 672
    .line 673
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-eqz v1, :cond_b

    .line 681
    .line 682
    invoke-direct {v0, v2}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->setProgress(F)V

    .line 683
    .line 684
    .line 685
    :cond_b
    return-void

    .line 686
    nop

    .line 687
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private makeLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 8

    .line 1
    new-instance v0, Landroid/text/StaticLayout;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mTextPaint:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-static {p1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    float-to-double v3, v1

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    double-to-int v3, v3

    .line 15
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/high16 v5, 0x3f800000    # 1.0f

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private measureHeight(I)I
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbHeight:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mIsThumbUseDrawable:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbHeight:I

    .line 24
    .line 25
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-ne p1, v1, :cond_5

    .line 29
    .line 30
    iget p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbHeight:I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    iget-object v3, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 39
    .line 40
    add-float/2addr p1, v4

    .line 41
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 42
    .line 43
    add-float/2addr p1, v3

    .line 44
    float-to-double v3, p1

    .line 45
    invoke-direct {p0, v3, v4}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->ceil(D)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackHeight:I

    .line 50
    .line 51
    int-to-float p1, p1

    .line 52
    iget v3, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mTextHeight:F

    .line 53
    .line 54
    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    float-to-double v3, p1

    .line 59
    invoke-direct {p0, v3, v4}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->ceil(D)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackHeight:I

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/2addr v3, p1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-int/2addr p1, v3

    .line 75
    int-to-float p1, p1

    .line 76
    iget-object v3, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 77
    .line 78
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 79
    .line 80
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    sub-float/2addr p1, v3

    .line 85
    iget-object v3, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 86
    .line 87
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 88
    .line 89
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    sub-float/2addr p1, v3

    .line 94
    int-to-float v3, v0

    .line 95
    cmpl-float p1, p1, v3

    .line 96
    .line 97
    if-lez p1, :cond_1

    .line 98
    .line 99
    iput v2, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbHeight:I

    .line 100
    .line 101
    :cond_1
    iget p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbHeight:I

    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    sub-int p1, v0, p1

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    sub-int/2addr p1, v3

    .line 116
    int-to-float p1, p1

    .line 117
    iget-object v3, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 118
    .line 119
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 120
    .line 121
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    add-float/2addr v3, p1

    .line 126
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 127
    .line 128
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 129
    .line 130
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    add-float/2addr p1, v3

    .line 135
    float-to-double v3, p1

    .line 136
    invoke-direct {p0, v3, v4}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->ceil(D)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackHeight:I

    .line 141
    .line 142
    if-gez p1, :cond_2

    .line 143
    .line 144
    iput v2, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackHeight:I

    .line 145
    .line 146
    iput v2, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbHeight:I

    .line 147
    .line 148
    return v0

    .line 149
    :cond_2
    int-to-float p1, p1

    .line 150
    iget-object v1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 151
    .line 152
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 153
    .line 154
    sub-float/2addr p1, v3

    .line 155
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 156
    .line 157
    sub-float/2addr p1, v1

    .line 158
    float-to-double v3, p1

    .line 159
    invoke-direct {p0, v3, v4}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->ceil(D)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbHeight:I

    .line 164
    .line 165
    :cond_3
    iget p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbHeight:I

    .line 166
    .line 167
    if-gez p1, :cond_4

    .line 168
    .line 169
    iput v2, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackHeight:I

    .line 170
    .line 171
    iput v2, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbHeight:I

    .line 172
    .line 173
    :cond_4
    return v0

    .line 174
    :cond_5
    iget p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbHeight:I

    .line 175
    .line 176
    if-nez p1, :cond_6

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 187
    .line 188
    const/high16 v1, 0x41a00000    # 20.0f

    .line 189
    .line 190
    mul-float p1, p1, v1

    .line 191
    .line 192
    float-to-double v3, p1

    .line 193
    invoke-direct {p0, v3, v4}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->ceil(D)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iput p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbHeight:I

    .line 198
    .line 199
    :cond_6
    iget p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbHeight:I

    .line 200
    .line 201
    int-to-float p1, p1

    .line 202
    iget-object v1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 203
    .line 204
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 205
    .line 206
    add-float/2addr p1, v3

    .line 207
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 208
    .line 209
    add-float/2addr p1, v1

    .line 210
    float-to-double v3, p1

    .line 211
    invoke-direct {p0, v3, v4}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->ceil(D)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iput p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackHeight:I

    .line 216
    .line 217
    if-gez p1, :cond_7

    .line 218
    .line 219
    iput v2, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackHeight:I

    .line 220
    .line 221
    iput v2, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbHeight:I

    .line 222
    .line 223
    return v0

    .line 224
    :cond_7
    iget v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mTextHeight:F

    .line 225
    .line 226
    int-to-float p1, p1

    .line 227
    sub-float/2addr v0, p1

    .line 228
    float-to-double v0, v0

    .line 229
    invoke-direct {p0, v0, v1}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->ceil(D)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-lez p1, :cond_8

    .line 234
    .line 235
    iget v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackHeight:I

    .line 236
    .line 237
    add-int/2addr v0, p1

    .line 238
    iput v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackHeight:I

    .line 239
    .line 240
    iget v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbHeight:I

    .line 241
    .line 242
    add-int/2addr v0, p1

    .line 243
    iput v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbHeight:I

    .line 244
    .line 245
    :cond_8
    iget p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbHeight:I

    .line 246
    .line 247
    iget v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackHeight:I

    .line 248
    .line 249
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    add-int/2addr v0, p1

    .line 258
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    add-int/2addr v1, v0

    .line 263
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    return p1
.end method

.method private measureWidth(I)I
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbWidth:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mIsThumbUseDrawable:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbWidth:I

    .line 24
    .line 25
    :cond_0
    iget v1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mTextWidth:F

    .line 26
    .line 27
    float-to-double v1, v1

    .line 28
    invoke-direct {p0, v1, v2}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->ceil(D)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbRangeRatio:F

    .line 33
    .line 34
    const v3, 0x3fe66666    # 1.8f

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    cmpl-float v2, v2, v4

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iput v3, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbRangeRatio:F

    .line 43
    .line 44
    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-ne p1, v2, :cond_8

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sub-int p1, v0, p1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sub-int/2addr p1, v2

    .line 60
    iget v2, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbWidth:I

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    int-to-float v2, v2

    .line 65
    iget v3, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbRangeRatio:F

    .line 66
    .line 67
    mul-float v2, v2, v3

    .line 68
    .line 69
    float-to-double v2, v2

    .line 70
    invoke-direct {p0, v2, v3}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->ceil(D)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget v3, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mTextExtra:I

    .line 75
    .line 76
    add-int/2addr v3, v1

    .line 77
    iget v6, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbWidth:I

    .line 78
    .line 79
    sub-int v6, v2, v6

    .line 80
    .line 81
    iget-object v7, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 82
    .line 83
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 84
    .line 85
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 86
    .line 87
    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    float-to-double v7, v7

    .line 92
    invoke-direct {p0, v7, v8}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->ceil(D)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    add-int/2addr v6, v7

    .line 97
    sub-int/2addr v3, v6

    .line 98
    int-to-float v2, v2

    .line 99
    iget-object v6, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 100
    .line 101
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 102
    .line 103
    add-float/2addr v7, v2

    .line 104
    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 105
    .line 106
    add-float/2addr v7, v6

    .line 107
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    int-to-float v6, v6

    .line 112
    add-float/2addr v7, v6

    .line 113
    float-to-double v6, v7

    .line 114
    invoke-direct {p0, v6, v7}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->ceil(D)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    iput v6, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackWidth:I

    .line 119
    .line 120
    if-gez v6, :cond_2

    .line 121
    .line 122
    iput v5, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbWidth:I

    .line 123
    .line 124
    :cond_2
    iget-object v6, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 125
    .line 126
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 127
    .line 128
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    add-float/2addr v6, v2

    .line 133
    iget-object v2, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 134
    .line 135
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 136
    .line 137
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    add-float/2addr v2, v6

    .line 142
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    int-to-float v3, v3

    .line 147
    add-float/2addr v2, v3

    .line 148
    int-to-float p1, p1

    .line 149
    cmpl-float p1, v2, p1

    .line 150
    .line 151
    if-lez p1, :cond_3

    .line 152
    .line 153
    iput v5, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbWidth:I

    .line 154
    .line 155
    :cond_3
    iget p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbWidth:I

    .line 156
    .line 157
    if-nez p1, :cond_7

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    sub-int p1, v0, p1

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    sub-int/2addr p1, v2

    .line 170
    int-to-float p1, p1

    .line 171
    iget-object v2, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 172
    .line 173
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 174
    .line 175
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    sub-float/2addr p1, v2

    .line 180
    iget-object v2, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 181
    .line 182
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 183
    .line 184
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    sub-float/2addr p1, v2

    .line 189
    float-to-double v2, p1

    .line 190
    invoke-direct {p0, v2, v3}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->ceil(D)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-gez p1, :cond_4

    .line 195
    .line 196
    iput v5, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbWidth:I

    .line 197
    .line 198
    iput v5, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackWidth:I

    .line 199
    .line 200
    return v0

    .line 201
    :cond_4
    int-to-float v2, p1

    .line 202
    iget v3, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbRangeRatio:F

    .line 203
    .line 204
    div-float v3, v2, v3

    .line 205
    .line 206
    float-to-double v3, v3

    .line 207
    invoke-direct {p0, v3, v4}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->ceil(D)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iput v3, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbWidth:I

    .line 212
    .line 213
    iget-object v3, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 214
    .line 215
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 216
    .line 217
    add-float/2addr v2, v4

    .line 218
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 219
    .line 220
    add-float/2addr v2, v3

    .line 221
    float-to-double v2, v2

    .line 222
    invoke-direct {p0, v2, v3}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->ceil(D)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    iput v2, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackWidth:I

    .line 227
    .line 228
    if-gez v2, :cond_5

    .line 229
    .line 230
    iput v5, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbWidth:I

    .line 231
    .line 232
    iput v5, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackWidth:I

    .line 233
    .line 234
    return v0

    .line 235
    :cond_5
    iget v2, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mTextExtra:I

    .line 236
    .line 237
    add-int/2addr v1, v2

    .line 238
    iget v2, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbWidth:I

    .line 239
    .line 240
    sub-int/2addr p1, v2

    .line 241
    iget-object v2, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 242
    .line 243
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 244
    .line 245
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 246
    .line 247
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    float-to-double v2, v2

    .line 252
    invoke-direct {p0, v2, v3}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->ceil(D)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    add-int/2addr p1, v2

    .line 257
    sub-int/2addr v1, p1

    .line 258
    if-lez v1, :cond_6

    .line 259
    .line 260
    iget p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbWidth:I

    .line 261
    .line 262
    sub-int/2addr p1, v1

    .line 263
    iput p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbWidth:I

    .line 264
    .line 265
    :cond_6
    iget p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbWidth:I

    .line 266
    .line 267
    if-gez p1, :cond_7

    .line 268
    .line 269
    iput v5, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbWidth:I

    .line 270
    .line 271
    iput v5, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackWidth:I

    .line 272
    .line 273
    :cond_7
    return v0

    .line 274
    :cond_8
    iget p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbWidth:I

    .line 275
    .line 276
    if-nez p1, :cond_9

    .line 277
    .line 278
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 287
    .line 288
    const/high16 v2, 0x41a00000    # 20.0f

    .line 289
    .line 290
    mul-float p1, p1, v2

    .line 291
    .line 292
    float-to-double v6, p1

    .line 293
    invoke-direct {p0, v6, v7}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->ceil(D)I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    iput p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbWidth:I

    .line 298
    .line 299
    :cond_9
    iget p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbRangeRatio:F

    .line 300
    .line 301
    cmpl-float p1, p1, v4

    .line 302
    .line 303
    if-nez p1, :cond_a

    .line 304
    .line 305
    iput v3, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbRangeRatio:F

    .line 306
    .line 307
    :cond_a
    iget p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbWidth:I

    .line 308
    .line 309
    int-to-float p1, p1

    .line 310
    iget v2, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbRangeRatio:F

    .line 311
    .line 312
    mul-float p1, p1, v2

    .line 313
    .line 314
    float-to-double v2, p1

    .line 315
    invoke-direct {p0, v2, v3}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->ceil(D)I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    iget v2, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mTextExtra:I

    .line 320
    .line 321
    add-int/2addr v1, v2

    .line 322
    int-to-float v1, v1

    .line 323
    iget v2, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbWidth:I

    .line 324
    .line 325
    sub-int v2, p1, v2

    .line 326
    .line 327
    int-to-float v2, v2

    .line 328
    iget-object v3, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 329
    .line 330
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 331
    .line 332
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 333
    .line 334
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    add-float/2addr v3, v2

    .line 339
    iget v2, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mTextThumbInset:I

    .line 340
    .line 341
    int-to-float v2, v2

    .line 342
    add-float/2addr v3, v2

    .line 343
    sub-float/2addr v1, v3

    .line 344
    float-to-double v1, v1

    .line 345
    invoke-direct {p0, v1, v2}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->ceil(D)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    int-to-float p1, p1

    .line 350
    iget-object v2, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 351
    .line 352
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 353
    .line 354
    add-float/2addr v3, p1

    .line 355
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 356
    .line 357
    add-float/2addr v3, v2

    .line 358
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    int-to-float v2, v2

    .line 363
    add-float/2addr v3, v2

    .line 364
    float-to-double v2, v3

    .line 365
    invoke-direct {p0, v2, v3}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->ceil(D)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    iput v2, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackWidth:I

    .line 370
    .line 371
    if-gez v2, :cond_b

    .line 372
    .line 373
    iput v5, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbWidth:I

    .line 374
    .line 375
    iput v5, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackWidth:I

    .line 376
    .line 377
    return v0

    .line 378
    :cond_b
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 379
    .line 380
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 381
    .line 382
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    add-float/2addr v0, p1

    .line 387
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 388
    .line 389
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 390
    .line 391
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    add-float/2addr p1, v0

    .line 396
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    int-to-float v0, v0

    .line 401
    add-float/2addr p1, v0

    .line 402
    float-to-double v0, p1

    .line 403
    invoke-direct {p0, v0, v1}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->ceil(D)I

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    add-int/2addr v0, p1

    .line 412
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    add-int/2addr v1, v0

    .line 417
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    return p1
.end method

.method private setDrawableState(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private setProgress(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    cmpg-float v1, p1, v0

    .line 12
    .line 13
    if-gez v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_1
    :goto_0
    iput p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mProgress:F

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private setup()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbWidth:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget v1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbHeight:I

    .line 6
    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    iget v2, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackWidth:I

    .line 10
    .line 11
    if-eqz v2, :cond_8

    .line 12
    .line 13
    iget v2, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackHeight:I

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget v2, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbRadius:F

    .line 20
    .line 21
    const/high16 v3, -0x40800000    # -1.0f

    .line 22
    .line 23
    const/high16 v4, 0x40000000    # 2.0f

    .line 24
    .line 25
    cmpl-float v2, v2, v3

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    div-float/2addr v0, v4

    .line 35
    iput v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbRadius:F

    .line 36
    .line 37
    :cond_1
    iget v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackRadius:F

    .line 38
    .line 39
    cmpl-float v0, v0, v3

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackWidth:I

    .line 44
    .line 45
    iget v1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackHeight:I

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    div-float/2addr v0, v4

    .line 53
    iput v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackRadius:F

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sub-int/2addr v0, v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr v0, v1

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-int/2addr v1, v2

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-int/2addr v1, v2

    .line 83
    iget v2, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackWidth:I

    .line 84
    .line 85
    int-to-float v2, v2

    .line 86
    iget-object v3, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 87
    .line 88
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sub-float/2addr v2, v3

    .line 96
    iget-object v3, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 97
    .line 98
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 99
    .line 100
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    sub-float/2addr v2, v3

    .line 105
    float-to-double v2, v2

    .line 106
    invoke-direct {p0, v2, v3}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->ceil(D)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget v3, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackHeight:I

    .line 111
    .line 112
    int-to-float v3, v3

    .line 113
    iget-object v6, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 114
    .line 115
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 116
    .line 117
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    sub-float/2addr v3, v6

    .line 122
    iget-object v6, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 123
    .line 124
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 125
    .line 126
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    sub-float/2addr v3, v6

    .line 131
    float-to-double v6, v3

    .line 132
    invoke-direct {p0, v6, v7}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->ceil(D)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const/4 v6, 0x1

    .line 137
    if-gt v1, v3, :cond_3

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    int-to-float v1, v1

    .line 144
    iget-object v3, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 145
    .line 146
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 147
    .line 148
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    add-float/2addr v3, v1

    .line 153
    goto :goto_0

    .line 154
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    int-to-float v7, v7

    .line 159
    iget-object v8, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 160
    .line 161
    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 162
    .line 163
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    add-float/2addr v8, v7

    .line 168
    sub-int/2addr v1, v3

    .line 169
    add-int/2addr v1, v6

    .line 170
    int-to-float v1, v1

    .line 171
    div-float/2addr v1, v4

    .line 172
    add-float v3, v1, v8

    .line 173
    .line 174
    :goto_0
    iget v1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackWidth:I

    .line 175
    .line 176
    if-gt v0, v1, :cond_4

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    int-to-float v0, v0

    .line 183
    iget-object v1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 184
    .line 185
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 186
    .line 187
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    add-float/2addr v1, v0

    .line 192
    goto :goto_1

    .line 193
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    int-to-float v1, v1

    .line 198
    iget-object v7, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 199
    .line 200
    iget v7, v7, Landroid/graphics/RectF;->left:F

    .line 201
    .line 202
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    add-float/2addr v7, v1

    .line 207
    sub-int/2addr v0, v2

    .line 208
    add-int/2addr v0, v6

    .line 209
    int-to-float v0, v0

    .line 210
    div-float/2addr v0, v4

    .line 211
    add-float v1, v0, v7

    .line 212
    .line 213
    :goto_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbRectF:Landroid/graphics/RectF;

    .line 214
    .line 215
    iget v2, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbWidth:I

    .line 216
    .line 217
    int-to-float v2, v2

    .line 218
    add-float/2addr v2, v1

    .line 219
    iget v7, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbHeight:I

    .line 220
    .line 221
    int-to-float v7, v7

    .line 222
    add-float/2addr v7, v3

    .line 223
    invoke-virtual {v0, v1, v3, v2, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbRectF:Landroid/graphics/RectF;

    .line 227
    .line 228
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 229
    .line 230
    iget-object v2, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 231
    .line 232
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 233
    .line 234
    sub-float/2addr v1, v3

    .line 235
    iget-object v3, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    .line 236
    .line 237
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 238
    .line 239
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 240
    .line 241
    sub-float v7, v0, v2

    .line 242
    .line 243
    iget v8, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackWidth:I

    .line 244
    .line 245
    int-to-float v8, v8

    .line 246
    add-float/2addr v8, v1

    .line 247
    sub-float/2addr v0, v2

    .line 248
    iget v2, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackHeight:I

    .line 249
    .line 250
    int-to-float v2, v2

    .line 251
    add-float/2addr v0, v2

    .line 252
    invoke-virtual {v3, v1, v7, v8, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mSafeRectF:Landroid/graphics/RectF;

    .line 256
    .line 257
    iget-object v1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbRectF:Landroid/graphics/RectF;

    .line 258
    .line 259
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 260
    .line 261
    iget-object v3, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    .line 262
    .line 263
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 264
    .line 265
    iget-object v7, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 266
    .line 267
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 268
    .line 269
    sub-float/2addr v3, v7

    .line 270
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    sub-float/2addr v3, v1

    .line 275
    invoke-virtual {v0, v2, v5, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iget-object v1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    div-float/2addr v0, v4

    .line 295
    iget v1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackRadius:F

    .line 296
    .line 297
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iput v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackRadius:F

    .line 302
    .line 303
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    if-eqz v0, :cond_5

    .line 306
    .line 307
    iget-object v1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    .line 308
    .line 309
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 310
    .line 311
    float-to-int v2, v2

    .line 312
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 313
    .line 314
    float-to-int v3, v3

    .line 315
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 316
    .line 317
    float-to-double v7, v1

    .line 318
    invoke-direct {p0, v7, v8}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->ceil(D)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    iget-object v5, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    .line 323
    .line 324
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 325
    .line 326
    float-to-double v7, v5

    .line 327
    invoke-direct {p0, v7, v8}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->ceil(D)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-virtual {v0, v2, v3, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 332
    .line 333
    .line 334
    :cond_5
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mOnLayout:Landroid/text/Layout;

    .line 335
    .line 336
    if-eqz v0, :cond_6

    .line 337
    .line 338
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    .line 339
    .line 340
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    iget v2, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mTextThumbInset:I

    .line 347
    .line 348
    int-to-float v2, v2

    .line 349
    add-float/2addr v0, v2

    .line 350
    iget v2, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbWidth:I

    .line 351
    .line 352
    int-to-float v2, v2

    .line 353
    sub-float/2addr v0, v2

    .line 354
    iget-object v2, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 355
    .line 356
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 357
    .line 358
    sub-float/2addr v0, v2

    .line 359
    iget-object v2, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mOnLayout:Landroid/text/Layout;

    .line 360
    .line 361
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    int-to-float v2, v2

    .line 366
    sub-float/2addr v0, v2

    .line 367
    div-float/2addr v0, v4

    .line 368
    add-float/2addr v0, v1

    .line 369
    iget v1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mTextAdjust:I

    .line 370
    .line 371
    int-to-float v1, v1

    .line 372
    sub-float/2addr v0, v1

    .line 373
    iget-object v1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    .line 374
    .line 375
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 376
    .line 377
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    iget-object v3, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mOnLayout:Landroid/text/Layout;

    .line 382
    .line 383
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    int-to-float v3, v3

    .line 388
    sub-float/2addr v1, v3

    .line 389
    div-float/2addr v1, v4

    .line 390
    add-float/2addr v1, v2

    .line 391
    iget-object v2, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mTextOnRectF:Landroid/graphics/RectF;

    .line 392
    .line 393
    iget-object v3, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mOnLayout:Landroid/text/Layout;

    .line 394
    .line 395
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    int-to-float v3, v3

    .line 400
    add-float/2addr v3, v0

    .line 401
    iget-object v5, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mOnLayout:Landroid/text/Layout;

    .line 402
    .line 403
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    int-to-float v5, v5

    .line 408
    add-float/2addr v5, v1

    .line 409
    invoke-virtual {v2, v0, v1, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 410
    .line 411
    .line 412
    :cond_6
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mOffLayout:Landroid/text/Layout;

    .line 413
    .line 414
    if-eqz v0, :cond_7

    .line 415
    .line 416
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    .line 417
    .line 418
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    iget v2, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mTextThumbInset:I

    .line 425
    .line 426
    int-to-float v2, v2

    .line 427
    add-float/2addr v0, v2

    .line 428
    iget v2, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbWidth:I

    .line 429
    .line 430
    int-to-float v2, v2

    .line 431
    sub-float/2addr v0, v2

    .line 432
    iget-object v2, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 433
    .line 434
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 435
    .line 436
    sub-float/2addr v0, v2

    .line 437
    iget-object v2, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mOffLayout:Landroid/text/Layout;

    .line 438
    .line 439
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    int-to-float v2, v2

    .line 444
    sub-float/2addr v0, v2

    .line 445
    div-float/2addr v0, v4

    .line 446
    sub-float/2addr v1, v0

    .line 447
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mOffLayout:Landroid/text/Layout;

    .line 448
    .line 449
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    int-to-float v0, v0

    .line 454
    sub-float/2addr v1, v0

    .line 455
    iget v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mTextAdjust:I

    .line 456
    .line 457
    int-to-float v0, v0

    .line 458
    add-float/2addr v1, v0

    .line 459
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    .line 460
    .line 461
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 462
    .line 463
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    iget-object v3, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mOffLayout:Landroid/text/Layout;

    .line 468
    .line 469
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    int-to-float v3, v3

    .line 474
    sub-float/2addr v0, v3

    .line 475
    div-float/2addr v0, v4

    .line 476
    add-float/2addr v0, v2

    .line 477
    iget-object v2, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mTextOffRectF:Landroid/graphics/RectF;

    .line 478
    .line 479
    iget-object v3, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mOffLayout:Landroid/text/Layout;

    .line 480
    .line 481
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    int-to-float v3, v3

    .line 486
    add-float/2addr v3, v1

    .line 487
    iget-object v4, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mOffLayout:Landroid/text/Layout;

    .line 488
    .line 489
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    int-to-float v4, v4

    .line 494
    add-float/2addr v4, v0

    .line 495
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 496
    .line 497
    .line 498
    :cond_7
    iput-boolean v6, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mReady:Z

    .line 499
    .line 500
    :cond_8
    :goto_2
    return-void
.end method


# virtual methods
.method public animateToState(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mProgressAnimator:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mProgressAnimator:Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v3, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mProgressAnimator:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    iget-wide v4, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mAnimationDuration:J

    .line 23
    .line 24
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mProgressAnimator:Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    iget v3, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mProgress:F

    .line 32
    .line 33
    new-array v2, v2, [F

    .line 34
    .line 35
    aput v3, v2, v1

    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    aput v1, v2, v0

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mProgressAnimator:Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    iget v3, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mProgress:F

    .line 48
    .line 49
    new-array v2, v2, [F

    .line 50
    .line 51
    aput v3, v2, v1

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    aput v1, v2, v0

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mProgressAnimator:Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mIsThumbUseDrawable:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbColor:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mCurrThumbColor:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mCurrThumbColor:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->setDrawableState(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->UNCHECKED_PRESSED_STATE:[I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->CHECKED_PRESSED_STATE:[I

    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sget-object v3, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->CHECKED_PRESSED_STATE:[I

    .line 52
    .line 53
    invoke-virtual {v1, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iput v3, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mOnTextColor:I

    .line 58
    .line 59
    sget-object v3, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->UNCHECKED_PRESSED_STATE:[I

    .line 60
    .line 61
    invoke-virtual {v1, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mOffTextColor:I

    .line 66
    .line 67
    :cond_2
    iget-boolean v1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mIsBackUseDrawable:Z

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackColor:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget v3, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mCurrBackColor:I

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mCurrBackColor:I

    .line 86
    .line 87
    iget-object v2, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackColor:Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mNextBackColor:I

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-object v1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    instance-of v2, v1, Landroid/graphics/drawable/StateListDrawable;

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    iget-boolean v2, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mFadeBack:Z

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mNextBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mNextBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    :goto_2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->setDrawableState(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mCurrentBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    :cond_5
    return-void
.end method

.method public getAnimationDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mAnimationDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBackColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public getBackSizeF()Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mTextOff:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mTextOn:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumbColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumbHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbHeight:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    return v0
.end method

.method public getThumbMargin()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumbRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public getThumbRangeRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbRangeRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public getThumbWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbWidth:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    return v0
.end method

.method public getTintColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mTintColor:I

    .line 2
    .line 3
    return v0
.end method

.method public isDrawDebugRect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mDrawDebugRect:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFadeBack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mFadeBack:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mReady:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->setup()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mReady:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_b

    .line 16
    .line 17
    :cond_1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mIsBackUseDrawable:Z

    .line 18
    .line 19
    const/high16 v1, 0x437f0000    # 255.0f

    .line 20
    .line 21
    const/16 v2, 0xff

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mFadeBack:Z

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mCurrentBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mNextBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mCurrentBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mNextBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget-object v3, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mNextBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v3, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mCurrentBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    :goto_1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->getProgress()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    mul-float v4, v4, v1

    .line 64
    .line 65
    float-to-int v4, v4

    .line 66
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    rsub-int v0, v4, 0xff

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_5
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mFadeBack:Z

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mCurrBackColor:I

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    iget v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mNextBackColor:I

    .line 108
    .line 109
    :goto_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    iget v3, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mNextBackColor:I

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    iget v3, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mCurrBackColor:I

    .line 119
    .line 120
    :goto_3
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->getProgress()F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    mul-float v4, v4, v1

    .line 125
    .line 126
    float-to-int v4, v4

    .line 127
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    mul-int v5, v5, v4

    .line 132
    .line 133
    div-int/2addr v5, v2

    .line 134
    iget-object v6, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mPaint:Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v6, v5, v7, v8, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    .line 152
    .line 153
    iget v5, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackRadius:F

    .line 154
    .line 155
    iget-object v6, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mPaint:Landroid/graphics/Paint;

    .line 156
    .line 157
    invoke-virtual {p1, v0, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    rsub-int v0, v4, 0xff

    .line 161
    .line 162
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    mul-int v4, v4, v0

    .line 167
    .line 168
    div-int/2addr v4, v2

    .line 169
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mPaint:Landroid/graphics/Paint;

    .line 170
    .line 171
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    .line 187
    .line 188
    iget v3, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackRadius:F

    .line 189
    .line 190
    iget-object v4, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mPaint:Landroid/graphics/Paint;

    .line 191
    .line 192
    invoke-virtual {p1, v0, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mPaint:Landroid/graphics/Paint;

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mPaint:Landroid/graphics/Paint;

    .line 202
    .line 203
    iget v3, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mCurrBackColor:I

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    .line 209
    .line 210
    iget v3, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackRadius:F

    .line 211
    .line 212
    iget-object v4, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mPaint:Landroid/graphics/Paint;

    .line 213
    .line 214
    invoke-virtual {p1, v0, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 215
    .line 216
    .line 217
    :goto_4
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->getProgress()F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    float-to-double v3, v0

    .line 222
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 223
    .line 224
    cmpl-double v0, v3, v5

    .line 225
    .line 226
    if-lez v0, :cond_9

    .line 227
    .line 228
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mOnLayout:Landroid/text/Layout;

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_9
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mOffLayout:Landroid/text/Layout;

    .line 232
    .line 233
    :goto_5
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->getProgress()F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    float-to-double v3, v3

    .line 238
    cmpl-double v7, v3, v5

    .line 239
    .line 240
    if-lez v7, :cond_a

    .line 241
    .line 242
    iget-object v3, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mTextOnRectF:Landroid/graphics/RectF;

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_a
    iget-object v3, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mTextOffRectF:Landroid/graphics/RectF;

    .line 246
    .line 247
    :goto_6
    const/4 v4, 0x0

    .line 248
    if-eqz v0, :cond_e

    .line 249
    .line 250
    if-eqz v3, :cond_e

    .line 251
    .line 252
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->getProgress()F

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    float-to-double v7, v7

    .line 257
    const-wide/high16 v9, 0x3fe8000000000000L    # 0.75

    .line 258
    .line 259
    const/high16 v11, 0x40800000    # 4.0f

    .line 260
    .line 261
    cmpl-double v12, v7, v9

    .line 262
    .line 263
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->getProgress()F

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-ltz v12, :cond_b

    .line 268
    .line 269
    mul-float v7, v7, v11

    .line 270
    .line 271
    const/high16 v8, 0x40400000    # 3.0f

    .line 272
    .line 273
    sub-float/2addr v7, v8

    .line 274
    goto :goto_7

    .line 275
    :cond_b
    float-to-double v7, v7

    .line 276
    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    .line 277
    .line 278
    cmpg-double v12, v7, v9

    .line 279
    .line 280
    if-gez v12, :cond_c

    .line 281
    .line 282
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->getProgress()F

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    mul-float v7, v7, v11

    .line 287
    .line 288
    const/high16 v8, 0x3f800000    # 1.0f

    .line 289
    .line 290
    sub-float v7, v8, v7

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_c
    const/4 v7, 0x0

    .line 294
    :goto_7
    mul-float v7, v7, v1

    .line 295
    .line 296
    float-to-int v1, v7

    .line 297
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->getProgress()F

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    float-to-double v7, v7

    .line 302
    cmpl-double v9, v7, v5

    .line 303
    .line 304
    if-lez v9, :cond_d

    .line 305
    .line 306
    iget v7, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mOnTextColor:I

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_d
    iget v7, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mOffTextColor:I

    .line 310
    .line 311
    :goto_8
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    mul-int v8, v8, v1

    .line 316
    .line 317
    div-int/2addr v8, v2

    .line 318
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    invoke-virtual {v1, v8, v2, v9, v7}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 338
    .line 339
    .line 340
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 341
    .line 342
    iget v2, v3, Landroid/graphics/RectF;->top:F

    .line 343
    .line 344
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 351
    .line 352
    .line 353
    :cond_e
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mPresentThumbRectF:Landroid/graphics/RectF;

    .line 354
    .line 355
    iget-object v1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbRectF:Landroid/graphics/RectF;

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mPresentThumbRectF:Landroid/graphics/RectF;

    .line 361
    .line 362
    iget v1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mProgress:F

    .line 363
    .line 364
    iget-object v2, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mSafeRectF:Landroid/graphics/RectF;

    .line 365
    .line 366
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    mul-float v2, v2, v1

    .line 371
    .line 372
    invoke-virtual {v0, v2, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 373
    .line 374
    .line 375
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mIsThumbUseDrawable:Z

    .line 376
    .line 377
    if-eqz v0, :cond_f

    .line 378
    .line 379
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 380
    .line 381
    iget-object v1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mPresentThumbRectF:Landroid/graphics/RectF;

    .line 382
    .line 383
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 384
    .line 385
    float-to-int v2, v2

    .line 386
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 387
    .line 388
    float-to-int v3, v3

    .line 389
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 390
    .line 391
    float-to-double v7, v1

    .line 392
    invoke-direct {p0, v7, v8}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->ceil(D)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    iget-object v4, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mPresentThumbRectF:Landroid/graphics/RectF;

    .line 397
    .line 398
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 399
    .line 400
    float-to-double v7, v4

    .line 401
    invoke-direct {p0, v7, v8}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->ceil(D)I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 409
    .line 410
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 411
    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_f
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mPaint:Landroid/graphics/Paint;

    .line 415
    .line 416
    iget v1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mCurrThumbColor:I

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 419
    .line 420
    .line 421
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mPresentThumbRectF:Landroid/graphics/RectF;

    .line 422
    .line 423
    iget v1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbRadius:F

    .line 424
    .line 425
    iget-object v2, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mPaint:Landroid/graphics/Paint;

    .line 426
    .line 427
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 428
    .line 429
    .line 430
    :goto_9
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mDrawDebugRect:Z

    .line 431
    .line 432
    if-eqz v0, :cond_11

    .line 433
    .line 434
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mRectPaint:Landroid/graphics/Paint;

    .line 435
    .line 436
    const-string v1, "#AA0000"

    .line 437
    .line 438
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackRectF:Landroid/graphics/RectF;

    .line 446
    .line 447
    iget-object v1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mRectPaint:Landroid/graphics/Paint;

    .line 448
    .line 449
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mRectPaint:Landroid/graphics/Paint;

    .line 453
    .line 454
    const-string v1, "#0000FF"

    .line 455
    .line 456
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 461
    .line 462
    .line 463
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mPresentThumbRectF:Landroid/graphics/RectF;

    .line 464
    .line 465
    iget-object v1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mRectPaint:Landroid/graphics/Paint;

    .line 466
    .line 467
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mRectPaint:Landroid/graphics/Paint;

    .line 471
    .line 472
    const-string v1, "#000000"

    .line 473
    .line 474
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 479
    .line 480
    .line 481
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mSafeRectF:Landroid/graphics/RectF;

    .line 482
    .line 483
    iget v8, v0, Landroid/graphics/RectF;->left:F

    .line 484
    .line 485
    iget-object v1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbRectF:Landroid/graphics/RectF;

    .line 486
    .line 487
    iget v9, v1, Landroid/graphics/RectF;->top:F

    .line 488
    .line 489
    iget v10, v0, Landroid/graphics/RectF;->right:F

    .line 490
    .line 491
    iget-object v12, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mRectPaint:Landroid/graphics/Paint;

    .line 492
    .line 493
    move v11, v9

    .line 494
    move-object v7, p1

    .line 495
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 496
    .line 497
    .line 498
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mRectPaint:Landroid/graphics/Paint;

    .line 499
    .line 500
    const-string v0, "#00CC00"

    .line 501
    .line 502
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 507
    .line 508
    .line 509
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->getProgress()F

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    float-to-double v0, p1

    .line 514
    cmpl-double p1, v0, v5

    .line 515
    .line 516
    if-lez p1, :cond_10

    .line 517
    .line 518
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mTextOnRectF:Landroid/graphics/RectF;

    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_10
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mTextOffRectF:Landroid/graphics/RectF;

    .line 522
    .line 523
    :goto_a
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mRectPaint:Landroid/graphics/Paint;

    .line 524
    .line 525
    invoke-virtual {v7, p1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 526
    .line 527
    .line 528
    :cond_11
    :goto_b
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mOnLayout:Landroid/text/Layout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mTextOn:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mTextOn:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->makeLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mOnLayout:Landroid/text/Layout;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mOffLayout:Landroid/text/Layout;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mTextOff:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mTextOff:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->makeLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mOffLayout:Landroid/text/Layout;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mOnLayout:Landroid/text/Layout;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-object v2, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mOffLayout:Landroid/text/Layout;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v2, 0x0

    .line 64
    :goto_1
    cmpl-float v3, v0, v1

    .line 65
    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    cmpl-float v3, v2, v1

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iput v1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mTextWidth:F

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    :goto_2
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mTextWidth:F

    .line 81
    .line 82
    :goto_3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mOnLayout:Landroid/text/Layout;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/4 v0, 0x0

    .line 93
    :goto_4
    iget-object v2, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mOffLayout:Landroid/text/Layout;

    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-float v2, v2

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    const/4 v2, 0x0

    .line 104
    :goto_5
    cmpl-float v3, v0, v1

    .line 105
    .line 106
    if-nez v3, :cond_9

    .line 107
    .line 108
    cmpl-float v3, v2, v1

    .line 109
    .line 110
    if-eqz v3, :cond_8

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_8
    iput v1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mTextHeight:F

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_9
    :goto_6
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mTextHeight:F

    .line 121
    .line 122
    :goto_7
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->measureWidth(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-direct {p0, p2}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->measureHeight(I)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton$SavedState;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton$SavedState;->onText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton$SavedState;->offText:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mRestoring:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mRestoring:Z

    .line 22
    .line 23
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mTextOn:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton$SavedState;->onText:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mTextOff:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput-object v0, v1, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton$SavedState;->offText:Ljava/lang/CharSequence;

    .line 17
    .line 18
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CompoundButton;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_1

    .line 5
    .line 6
    if-eq p2, p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->setup()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mReady:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mStartX:F

    .line 35
    .line 36
    sub-float/2addr v2, v3

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget v4, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mStartY:F

    .line 42
    .line 43
    sub-float/2addr v3, v4

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v0, :cond_9

    .line 46
    .line 47
    if-eq v0, v4, :cond_6

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    if-eq v0, v5, :cond_1

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    if-eq v0, v5, :cond_6

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->getProgress()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v5, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mLastX:F

    .line 66
    .line 67
    sub-float v5, p1, v5

    .line 68
    .line 69
    iget-object v6, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mSafeRectF:Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    div-float/2addr v5, v6

    .line 76
    add-float/2addr v5, v0

    .line 77
    invoke-direct {p0, v5}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->setProgress(F)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mCatch:Z

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v5, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mTouchSlop:I

    .line 89
    .line 90
    int-to-float v5, v5

    .line 91
    const/high16 v6, 0x40000000    # 2.0f

    .line 92
    .line 93
    div-float/2addr v5, v6

    .line 94
    cmpl-float v0, v0, v5

    .line 95
    .line 96
    if-gtz v0, :cond_2

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget v5, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mTouchSlop:I

    .line 103
    .line 104
    int-to-float v5, v5

    .line 105
    div-float/2addr v5, v6

    .line 106
    cmpl-float v0, v0, v5

    .line 107
    .line 108
    if-lez v0, :cond_5

    .line 109
    .line 110
    :cond_2
    const/4 v0, 0x0

    .line 111
    cmpl-float v0, v3, v0

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    cmpl-float v0, v0, v5

    .line 124
    .line 125
    if-lez v0, :cond_3

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    cmpl-float v0, v0, v2

    .line 137
    .line 138
    if-lez v0, :cond_5

    .line 139
    .line 140
    return v1

    .line 141
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->catchView()V

    .line 142
    .line 143
    .line 144
    :cond_5
    iput p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mLastX:F

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    iput-boolean v1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mCatch:Z

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    sub-long/2addr v5, v7

    .line 161
    long-to-float p1, v5

    .line 162
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget v2, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mTouchSlop:I

    .line 167
    .line 168
    int-to-float v2, v2

    .line 169
    cmpg-float v0, v0, v2

    .line 170
    .line 171
    if-gez v0, :cond_7

    .line 172
    .line 173
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iget v2, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mTouchSlop:I

    .line 178
    .line 179
    int-to-float v2, v2

    .line 180
    cmpg-float v0, v0, v2

    .line 181
    .line 182
    if-gez v0, :cond_7

    .line 183
    .line 184
    iget v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mClickTimeout:I

    .line 185
    .line 186
    int-to-float v0, v0

    .line 187
    cmpg-float p1, p1, v0

    .line 188
    .line 189
    if-gez p1, :cond_7

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->performClick()Z

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->getStatusBasedOnPos()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eq p1, v0, :cond_8

    .line 204
    .line 205
    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->setChecked(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_8
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->animateToState(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mStartX:F

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    iput p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mStartY:F

    .line 227
    .line 228
    iget p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mStartX:F

    .line 229
    .line 230
    iput p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mLastX:F

    .line 231
    .line 232
    invoke-virtual {p0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 233
    .line 234
    .line 235
    :goto_1
    return v4

    .line 236
    :cond_a
    :goto_2
    return v1
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public setAnimationDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mAnimationDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setBackColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->setBackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBackColorRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->setBackColor(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mIsBackUseDrawable:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mReady:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setBackDrawableRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->setBackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBackRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackRadius:F

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mIsBackUseDrawable:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->animateToState(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mRestoring:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->setCheckedImmediatelyNoEvent(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setCheckedImmediately(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mProgressAnimator:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mProgressAnimator:Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->setProgress(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setCheckedImmediatelyNoEvent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->setCheckedImmediately(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->setCheckedImmediately(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setCheckedNoEvent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setDrawDebugRect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mDrawDebugRect:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFadeBack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mFadeBack:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 5
    .line 6
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mTextOn:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mTextOff:Ljava/lang/CharSequence;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mOnLayout:Landroid/text/Layout;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mOffLayout:Landroid/text/Layout;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mReady:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setTextAdjust(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mTextAdjust:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mReady:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTextExtra(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mTextExtra:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mReady:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTextThumbInset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mTextThumbInset:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mReady:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setThumbColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setThumbColorRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->setThumbColor(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mIsThumbUseDrawable:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mReady:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setThumbDrawableRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setThumbMargin(FFFF)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbMargin:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mReady:Z

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setThumbMargin(Landroid/graphics/RectF;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->setThumbMargin(FFFF)V

    return-void

    .line 2
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->setThumbMargin(FFFF)V

    return-void
.end method

.method public setThumbRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbRadius:F

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mIsThumbUseDrawable:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setThumbRangeRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbRangeRatio:F

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mReady:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setThumbSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbHeight:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mReady:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mTintColor:I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xuexiang/xui/widget/button/switchbutton/ColorUtils;->generateThumbColorWithTintColor(I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mThumbColor:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mTintColor:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/xuexiang/xui/widget/button/switchbutton/ColorUtils;->generateBackColorWithTintColor(I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mBackColor:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mIsBackUseDrawable:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mIsThumbUseDrawable:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public toggleImmediately()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->setCheckedImmediately(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public toggleImmediatelyNoEvent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->toggleImmediately()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->toggleImmediately()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 17
    .line 18
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public toggleNoEvent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/switchbutton/SwitchButton;->mChildOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 17
    .line 18
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
