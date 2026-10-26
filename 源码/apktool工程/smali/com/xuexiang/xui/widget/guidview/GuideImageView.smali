.class Lcom/xuexiang/xui/widget/guidview/GuideImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field private static final DEFAULT_ANIM_COUNTER:I = 0x14


# instance fields
.field private mAnimCounter:I

.field private mAnimMoveFactor:D

.field private mAnimationEnabled:Z

.field private mBackgroundColor:I

.field private mBackgroundPaint:Landroid/graphics/Paint;

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mCalculator:Lcom/xuexiang/xui/widget/guidview/Calculator;

.field private mCircleBorderPaint:Landroid/graphics/Paint;

.field private mErasePaint:Landroid/graphics/Paint;

.field private mFocusAnimationMaxValue:I

.field private mFocusAnimationStep:I

.field private mFocusBorderSize:I

.field private mPath:Landroid/graphics/Path;

.field private mRoundRectRadius:I

.field private mStep:I

.field private rectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mBackgroundColor:I

    const/16 p1, 0x14

    .line 3
    iput p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mRoundRectRadius:I

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mStep:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    iput-wide v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mAnimMoveFactor:D

    .line 6
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mAnimationEnabled:Z

    .line 7
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mBackgroundColor:I

    const/16 p1, 0x14

    .line 10
    iput p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mRoundRectRadius:I

    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mStep:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 12
    iput-wide v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mAnimMoveFactor:D

    .line 13
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mAnimationEnabled:Z

    .line 14
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mBackgroundColor:I

    const/16 p1, 0x14

    .line 17
    iput p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mRoundRectRadius:I

    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mStep:I

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 19
    iput-wide p2, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mAnimMoveFactor:D

    .line 20
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mAnimationEnabled:Z

    .line 21
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->init()V

    return-void
.end method

.method private drawCircle(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mCalculator:Lcom/xuexiang/xui/widget/guidview/Calculator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/guidview/Calculator;->getCircleCenterX()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mCalculator:Lcom/xuexiang/xui/widget/guidview/Calculator;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/xuexiang/xui/widget/guidview/Calculator;->getCircleCenterY()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    iget-object v2, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mCalculator:Lcom/xuexiang/xui/widget/guidview/Calculator;

    .line 16
    .line 17
    iget v3, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mAnimCounter:I

    .line 18
    .line 19
    iget-wide v4, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mAnimMoveFactor:D

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4, v5}, Lcom/xuexiang/xui/widget/guidview/Calculator;->circleRadius(ID)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mErasePaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mFocusBorderSize:I

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mPath:Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mPath:Landroid/graphics/Path;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mCalculator:Lcom/xuexiang/xui/widget/guidview/Calculator;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/xuexiang/xui/widget/guidview/Calculator;->getCircleCenterX()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    iget-object v2, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mCalculator:Lcom/xuexiang/xui/widget/guidview/Calculator;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/xuexiang/xui/widget/guidview/Calculator;->getCircleCenterY()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mPath:Landroid/graphics/Path;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mCalculator:Lcom/xuexiang/xui/widget/guidview/Calculator;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/xuexiang/xui/widget/guidview/Calculator;->getCircleCenterX()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    iget-object v2, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mCalculator:Lcom/xuexiang/xui/widget/guidview/Calculator;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/xuexiang/xui/widget/guidview/Calculator;->getCircleCenterY()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-float v2, v2

    .line 74
    iget-object v3, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mCalculator:Lcom/xuexiang/xui/widget/guidview/Calculator;

    .line 75
    .line 76
    iget v4, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mAnimCounter:I

    .line 77
    .line 78
    iget-wide v5, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mAnimMoveFactor:D

    .line 79
    .line 80
    invoke-virtual {v3, v4, v5, v6}, Lcom/xuexiang/xui/widget/guidview/Calculator;->circleRadius(ID)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mPath:Landroid/graphics/Path;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mCircleBorderPaint:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method

.method private drawRoundedRectangle(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mCalculator:Lcom/xuexiang/xui/widget/guidview/Calculator;

    .line 2
    .line 3
    iget v1, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mAnimCounter:I

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mAnimMoveFactor:D

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/xuexiang/xui/widget/guidview/Calculator;->roundRectLeft(ID)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mCalculator:Lcom/xuexiang/xui/widget/guidview/Calculator;

    .line 12
    .line 13
    iget v2, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mAnimCounter:I

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mAnimMoveFactor:D

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3, v4}, Lcom/xuexiang/xui/widget/guidview/Calculator;->roundRectTop(ID)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mCalculator:Lcom/xuexiang/xui/widget/guidview/Calculator;

    .line 22
    .line 23
    iget v3, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mAnimCounter:I

    .line 24
    .line 25
    iget-wide v4, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mAnimMoveFactor:D

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4, v5}, Lcom/xuexiang/xui/widget/guidview/Calculator;->roundRectRight(ID)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mCalculator:Lcom/xuexiang/xui/widget/guidview/Calculator;

    .line 32
    .line 33
    iget v4, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mAnimCounter:I

    .line 34
    .line 35
    iget-wide v5, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mAnimMoveFactor:D

    .line 36
    .line 37
    invoke-virtual {v3, v4, v5, v6}, Lcom/xuexiang/xui/widget/guidview/Calculator;->roundRectBottom(ID)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->rectF:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->rectF:Landroid/graphics/RectF;

    .line 47
    .line 48
    iget v1, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mRoundRectRadius:I

    .line 49
    .line 50
    int-to-float v2, v1

    .line 51
    int-to-float v1, v1

    .line 52
    iget-object v3, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mErasePaint:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mFocusBorderSize:I

    .line 58
    .line 59
    if-lez v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mPath:Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mPath:Landroid/graphics/Path;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mCalculator:Lcom/xuexiang/xui/widget/guidview/Calculator;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/xuexiang/xui/widget/guidview/Calculator;->getCircleCenterX()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-float v1, v1

    .line 75
    iget-object v2, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mCalculator:Lcom/xuexiang/xui/widget/guidview/Calculator;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/xuexiang/xui/widget/guidview/Calculator;->getCircleCenterY()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-float v2, v2

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mPath:Landroid/graphics/Path;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->rectF:Landroid/graphics/RectF;

    .line 88
    .line 89
    iget v2, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mRoundRectRadius:I

    .line 90
    .line 91
    int-to-float v3, v2

    .line 92
    int-to-float v2, v2

    .line 93
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mPath:Landroid/graphics/Path;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mCircleBorderPaint:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void
.end method

.method private init()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget v3, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mBackgroundColor:I

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    const/16 v3, 0xff

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mErasePaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 46
    .line 47
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mErasePaint:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mErasePaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Landroid/graphics/Path;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mPath:Landroid/graphics/Path;

    .line 71
    .line 72
    new-instance v1, Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mCircleBorderPaint:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mCircleBorderPaint:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mCircleBorderPaint:Landroid/graphics/Paint;

    .line 88
    .line 89
    iget v1, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mFocusBorderSize:I

    .line 90
    .line 91
    int-to-float v1, v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mCircleBorderPaint:Landroid/graphics/Paint;

    .line 96
    .line 97
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Landroid/graphics/RectF;

    .line 103
    .line 104
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->rectF:Landroid/graphics/RectF;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iget v1, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mBackgroundColor:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mCalculator:Lcom/xuexiang/xui/widget/guidview/Calculator;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/guidview/Calculator;->hasFocus()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mCalculator:Lcom/xuexiang/xui/widget/guidview/Calculator;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/guidview/Calculator;->getFocusShape()Lcom/xuexiang/xui/widget/guidview/FocusShape;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lcom/xuexiang/xui/widget/guidview/FocusShape;->CIRCLE:Lcom/xuexiang/xui/widget/guidview/FocusShape;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->drawCircle(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->drawRoundedRectangle(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-boolean p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mAnimationEnabled:Z

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mAnimCounter:I

    .line 71
    .line 72
    iget v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mFocusAnimationMaxValue:I

    .line 73
    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    iget v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mFocusAnimationStep:I

    .line 77
    .line 78
    mul-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    iput v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mStep:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    if-nez p1, :cond_3

    .line 84
    .line 85
    iget v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mFocusAnimationStep:I

    .line 86
    .line 87
    iput v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mStep:I

    .line 88
    .line 89
    :cond_3
    :goto_1
    iget v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mStep:I

    .line 90
    .line 91
    add-int/2addr p1, v0

    .line 92
    iput p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mAnimCounter:I

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mAnimationEnabled:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x14

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mAnimCounter:I

    .line 10
    .line 11
    return-void
.end method

.method public setBorderParameters(II)V
    .locals 1

    .line 1
    iput p2, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mFocusBorderSize:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mCircleBorderPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mCircleBorderPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    int-to-float p2, p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setFocusAnimationParameters(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mFocusAnimationMaxValue:I

    .line 2
    .line 3
    iput p2, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mFocusAnimationStep:I

    .line 4
    .line 5
    return-void
.end method

.method public setParameters(ILcom/xuexiang/xui/widget/guidview/Calculator;)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mBackgroundColor:I

    .line 2
    .line 3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mAnimMoveFactor:D

    .line 6
    .line 7
    iput-object p2, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mCalculator:Lcom/xuexiang/xui/widget/guidview/Calculator;

    .line 8
    .line 9
    return-void
.end method

.method public setRoundRectRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/guidview/GuideImageView;->mRoundRectRadius:I

    .line 2
    .line 3
    return-void
.end method
