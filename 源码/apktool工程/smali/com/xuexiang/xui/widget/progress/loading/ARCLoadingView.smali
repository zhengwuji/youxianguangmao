.class public Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final DEFAULT_ARC_DEGREE:I = 0x13b

.field private static final DEFAULT_ARC_WIDTH:I = 0x6

.field private static final DEFAULT_SPEED_OF_DEGREE:I = 0x5


# instance fields
.field private mArcColor:I

.field private mArcDegree:F

.field private mArcPaint:Landroid/graphics/Paint;

.field private mArcRectF:Landroid/graphics/RectF;

.field private mArcWidth:I

.field private mGradientColors:[I

.field private mIconBitmap:Landroid/graphics/Bitmap;

.field private mIconPaint:Landroid/graphics/Paint;

.field private mIconScale:F

.field private mIsAutoMode:Z

.field private mIsDraw:Z

.field private mSpeedOfDegree:I

.field private mStartDegree:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->mIsAutoMode:Z

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->mStartDegree:I

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->mIsAutoMode:Z

    const/16 v0, 0xa

    .line 7
    iput v0, p0, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->mStartDegree:I

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 10
    iput-boolean p3, p0, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->mIsAutoMode:Z

    const/16 p3, 0xa

    .line 11
    iput p3, p0, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->mStartDegree:I

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private drawArc(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->mIconBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->getIconBitmapRectF(Landroid/graphics/Bitmap;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->mIconPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->mArcPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->getSweepGradient(Landroid/graphics/Canvas;)Landroid/graphics/SweepGradient;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->mArcRectF:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v0, p0, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->mStartDegree:I

    .line 27
    .line 28
    int-to-float v4, v0

    .line 29
    iget v5, p0, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->mArcDegree:F

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    iget-object v7, p0, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->mArcPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->mStartDegree:I

    .line 39
    .line 40
    iget v0, p0, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->mSpeedOfDegree:I

    .line 41
    .line 42
    add-int/2addr p1, v0

    .line 43
    iput p1, p0, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->mStartDegree:I

    .line 44
    .line 45
    const/16 v0, 0x168

    .line 46
    .line 47
    if-le p1, v0, :cond_1

    .line 48
    .line 49
    sub-int/2addr p1, v0

    .line 50
    iput p1, p0, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->mStartDegree:I

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method private getSweepGradient(Landroid/graphics/Canvas;)Landroid/graphics/SweepGradient;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/SweepGradient;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    shr-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    shr-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    iget-object v3, p0, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->mGradientColors:[I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->mStartDegree:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    shr-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    shr-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    int-to-float p1, p1

    .line 45
    invoke-virtual {v1, v2, v3, p1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    return-object v0
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
    iput p1, p0, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->mArcColor:I

    .line 20
    .line 21
    sget p1, Lcom/xuexiang/xui/R$styleable;->LoadingView_lv_arc_degree:I

    .line 22
    .line 23
    const/16 v0, 0x13b

    .line 24
    .line 25
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    iput p1, p0, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->mArcDegree:F

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iget v0, p0, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->mArcColor:I

    .line 34
    .line 35
    filled-new-array {p1, v0}, [I

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->mGradientColors:[I

    .line 40
    .line 41
    sget p1, Lcom/xuexiang/xui/R$styleable;->LoadingView_lv_width:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/high16 v1, 0x40c00000    # 6.0f

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->mArcWidth:I

    .line 58
    .line 59
    sget p1, Lcom/xuexiang/xui/R$styleable;->LoadingView_lv_speed:I

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->mSpeedOfDegree:I

    .line 67
    .line 68
    sget p1, Lcom/xuexiang/xui/R$styleable;->LoadingView_lv_auto:I

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->mIsAutoMode:Z

    .line 76
    .line 77
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->mIsDraw:Z

    .line 78
    .line 79
    sget p1, Lcom/xuexiang/xui/R$styleable;->LoadingView_lv_has_icon:I

    .line 80
    .line 81
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget v0, Lcom/xuexiang/xui/R$styleable;->LoadingView_lv_icon:I

    .line 92
    .line 93
    invoke-static {p1, p2, v0}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawableAttrRes(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    invoke-static {p1}, Lcom/xuexiang/xui/utils/Utils;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->mIconBitmap:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-static {}, Lcom/xuexiang/xui/UIConfig;->getInstance()Lcom/xuexiang/xui/UIConfig;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/xuexiang/xui/UIConfig;->getAppIcon()Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    invoke-static {p1}, Lcom/xuexiang/xui/utils/Utils;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->mIconBitmap:Landroid/graphics/Bitmap;

    .line 121
    .line 122
    :cond_1
    :goto_0
    sget p1, Lcom/xuexiang/xui/R$styleable;->LoadingView_lv_icon_scale:I

    .line 123
    .line 124
    const/high16 v0, 0x3f000000    # 0.5f

    .line 125
    .line 126
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput p1, p0, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->mIconScale:F

    .line 131
    .line 132
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->initPaint()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private initPaint()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->mArcPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget v1, p0, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->mArcColor:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->mArcPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->mArcPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->mArcPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget v3, p0, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->mArcWidth:I

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->mIconPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    iget v3, p0, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->mArcColor:I

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->mIconPaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->mIconPaint:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->mIconPaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->mIconPaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

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
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->mIsDraw:Z

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
    iget v2, p0, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->mIconScale:F

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
    iget v3, p0, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->mIconScale:F

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

.method public getIconScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->mIconScale:F

    .line 2
    .line 3
    return v0
.end method

.method public getLoadingColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->mArcColor:I

    .line 2
    .line 3
    return v0
.end method

.method public isStart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->mIsDraw:Z

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
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->mIsDraw:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->drawArc(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Landroid/graphics/RectF;

    .line 5
    .line 6
    iget p4, p0, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->mArcWidth:I

    .line 7
    .line 8
    mul-int/lit8 v0, p4, 0x2

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    mul-int/lit8 v1, p4, 0x2

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    mul-int/lit8 v2, p4, 0x2

    .line 15
    .line 16
    sub-int/2addr p1, v2

    .line 17
    int-to-float p1, p1

    .line 18
    mul-int/lit8 p4, p4, 0x2

    .line 19
    .line 20
    sub-int/2addr p2, p4

    .line 21
    int-to-float p2, p2

    .line 22
    invoke-direct {p3, v0, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->mArcRectF:Landroid/graphics/RectF;

    .line 26
    .line 27
    return-void
.end method

.method public recycle()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->pause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->mIconBitmap:Landroid/graphics/Bitmap;

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
    iput-object v1, p0, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->mIconBitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->mArcRectF:Landroid/graphics/RectF;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->mArcPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->mIconPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->mGradientColors:[I

    .line 21
    .line 22
    return-void
.end method

.method public setIconScale(F)Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->mIconScale:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setLoadingColor(I)Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->mArcColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setLoadingIcon(Landroid/graphics/Bitmap;)Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->mIconBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setLoadingIcon(Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/xuexiang/xui/utils/Utils;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->mIconBitmap:Landroid/graphics/Bitmap;

    :cond_0
    return-object p0
.end method

.method public setSpeedOfDegree(I)Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->mSpeedOfDegree:I

    .line 2
    .line 3
    return-object p0
.end method

.method public start()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->mIsAutoMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->mIsDraw:Z

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
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->mIsAutoMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/progress/loading/ARCLoadingView;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
