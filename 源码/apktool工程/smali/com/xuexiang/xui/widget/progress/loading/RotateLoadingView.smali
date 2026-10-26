.class public Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final DEFAULT_ARC_WIDTH:I = 0x6

.field private static final DEFAULT_SPEED_OF_DEGREE:I = 0x5


# instance fields
.field private mArcColor:I

.field private mArcDegree:F

.field private mArcPaint:Landroid/graphics/Paint;

.field private mArcWidth:I

.field private mBottomDegree:I

.field private mChangeBigger:Z

.field private mIconBitmap:Landroid/graphics/Bitmap;

.field private mIconPaint:Landroid/graphics/Paint;

.field private mIconScale:F

.field private mIsAutoMode:Z

.field private mIsDraw:Z

.field private mIsSingleArc:Z

.field private mLoadingRectF:Landroid/graphics/RectF;

.field private mMaxArcDegree:I

.field private mSpeedOfArc:F

.field private mSpeedOfDegree:I

.field private mTopDegree:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mIsAutoMode:Z

    const/16 v1, 0xa

    .line 3
    iput v1, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mTopDegree:I

    const/16 v1, 0xbe

    .line 4
    iput v1, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mBottomDegree:I

    .line 5
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mChangeBigger:Z

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mIsAutoMode:Z

    const/16 v1, 0xa

    .line 9
    iput v1, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mTopDegree:I

    const/16 v1, 0xbe

    .line 10
    iput v1, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mBottomDegree:I

    .line 11
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mChangeBigger:Z

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 14
    iput-boolean p3, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mIsAutoMode:Z

    const/16 v0, 0xa

    .line 15
    iput v0, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mTopDegree:I

    const/16 v0, 0xbe

    .line 16
    iput v0, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mBottomDegree:I

    .line 17
    iput-boolean p3, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mChangeBigger:Z

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private changeArcDegree()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mChangeBigger:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mArcDegree:F

    .line 6
    .line 7
    iget v2, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mMaxArcDegree:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    cmpg-float v2, v1, v2

    .line 11
    .line 12
    if-gez v2, :cond_1

    .line 13
    .line 14
    iget v2, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mSpeedOfArc:F

    .line 15
    .line 16
    add-float/2addr v1, v2

    .line 17
    iput v1, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mArcDegree:F

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v1, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mArcDegree:F

    .line 21
    .line 22
    iget v2, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mSpeedOfDegree:I

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    cmpl-float v2, v1, v2

    .line 26
    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    const/high16 v2, 0x40000000    # 2.0f

    .line 30
    .line 31
    iget v3, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mSpeedOfArc:F

    .line 32
    .line 33
    mul-float v3, v3, v2

    .line 34
    .line 35
    sub-float/2addr v1, v3

    .line 36
    iput v1, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mArcDegree:F

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget v1, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mArcDegree:F

    .line 39
    .line 40
    iget v2, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mMaxArcDegree:I

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    cmpl-float v2, v1, v2

    .line 44
    .line 45
    if-gez v2, :cond_3

    .line 46
    .line 47
    iget v2, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mSpeedOfDegree:I

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    cmpg-float v1, v1, v2

    .line 51
    .line 52
    if-gtz v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    :goto_1
    xor-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mChangeBigger:Z

    .line 59
    .line 60
    return-void
.end method

.method private drawArc(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mIconBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->getIconBitmapRectF(Landroid/graphics/Bitmap;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mIconPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->drawTopArc(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mIsSingleArc:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->drawBottomArc(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private drawBottomArc(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mLoadingRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mBottomDegree:I

    .line 4
    .line 5
    int-to-float v2, v0

    .line 6
    iget v3, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mArcDegree:F

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mArcPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mBottomDegree:I

    .line 16
    .line 17
    iget v0, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mSpeedOfDegree:I

    .line 18
    .line 19
    add-int/2addr p1, v0

    .line 20
    iput p1, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mBottomDegree:I

    .line 21
    .line 22
    const/16 v0, 0x168

    .line 23
    .line 24
    if-le p1, v0, :cond_0

    .line 25
    .line 26
    sub-int/2addr p1, v0

    .line 27
    iput p1, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mBottomDegree:I

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private drawTopArc(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mLoadingRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mTopDegree:I

    .line 4
    .line 5
    int-to-float v2, v0

    .line 6
    iget v3, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mArcDegree:F

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mArcPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mTopDegree:I

    .line 16
    .line 17
    iget v0, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mSpeedOfDegree:I

    .line 18
    .line 19
    add-int/2addr p1, v0

    .line 20
    iput p1, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mTopDegree:I

    .line 21
    .line 22
    const/16 v0, 0x168

    .line 23
    .line 24
    if-le p1, v0, :cond_0

    .line 25
    .line 26
    sub-int/2addr p1, v0

    .line 27
    iput p1, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mTopDegree:I

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/xuexiang/xui/R$styleable;->LoadingView:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lcom/xuexiang/xui/R$styleable;->LoadingView_lv_color:I

    .line 8
    .line 9
    sget v1, Lcom/xuexiang/xui/R$attr;->colorAccent:I

    .line 10
    .line 11
    invoke-static {p1, v1}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mArcColor:I

    .line 20
    .line 21
    sget p1, Lcom/xuexiang/xui/R$styleable;->LoadingView_lv_width:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/high16 v1, 0x40c00000    # 6.0f

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mArcWidth:I

    .line 38
    .line 39
    sget p1, Lcom/xuexiang/xui/R$styleable;->LoadingView_lv_speed:I

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mSpeedOfDegree:I

    .line 47
    .line 48
    shr-int/lit8 p1, p1, 0x2

    .line 49
    .line 50
    int-to-float p1, p1

    .line 51
    iput p1, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mSpeedOfArc:F

    .line 52
    .line 53
    sget p1, Lcom/xuexiang/xui/R$styleable;->LoadingView_lv_auto:I

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mIsAutoMode:Z

    .line 61
    .line 62
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mIsDraw:Z

    .line 63
    .line 64
    sget p1, Lcom/xuexiang/xui/R$styleable;->LoadingView_lv_arc_single:I

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mIsSingleArc:Z

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    const/16 p1, 0x118

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/16 p1, 0xa0

    .line 79
    .line 80
    :goto_0
    iput p1, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mMaxArcDegree:I

    .line 81
    .line 82
    sget p1, Lcom/xuexiang/xui/R$styleable;->LoadingView_lv_has_icon:I

    .line 83
    .line 84
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget v0, Lcom/xuexiang/xui/R$styleable;->LoadingView_lv_icon:I

    .line 95
    .line 96
    invoke-static {p1, p2, v0}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawableAttrRes(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    invoke-static {p1}, Lcom/xuexiang/xui/utils/Utils;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mIconBitmap:Landroid/graphics/Bitmap;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-static {}, Lcom/xuexiang/xui/UIConfig;->getInstance()Lcom/xuexiang/xui/UIConfig;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/xuexiang/xui/UIConfig;->getAppIcon()Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    invoke-static {p1}, Lcom/xuexiang/xui/utils/Utils;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mIconBitmap:Landroid/graphics/Bitmap;

    .line 124
    .line 125
    :cond_2
    :goto_1
    sget p1, Lcom/xuexiang/xui/R$styleable;->LoadingView_lv_icon_scale:I

    .line 126
    .line 127
    const/high16 v0, 0x3f000000    # 0.5f

    .line 128
    .line 129
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput p1, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mIconScale:F

    .line 134
    .line 135
    :cond_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->initPaint()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private initPaint()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mArcPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget v1, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mArcColor:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mArcPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mArcPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mArcPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget v3, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mArcWidth:I

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mArcPaint:Landroid/graphics/Paint;

    .line 35
    .line 36
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mIconPaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    iget v4, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mArcColor:I

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mIconPaint:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mIconPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mIconPaint:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mIsDraw:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getIconBitmapRectF(Landroid/graphics/Bitmap;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    cmpl-float v1, v0, p1

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    div-float/2addr v1, v0

    .line 21
    mul-float v1, v1, p1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    div-float/2addr v1, p1

    .line 35
    mul-float p1, v1, v0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v1, v0

    .line 42
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    iget v2, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mIconScale:F

    .line 48
    .line 49
    mul-float p1, p1, v2

    .line 50
    .line 51
    sub-float/2addr v0, p1

    .line 52
    const/high16 p1, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v0, p1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    iget v3, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mIconScale:F

    .line 61
    .line 62
    mul-float v1, v1, v3

    .line 63
    .line 64
    sub-float/2addr v2, v1

    .line 65
    div-float/2addr v2, p1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    int-to-float p1, p1

    .line 71
    sub-float/2addr p1, v0

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-float v1, v1

    .line 77
    sub-float/2addr v1, v2

    .line 78
    new-instance v3, Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-direct {v3, v0, v2, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 81
    .line 82
    .line 83
    return-object v3
.end method

.method public getLoadingColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mArcColor:I

    .line 2
    .line 3
    return v0
.end method

.method public isStart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mIsDraw:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mIsDraw:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->drawArc(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->changeArcDegree()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/high16 p3, 0x41200000    # 10.0f

    .line 5
    .line 6
    iput p3, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mArcDegree:F

    .line 7
    .line 8
    new-instance p3, Landroid/graphics/RectF;

    .line 9
    .line 10
    iget p4, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mArcWidth:I

    .line 11
    .line 12
    mul-int/lit8 v0, p4, 0x2

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    mul-int/lit8 v1, p4, 0x2

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    mul-int/lit8 v2, p4, 0x2

    .line 19
    .line 20
    sub-int/2addr p1, v2

    .line 21
    int-to-float p1, p1

    .line 22
    mul-int/lit8 p4, p4, 0x2

    .line 23
    .line 24
    sub-int/2addr p2, p4

    .line 25
    int-to-float p2, p2

    .line 26
    invoke-direct {p3, v0, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mLoadingRectF:Landroid/graphics/RectF;

    .line 30
    .line 31
    return-void
.end method

.method public recycle()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->pause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mIconBitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mIconBitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mArcPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mIconPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mLoadingRectF:Landroid/graphics/RectF;

    .line 19
    .line 20
    return-void
.end method

.method public setLoadingColor(I)Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mArcColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setLoadingIcon(Landroid/graphics/Bitmap;)Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mIconBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setLoadingIcon(Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/xuexiang/xui/utils/Utils;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mIconBitmap:Landroid/graphics/Bitmap;

    :cond_0
    return-object p0
.end method

.method public start()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mIsAutoMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mIsDraw:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->mIsAutoMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/progress/loading/RotateLoadingView;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
