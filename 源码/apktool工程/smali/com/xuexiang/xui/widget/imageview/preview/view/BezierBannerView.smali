.class public Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# static fields
.field public static DIRECTION_LEFT:I = 0x1

.field public static DIRECTION_RIGHT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "com.xuexiang.xui.widget.imageview.preview.view.BezierBannerView"


# instance fields
.field private MOVE_STEP_ONE:I

.field private MOVE_STEP_TWO:I

.field accelerateinterpolator:Landroid/view/animation/Interpolator;

.field private autoMove:Z

.field controlPointX:F

.field controlPointY:F

.field private count:I

.field private distance:F

.field endPointX:F

.field endPointY:F

.field mCenterPointX:F

.field mCenterPointY:F

.field private mChangeBgRadius:F

.field private mChangeRadius:F

.field private mCirclePaint:Landroid/graphics/Paint;

.field private mCirclePaint2:Landroid/graphics/Paint;

.field private mDrection:I

.field private mNomarlRadius:F

.field private mOriginProgress:F

.field private mPath:Landroid/graphics/Path;

.field private mPath2:Landroid/graphics/Path;

.field private mProgress:F

.field private mProgress2:F

.field private mRadius:F

.field private mSelectedColor:I

.field private mSelectedIndex:I

.field mStartX:F

.field mStartY:F

.field private mSupportChangeRadius:F

.field mSupportCircleX:F

.field mSupportCircleY:F

.field private mSupport_Next_ChangeRadius:F

.field mSupport_next_centerX:F

.field mSupport_next_centerY:F

.field private mUnSelectedColor:I

.field mbgNextPointX:F

.field mbgNextPointY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mPath:Landroid/graphics/Path;

    .line 5
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mPath2:Landroid/graphics/Path;

    const/high16 p1, 0x42a00000    # 80.0f

    .line 6
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->distance:F

    const/high16 p1, 0x41f00000    # 30.0f

    .line 7
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mRadius:F

    const/high16 p1, 0x41a00000    # 20.0f

    .line 8
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mNomarlRadius:F

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->autoMove:Z

    const/4 p3, 0x0

    .line 10
    iput p3, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mProgress:F

    .line 11
    iput p3, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mProgress2:F

    .line 12
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mSelectedIndex:I

    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->MOVE_STEP_ONE:I

    const/4 p1, 0x2

    .line 14
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->MOVE_STEP_TWO:I

    .line 15
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->accelerateinterpolator:Landroid/view/animation/Interpolator;

    .line 16
    invoke-direct {p0, p2}, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->initAttrs(Landroid/util/AttributeSet;)V

    .line 17
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->initPaint()V

    return-void
.end method

.method private getCenterPointAt(I)F
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mRadius:F

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    int-to-float p1, p1

    .line 7
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->distance:F

    .line 8
    .line 9
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mNomarlRadius:F

    .line 10
    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    mul-float v2, v2, v1

    .line 14
    .line 15
    add-float/2addr v2, v0

    .line 16
    mul-float v2, v2, p1

    .line 17
    .line 18
    add-float/2addr v2, v1

    .line 19
    iget p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mRadius:F

    .line 20
    .line 21
    sub-float/2addr p1, v1

    .line 22
    add-float/2addr p1, v2

    .line 23
    return p1
.end method

.method private initAttrs(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xuexiang/xui/R$styleable;->BezierBannerView:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/xuexiang/xui/R$styleable;->BezierBannerView_bbv_selectedColor:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mSelectedColor:I

    .line 19
    .line 20
    sget v0, Lcom/xuexiang/xui/R$styleable;->BezierBannerView_bbv_unSelectedColor:I

    .line 21
    .line 22
    const v1, -0x555556

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mUnSelectedColor:I

    .line 30
    .line 31
    sget v0, Lcom/xuexiang/xui/R$styleable;->BezierBannerView_bbv_selectedRadius:I

    .line 32
    .line 33
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mRadius:F

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mRadius:F

    .line 40
    .line 41
    sget v0, Lcom/xuexiang/xui/R$styleable;->BezierBannerView_bbv_unSelectedRadius:I

    .line 42
    .line 43
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mNomarlRadius:F

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mNomarlRadius:F

    .line 50
    .line 51
    sget v0, Lcom/xuexiang/xui/R$styleable;->BezierBannerView_bbv_spacing:I

    .line 52
    .line 53
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->distance:F

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->distance:F

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private initPaint()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget v2, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mSelectedColor:I

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mCirclePaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mUnSelectedColor:I

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mCirclePaint2:Landroid/graphics/Paint;

    .line 45
    .line 46
    return-void
.end method

.method private moveToNext()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mPath:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mPath2:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->accelerateinterpolator:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mOriginProgress:F

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mSelectedIndex:I

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->getCenterPointAt(I)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mSelectedIndex:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->getCenterPointAt(I)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mRadius:F

    .line 34
    .line 35
    sub-float/2addr v2, v3

    .line 36
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->MOVE_STEP_TWO:I

    .line 37
    .line 38
    invoke-virtual {p0, v1, v2, v3}, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->getValue(FFI)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mCenterPointX:F

    .line 43
    .line 44
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mRadius:F

    .line 45
    .line 46
    iput v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mCenterPointY:F

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0, v1, v2, v0}, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->getValue(FFF)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mChangeRadius:F

    .line 54
    .line 55
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->MOVE_STEP_ONE:I

    .line 56
    .line 57
    const/high16 v3, 0x42340000    # 45.0f

    .line 58
    .line 59
    invoke-virtual {p0, v3, v2, v1}, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->getValue(FFI)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    float-to-double v4, v1

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mChangeRadius:F

    .line 73
    .line 74
    float-to-double v8, v1

    .line 75
    mul-double v6, v6, v8

    .line 76
    .line 77
    double-to-float v1, v6

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    iget v6, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mChangeRadius:F

    .line 83
    .line 84
    float-to-double v6, v6

    .line 85
    mul-double v4, v4, v6

    .line 86
    .line 87
    double-to-float v4, v4

    .line 88
    iget v5, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mSelectedIndex:I

    .line 89
    .line 90
    invoke-direct {p0, v5}, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->getCenterPointAt(I)F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iget v6, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mRadius:F

    .line 95
    .line 96
    add-float/2addr v5, v6

    .line 97
    iget v6, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mSelectedIndex:I

    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    invoke-direct {p0, v6}, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->getCenterPointAt(I)F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    iget v7, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->MOVE_STEP_ONE:I

    .line 106
    .line 107
    invoke-virtual {p0, v5, v6, v7}, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->getValue(FFI)F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    iput v5, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mSupportCircleX:F

    .line 112
    .line 113
    iget v5, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mRadius:F

    .line 114
    .line 115
    iput v5, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mSupportCircleY:F

    .line 116
    .line 117
    invoke-virtual {p0, v2, v5, v0}, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->getValue(FFF)F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iput v5, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mSupportChangeRadius:F

    .line 122
    .line 123
    iget v5, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->MOVE_STEP_TWO:I

    .line 124
    .line 125
    invoke-virtual {p0, v2, v3, v5}, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->getValue(FFI)F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    float-to-double v5, v5

    .line 130
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    iget v9, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mSupportChangeRadius:F

    .line 139
    .line 140
    float-to-double v9, v9

    .line 141
    mul-double v7, v7, v9

    .line 142
    .line 143
    double-to-float v7, v7

    .line 144
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    iget v8, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mSupportChangeRadius:F

    .line 149
    .line 150
    float-to-double v8, v8

    .line 151
    mul-double v5, v5, v8

    .line 152
    .line 153
    double-to-float v5, v5

    .line 154
    iget v6, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mCenterPointX:F

    .line 155
    .line 156
    add-float/2addr v6, v1

    .line 157
    iput v6, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mStartX:F

    .line 158
    .line 159
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mCenterPointY:F

    .line 160
    .line 161
    sub-float/2addr v1, v4

    .line 162
    iput v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mStartY:F

    .line 163
    .line 164
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mSupportCircleX:F

    .line 165
    .line 166
    sub-float/2addr v1, v7

    .line 167
    iput v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->endPointX:F

    .line 168
    .line 169
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mRadius:F

    .line 170
    .line 171
    sub-float/2addr v1, v5

    .line 172
    iput v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->endPointY:F

    .line 173
    .line 174
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mSelectedIndex:I

    .line 175
    .line 176
    invoke-direct {p0, v1}, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->getCenterPointAt(I)F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iget v6, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mRadius:F

    .line 181
    .line 182
    add-float/2addr v1, v6

    .line 183
    iget v6, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mSelectedIndex:I

    .line 184
    .line 185
    add-int/lit8 v6, v6, 0x1

    .line 186
    .line 187
    invoke-direct {p0, v6}, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->getCenterPointAt(I)F

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    iget v7, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mRadius:F

    .line 192
    .line 193
    sub-float/2addr v6, v7

    .line 194
    invoke-virtual {p0, v1, v6}, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->getValueForAll(FF)F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iput v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->controlPointX:F

    .line 199
    .line 200
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mRadius:F

    .line 201
    .line 202
    iput v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->controlPointY:F

    .line 203
    .line 204
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mPath:Landroid/graphics/Path;

    .line 205
    .line 206
    iget v6, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mStartX:F

    .line 207
    .line 208
    iget v7, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mStartY:F

    .line 209
    .line 210
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mPath:Landroid/graphics/Path;

    .line 214
    .line 215
    iget v6, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->controlPointX:F

    .line 216
    .line 217
    iget v7, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->controlPointY:F

    .line 218
    .line 219
    iget v8, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->endPointX:F

    .line 220
    .line 221
    iget v9, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->endPointY:F

    .line 222
    .line 223
    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mPath:Landroid/graphics/Path;

    .line 227
    .line 228
    iget v6, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->endPointX:F

    .line 229
    .line 230
    iget v7, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mRadius:F

    .line 231
    .line 232
    add-float/2addr v7, v5

    .line 233
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mPath:Landroid/graphics/Path;

    .line 237
    .line 238
    iget v5, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->controlPointX:F

    .line 239
    .line 240
    iget v6, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mRadius:F

    .line 241
    .line 242
    iget v7, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mStartX:F

    .line 243
    .line 244
    iget v8, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mStartY:F

    .line 245
    .line 246
    const/high16 v9, 0x40000000    # 2.0f

    .line 247
    .line 248
    mul-float v4, v4, v9

    .line 249
    .line 250
    add-float/2addr v4, v8

    .line 251
    invoke-virtual {v1, v5, v6, v7, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mPath:Landroid/graphics/Path;

    .line 255
    .line 256
    iget v4, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mStartX:F

    .line 257
    .line 258
    iget v5, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mStartY:F

    .line 259
    .line 260
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 261
    .line 262
    .line 263
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mSelectedIndex:I

    .line 264
    .line 265
    add-int/lit8 v1, v1, 0x1

    .line 266
    .line 267
    invoke-direct {p0, v1}, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->getCenterPointAt(I)F

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iget v4, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mSelectedIndex:I

    .line 272
    .line 273
    invoke-direct {p0, v4}, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->getCenterPointAt(I)F

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    iget v5, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mNomarlRadius:F

    .line 278
    .line 279
    add-float/2addr v4, v5

    .line 280
    iget v5, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->MOVE_STEP_TWO:I

    .line 281
    .line 282
    invoke-virtual {p0, v1, v4, v5}, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->getValue(FFI)F

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    iput v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mbgNextPointX:F

    .line 287
    .line 288
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mRadius:F

    .line 289
    .line 290
    iput v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mbgNextPointY:F

    .line 291
    .line 292
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mNomarlRadius:F

    .line 293
    .line 294
    invoke-virtual {p0, v1, v2, v0}, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->getValue(FFF)F

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    iput v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mChangeBgRadius:F

    .line 299
    .line 300
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->MOVE_STEP_ONE:I

    .line 301
    .line 302
    invoke-virtual {p0, v3, v2, v1}, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->getValue(FFI)F

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    float-to-double v4, v1

    .line 307
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 312
    .line 313
    .line 314
    move-result-wide v6

    .line 315
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mChangeBgRadius:F

    .line 316
    .line 317
    float-to-double v10, v1

    .line 318
    mul-double v6, v6, v10

    .line 319
    .line 320
    double-to-float v1, v6

    .line 321
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 322
    .line 323
    .line 324
    move-result-wide v4

    .line 325
    iget v6, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mChangeBgRadius:F

    .line 326
    .line 327
    float-to-double v6, v6

    .line 328
    mul-double v4, v4, v6

    .line 329
    .line 330
    double-to-float v4, v4

    .line 331
    iget v5, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mSelectedIndex:I

    .line 332
    .line 333
    add-int/lit8 v5, v5, 0x1

    .line 334
    .line 335
    invoke-direct {p0, v5}, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->getCenterPointAt(I)F

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    iget v6, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mNomarlRadius:F

    .line 340
    .line 341
    sub-float/2addr v5, v6

    .line 342
    iget v6, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mSelectedIndex:I

    .line 343
    .line 344
    invoke-direct {p0, v6}, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->getCenterPointAt(I)F

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    iget v7, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->MOVE_STEP_ONE:I

    .line 349
    .line 350
    invoke-virtual {p0, v5, v6, v7}, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->getValue(FFI)F

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    iput v5, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mSupport_next_centerX:F

    .line 355
    .line 356
    iget v5, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mRadius:F

    .line 357
    .line 358
    iput v5, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mSupport_next_centerY:F

    .line 359
    .line 360
    iget v5, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mNomarlRadius:F

    .line 361
    .line 362
    invoke-virtual {p0, v2, v5, v0}, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->getValue(FFF)F

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mSupport_Next_ChangeRadius:F

    .line 367
    .line 368
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->MOVE_STEP_TWO:I

    .line 369
    .line 370
    invoke-virtual {p0, v2, v3, v0}, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->getValue(FFI)F

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    float-to-double v2, v0

    .line 375
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 376
    .line 377
    .line 378
    move-result-wide v2

    .line 379
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 380
    .line 381
    .line 382
    move-result-wide v5

    .line 383
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mSupport_Next_ChangeRadius:F

    .line 384
    .line 385
    float-to-double v7, v0

    .line 386
    mul-double v5, v5, v7

    .line 387
    .line 388
    double-to-float v0, v5

    .line 389
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 390
    .line 391
    .line 392
    move-result-wide v2

    .line 393
    iget v5, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mSupport_Next_ChangeRadius:F

    .line 394
    .line 395
    float-to-double v5, v5

    .line 396
    mul-double v2, v2, v5

    .line 397
    .line 398
    double-to-float v2, v2

    .line 399
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mbgNextPointX:F

    .line 400
    .line 401
    sub-float/2addr v3, v1

    .line 402
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mbgNextPointY:F

    .line 403
    .line 404
    sub-float/2addr v1, v4

    .line 405
    iget v5, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mSupport_next_centerX:F

    .line 406
    .line 407
    add-float/2addr v5, v0

    .line 408
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mSupport_next_centerY:F

    .line 409
    .line 410
    sub-float/2addr v0, v2

    .line 411
    iget v6, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mSelectedIndex:I

    .line 412
    .line 413
    add-int/lit8 v6, v6, 0x1

    .line 414
    .line 415
    invoke-direct {p0, v6}, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->getCenterPointAt(I)F

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    iget v7, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mNomarlRadius:F

    .line 420
    .line 421
    sub-float/2addr v6, v7

    .line 422
    iget v7, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mSelectedIndex:I

    .line 423
    .line 424
    invoke-direct {p0, v7}, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->getCenterPointAt(I)F

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    iget v8, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mNomarlRadius:F

    .line 429
    .line 430
    add-float/2addr v7, v8

    .line 431
    invoke-virtual {p0, v6, v7}, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->getValueForAll(FF)F

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    iget v7, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mRadius:F

    .line 436
    .line 437
    iget-object v8, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mPath2:Landroid/graphics/Path;

    .line 438
    .line 439
    invoke-virtual {v8, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 440
    .line 441
    .line 442
    iget-object v8, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mPath2:Landroid/graphics/Path;

    .line 443
    .line 444
    invoke-virtual {v8, v6, v7, v5, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 445
    .line 446
    .line 447
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mPath2:Landroid/graphics/Path;

    .line 448
    .line 449
    iget v8, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mRadius:F

    .line 450
    .line 451
    add-float/2addr v8, v2

    .line 452
    invoke-virtual {v0, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mPath2:Landroid/graphics/Path;

    .line 456
    .line 457
    mul-float v4, v4, v9

    .line 458
    .line 459
    add-float/2addr v4, v1

    .line 460
    invoke-virtual {v0, v6, v7, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 461
    .line 462
    .line 463
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mPath2:Landroid/graphics/Path;

    .line 464
    .line 465
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 466
    .line 467
    .line 468
    return-void
.end method

.method private moveToPrivous()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mPath:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mPath2:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->accelerateinterpolator:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mOriginProgress:F

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mSelectedIndex:I

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->getCenterPointAt(I)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mSelectedIndex:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->getCenterPointAt(I)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mRadius:F

    .line 34
    .line 35
    add-float/2addr v2, v3

    .line 36
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->MOVE_STEP_TWO:I

    .line 37
    .line 38
    invoke-virtual {p0, v1, v2, v3}, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->getValue(FFI)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mCenterPointX:F

    .line 43
    .line 44
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mRadius:F

    .line 45
    .line 46
    iput v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mCenterPointY:F

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0, v1, v2, v0}, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->getValue(FFF)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mChangeRadius:F

    .line 54
    .line 55
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->MOVE_STEP_ONE:I

    .line 56
    .line 57
    const/high16 v3, 0x42340000    # 45.0f

    .line 58
    .line 59
    invoke-virtual {p0, v3, v2, v1}, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->getValue(FFI)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    float-to-double v4, v1

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mChangeRadius:F

    .line 73
    .line 74
    float-to-double v8, v1

    .line 75
    mul-double v6, v6, v8

    .line 76
    .line 77
    double-to-float v1, v6

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    iget v6, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mChangeRadius:F

    .line 83
    .line 84
    float-to-double v6, v6

    .line 85
    mul-double v4, v4, v6

    .line 86
    .line 87
    double-to-float v4, v4

    .line 88
    iget v5, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mSelectedIndex:I

    .line 89
    .line 90
    invoke-direct {p0, v5}, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->getCenterPointAt(I)F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iget v6, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mRadius:F

    .line 95
    .line 96
    sub-float/2addr v5, v6

    .line 97
    iget v6, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mSelectedIndex:I

    .line 98
    .line 99
    add-int/lit8 v6, v6, -0x1

    .line 100
    .line 101
    invoke-direct {p0, v6}, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->getCenterPointAt(I)F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    iget v7, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->MOVE_STEP_ONE:I

    .line 106
    .line 107
    invoke-virtual {p0, v5, v6, v7}, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->getValue(FFI)F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    iput v5, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mSupportCircleX:F

    .line 112
    .line 113
    iget v5, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mRadius:F

    .line 114
    .line 115
    iput v5, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mSupportCircleY:F

    .line 116
    .line 117
    invoke-virtual {p0, v2, v5, v0}, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->getValue(FFF)F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iput v5, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mSupportChangeRadius:F

    .line 122
    .line 123
    iget v5, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->MOVE_STEP_TWO:I

    .line 124
    .line 125
    invoke-virtual {p0, v2, v3, v5}, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->getValue(FFI)F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    float-to-double v5, v5

    .line 130
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    iget v9, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mSupportChangeRadius:F

    .line 139
    .line 140
    float-to-double v9, v9

    .line 141
    mul-double v7, v7, v9

    .line 142
    .line 143
    double-to-float v7, v7

    .line 144
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    iget v8, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mSupportChangeRadius:F

    .line 149
    .line 150
    float-to-double v8, v8

    .line 151
    mul-double v5, v5, v8

    .line 152
    .line 153
    double-to-float v5, v5

    .line 154
    iget v6, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mCenterPointX:F

    .line 155
    .line 156
    sub-float/2addr v6, v1

    .line 157
    iput v6, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mStartX:F

    .line 158
    .line 159
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mCenterPointY:F

    .line 160
    .line 161
    sub-float/2addr v1, v4

    .line 162
    iput v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mStartY:F

    .line 163
    .line 164
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mSupportCircleX:F

    .line 165
    .line 166
    add-float/2addr v1, v7

    .line 167
    iput v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->endPointX:F

    .line 168
    .line 169
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mRadius:F

    .line 170
    .line 171
    sub-float/2addr v1, v5

    .line 172
    iput v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->endPointY:F

    .line 173
    .line 174
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mSelectedIndex:I

    .line 175
    .line 176
    invoke-direct {p0, v1}, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->getCenterPointAt(I)F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iget v6, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mRadius:F

    .line 181
    .line 182
    sub-float/2addr v1, v6

    .line 183
    iget v6, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mSelectedIndex:I

    .line 184
    .line 185
    add-int/lit8 v6, v6, -0x1

    .line 186
    .line 187
    invoke-direct {p0, v6}, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->getCenterPointAt(I)F

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    iget v7, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mRadius:F

    .line 192
    .line 193
    add-float/2addr v6, v7

    .line 194
    invoke-virtual {p0, v1, v6}, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->getValueForAll(FF)F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iput v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->controlPointX:F

    .line 199
    .line 200
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mRadius:F

    .line 201
    .line 202
    iput v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->controlPointY:F

    .line 203
    .line 204
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mPath:Landroid/graphics/Path;

    .line 205
    .line 206
    iget v6, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mStartX:F

    .line 207
    .line 208
    iget v7, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mStartY:F

    .line 209
    .line 210
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mPath:Landroid/graphics/Path;

    .line 214
    .line 215
    iget v6, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->controlPointX:F

    .line 216
    .line 217
    iget v7, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->controlPointY:F

    .line 218
    .line 219
    iget v8, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->endPointX:F

    .line 220
    .line 221
    iget v9, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->endPointY:F

    .line 222
    .line 223
    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mPath:Landroid/graphics/Path;

    .line 227
    .line 228
    iget v6, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->endPointX:F

    .line 229
    .line 230
    iget v7, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mRadius:F

    .line 231
    .line 232
    add-float/2addr v7, v5

    .line 233
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mPath:Landroid/graphics/Path;

    .line 237
    .line 238
    iget v5, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->controlPointX:F

    .line 239
    .line 240
    iget v6, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mRadius:F

    .line 241
    .line 242
    iget v7, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mStartX:F

    .line 243
    .line 244
    iget v8, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mStartY:F

    .line 245
    .line 246
    const/high16 v9, 0x40000000    # 2.0f

    .line 247
    .line 248
    mul-float v4, v4, v9

    .line 249
    .line 250
    add-float/2addr v4, v8

    .line 251
    invoke-virtual {v1, v5, v6, v7, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mPath:Landroid/graphics/Path;

    .line 255
    .line 256
    iget v4, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mStartX:F

    .line 257
    .line 258
    iget v5, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mStartY:F

    .line 259
    .line 260
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 261
    .line 262
    .line 263
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mSelectedIndex:I

    .line 264
    .line 265
    add-int/lit8 v1, v1, -0x1

    .line 266
    .line 267
    invoke-direct {p0, v1}, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->getCenterPointAt(I)F

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iget v4, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mSelectedIndex:I

    .line 272
    .line 273
    invoke-direct {p0, v4}, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->getCenterPointAt(I)F

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    iget v5, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mNomarlRadius:F

    .line 278
    .line 279
    sub-float/2addr v4, v5

    .line 280
    iget v5, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->MOVE_STEP_TWO:I

    .line 281
    .line 282
    invoke-virtual {p0, v1, v4, v5}, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->getValue(FFI)F

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    iput v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mbgNextPointX:F

    .line 287
    .line 288
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mRadius:F

    .line 289
    .line 290
    iput v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mbgNextPointY:F

    .line 291
    .line 292
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mNomarlRadius:F

    .line 293
    .line 294
    invoke-virtual {p0, v1, v2, v0}, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->getValue(FFF)F

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    iput v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mChangeBgRadius:F

    .line 299
    .line 300
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->MOVE_STEP_ONE:I

    .line 301
    .line 302
    invoke-virtual {p0, v3, v2, v1}, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->getValue(FFI)F

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    float-to-double v4, v1

    .line 307
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 312
    .line 313
    .line 314
    move-result-wide v6

    .line 315
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mChangeBgRadius:F

    .line 316
    .line 317
    float-to-double v10, v1

    .line 318
    mul-double v6, v6, v10

    .line 319
    .line 320
    double-to-float v1, v6

    .line 321
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 322
    .line 323
    .line 324
    move-result-wide v4

    .line 325
    iget v6, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mChangeBgRadius:F

    .line 326
    .line 327
    float-to-double v6, v6

    .line 328
    mul-double v4, v4, v6

    .line 329
    .line 330
    double-to-float v4, v4

    .line 331
    iget v5, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mSelectedIndex:I

    .line 332
    .line 333
    add-int/lit8 v5, v5, -0x1

    .line 334
    .line 335
    invoke-direct {p0, v5}, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->getCenterPointAt(I)F

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    iget v6, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mNomarlRadius:F

    .line 340
    .line 341
    add-float/2addr v5, v6

    .line 342
    iget v6, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mSelectedIndex:I

    .line 343
    .line 344
    invoke-direct {p0, v6}, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->getCenterPointAt(I)F

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    iget v7, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->MOVE_STEP_ONE:I

    .line 349
    .line 350
    invoke-virtual {p0, v5, v6, v7}, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->getValue(FFI)F

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    iput v5, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mSupport_next_centerX:F

    .line 355
    .line 356
    iget v5, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mRadius:F

    .line 357
    .line 358
    iput v5, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mSupport_next_centerY:F

    .line 359
    .line 360
    iget v5, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mNomarlRadius:F

    .line 361
    .line 362
    invoke-virtual {p0, v2, v5, v0}, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->getValue(FFF)F

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mSupport_Next_ChangeRadius:F

    .line 367
    .line 368
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->MOVE_STEP_TWO:I

    .line 369
    .line 370
    invoke-virtual {p0, v2, v3, v0}, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->getValue(FFI)F

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    float-to-double v2, v0

    .line 375
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 376
    .line 377
    .line 378
    move-result-wide v2

    .line 379
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 380
    .line 381
    .line 382
    move-result-wide v5

    .line 383
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mSupport_Next_ChangeRadius:F

    .line 384
    .line 385
    float-to-double v7, v0

    .line 386
    mul-double v5, v5, v7

    .line 387
    .line 388
    double-to-float v0, v5

    .line 389
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 390
    .line 391
    .line 392
    move-result-wide v2

    .line 393
    iget v5, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mSupport_Next_ChangeRadius:F

    .line 394
    .line 395
    float-to-double v5, v5

    .line 396
    mul-double v2, v2, v5

    .line 397
    .line 398
    double-to-float v2, v2

    .line 399
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mbgNextPointX:F

    .line 400
    .line 401
    add-float/2addr v3, v1

    .line 402
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mbgNextPointY:F

    .line 403
    .line 404
    sub-float/2addr v1, v4

    .line 405
    iget v5, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mSupport_next_centerX:F

    .line 406
    .line 407
    sub-float/2addr v5, v0

    .line 408
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mSupport_next_centerY:F

    .line 409
    .line 410
    sub-float/2addr v0, v2

    .line 411
    iget v6, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mSelectedIndex:I

    .line 412
    .line 413
    add-int/lit8 v6, v6, -0x1

    .line 414
    .line 415
    invoke-direct {p0, v6}, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->getCenterPointAt(I)F

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    iget v7, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mNomarlRadius:F

    .line 420
    .line 421
    add-float/2addr v6, v7

    .line 422
    iget v7, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mSelectedIndex:I

    .line 423
    .line 424
    invoke-direct {p0, v7}, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->getCenterPointAt(I)F

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    iget v8, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mNomarlRadius:F

    .line 429
    .line 430
    sub-float/2addr v7, v8

    .line 431
    invoke-virtual {p0, v6, v7}, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->getValueForAll(FF)F

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    iget v7, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mRadius:F

    .line 436
    .line 437
    iget-object v8, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mPath2:Landroid/graphics/Path;

    .line 438
    .line 439
    invoke-virtual {v8, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 440
    .line 441
    .line 442
    iget-object v8, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mPath2:Landroid/graphics/Path;

    .line 443
    .line 444
    invoke-virtual {v8, v6, v7, v5, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 445
    .line 446
    .line 447
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mPath2:Landroid/graphics/Path;

    .line 448
    .line 449
    iget v8, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mRadius:F

    .line 450
    .line 451
    add-float/2addr v8, v2

    .line 452
    invoke-virtual {v0, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mPath2:Landroid/graphics/Path;

    .line 456
    .line 457
    mul-float v4, v4, v9

    .line 458
    .line 459
    add-float/2addr v4, v1

    .line 460
    invoke-virtual {v0, v6, v7, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 461
    .line 462
    .line 463
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mPath2:Landroid/graphics/Path;

    .line 464
    .line 465
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 466
    .line 467
    .line 468
    return-void
.end method


# virtual methods
.method public attachToViewpager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->count:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mSelectedIndex:I

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->moveToNext()V

    .line 27
    .line 28
    .line 29
    sget p1, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->DIRECTION_RIGHT:I

    .line 30
    .line 31
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mDrection:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public getValue(FFF)F
    .locals 0

    .line 4
    invoke-static {p2, p1, p3, p1}, LM0/b;->j(FFFF)F

    move-result p1

    return p1
.end method

.method public getValue(FFI)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->MOVE_STEP_ONE:I

    if-ne p3, v0, :cond_0

    sub-float/2addr p2, p1

    .line 2
    iget p3, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mProgress:F

    :goto_0
    mul-float p2, p2, p3

    add-float/2addr p2, p1

    return p2

    :cond_0
    sub-float/2addr p2, p1

    .line 3
    iget p3, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mProgress2:F

    goto :goto_0
.end method

.method public getValueForAll(FF)F
    .locals 1

    .line 1
    sub-float/2addr p2, p1

    .line 2
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mOriginProgress:F

    .line 3
    .line 4
    mul-float p2, p2, v0

    .line 5
    .line 6
    add-float/2addr p2, p1

    .line 7
    return p2
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->count:I

    .line 22
    .line 23
    if-ge v0, v1, :cond_4

    .line 24
    .line 25
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mDrection:I

    .line 26
    .line 27
    sget v2, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->DIRECTION_RIGHT:I

    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mSelectedIndex:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->getCenterPointAt(I)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v2, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mRadius:F

    .line 45
    .line 46
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mNomarlRadius:F

    .line 47
    .line 48
    iget-object v4, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mCirclePaint2:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget v2, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->DIRECTION_LEFT:I

    .line 55
    .line 56
    if-ne v1, v2, :cond_3

    .line 57
    .line 58
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mSelectedIndex:I

    .line 59
    .line 60
    if-eq v0, v1, :cond_3

    .line 61
    .line 62
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    if-ne v0, v1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->getCenterPointAt(I)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mRadius:F

    .line 72
    .line 73
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mNomarlRadius:F

    .line 74
    .line 75
    iget-object v4, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mCirclePaint2:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mSupport_next_centerX:F

    .line 84
    .line 85
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mSupport_next_centerY:F

    .line 86
    .line 87
    iget v2, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mSupport_Next_ChangeRadius:F

    .line 88
    .line 89
    iget-object v3, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mCirclePaint2:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mbgNextPointX:F

    .line 95
    .line 96
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mbgNextPointY:F

    .line 97
    .line 98
    iget v2, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mChangeBgRadius:F

    .line 99
    .line 100
    iget-object v3, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mCirclePaint2:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mPath2:Landroid/graphics/Path;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mCirclePaint2:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mSupportCircleX:F

    .line 113
    .line 114
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mSupportCircleY:F

    .line 115
    .line 116
    iget v2, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mSupportChangeRadius:F

    .line 117
    .line 118
    iget-object v3, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mCirclePaint:Landroid/graphics/Paint;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mCenterPointX:F

    .line 124
    .line 125
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mCenterPointY:F

    .line 126
    .line 127
    iget v2, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mChangeRadius:F

    .line 128
    .line 129
    iget-object v3, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mCirclePaint:Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mPath:Landroid/graphics/Path;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mCirclePaint:Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget v2, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mNomarlRadius:F

    .line 18
    .line 19
    const/high16 v3, 0x40000000    # 2.0f

    .line 20
    .line 21
    mul-float v4, v2, v3

    .line 22
    .line 23
    iget v5, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->count:I

    .line 24
    .line 25
    int-to-float v6, v5

    .line 26
    mul-float v4, v4, v6

    .line 27
    .line 28
    iget v6, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mRadius:F

    .line 29
    .line 30
    invoke-static {v6, v2, v3, v4}, LM0/b;->j(FFFF)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/lit8 v5, v5, -0x1

    .line 35
    .line 36
    int-to-float v4, v5

    .line 37
    iget v5, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->distance:F

    .line 38
    .line 39
    mul-float v4, v4, v5

    .line 40
    .line 41
    add-float/2addr v4, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    add-float/2addr v4, v2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    add-float/2addr v4, v2

    .line 54
    float-to-int v2, v4

    .line 55
    iget v4, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mRadius:F

    .line 56
    .line 57
    mul-float v4, v4, v3

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    add-float/2addr v4, v3

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-float v3, v3

    .line 70
    add-float/2addr v4, v3

    .line 71
    float-to-int v3, v4

    .line 72
    const/high16 v4, -0x80000000

    .line 73
    .line 74
    const/high16 v5, 0x40000000    # 2.0f

    .line 75
    .line 76
    if-ne v0, v5, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    if-ne v0, v4, :cond_1

    .line 80
    .line 81
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    :cond_1
    :goto_0
    if-ne v1, v5, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-ne v1, v4, :cond_3

    .line 89
    .line 90
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    .line 1
    const/4 p3, 0x0

    .line 2
    cmpl-float v0, p2, p3

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mSelectedIndex:I

    .line 7
    .line 8
    sget-object v0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "\u5230\u8fbe"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->resetProgress()V

    .line 16
    .line 17
    .line 18
    :cond_0
    int-to-float v0, p1

    .line 19
    add-float/2addr v0, p2

    .line 20
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mSelectedIndex:I

    .line 21
    .line 22
    int-to-float v2, v1

    .line 23
    sub-float v2, v0, v2

    .line 24
    .line 25
    cmpl-float v2, v2, p3

    .line 26
    .line 27
    if-lez v2, :cond_2

    .line 28
    .line 29
    sget p3, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->DIRECTION_RIGHT:I

    .line 30
    .line 31
    iput p3, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mDrection:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    int-to-float p3, v1

    .line 36
    cmpl-float p3, v0, p3

    .line 37
    .line 38
    if-lez p3, :cond_1

    .line 39
    .line 40
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mSelectedIndex:I

    .line 41
    .line 42
    sget-object p1, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    const-string p2, "\u5411\u5de6\u5feb\u901f\u6ed1\u52a8"

    .line 45
    .line 46
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0, p2}, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->setProgress(F)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    int-to-float v2, v1

    .line 55
    sub-float v2, v0, v2

    .line 56
    .line 57
    cmpg-float p3, v2, p3

    .line 58
    .line 59
    if-gez p3, :cond_4

    .line 60
    .line 61
    sget p3, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->DIRECTION_LEFT:I

    .line 62
    .line 63
    iput p3, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mDrection:I

    .line 64
    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    int-to-float p3, v1

    .line 68
    cmpg-float p3, v0, p3

    .line 69
    .line 70
    if-gez p3, :cond_3

    .line 71
    .line 72
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mSelectedIndex:I

    .line 73
    .line 74
    sget-object p1, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->TAG:Ljava/lang/String;

    .line 75
    .line 76
    const-string p2, "\u5411\u53f3\u5feb\u901f\u6ed1\u52a8"

    .line 77
    .line 78
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 83
    .line 84
    sub-float/2addr p1, p2

    .line 85
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->setProgress(F)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public resetProgress()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mProgress:F

    .line 3
    .line 4
    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mProgress2:F

    .line 5
    .line 6
    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mOriginProgress:F

    .line 7
    .line 8
    return-void
.end method

.method public setDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mDrection:I

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(F)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mOriginProgress:F

    .line 8
    .line 9
    float-to-double v1, p1

    .line 10
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 11
    .line 12
    const/high16 v5, 0x3f000000    # 0.5f

    .line 13
    .line 14
    cmpg-double v6, v1, v3

    .line 15
    .line 16
    if-gtz v6, :cond_1

    .line 17
    .line 18
    div-float/2addr p1, v5

    .line 19
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mProgress:F

    .line 20
    .line 21
    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mProgress2:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sub-float/2addr p1, v5

    .line 25
    div-float/2addr p1, v5

    .line 26
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mProgress2:F

    .line 27
    .line 28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mProgress:F

    .line 31
    .line 32
    :goto_0
    iget p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->mDrection:I

    .line 33
    .line 34
    sget v0, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->DIRECTION_RIGHT:I

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->moveToNext()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/preview/view/BezierBannerView;->moveToPrivous()V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
