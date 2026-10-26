.class public Lcom/xuexiang/xui/widget/button/shadowbutton/ShadowImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private mHeight:I

.field private mPaint:Landroid/graphics/Paint;

.field private mPaintAlpha:I

.field private mPressedColor:I

.field private mRadius:I

.field private mRectF:Landroid/graphics/RectF;

.field private mShapeType:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x30

    .line 2
    iput v0, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/ShadowImageView;->mPaintAlpha:I

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/button/shadowbutton/ShadowImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x30

    .line 5
    iput v0, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/ShadowImageView;->mPaintAlpha:I

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/widget/button/shadowbutton/ShadowImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x30

    .line 8
    iput p3, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/ShadowImageView;->mPaintAlpha:I

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/widget/button/shadowbutton/ShadowImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xuexiang/xui/R$styleable;->ShadowButton:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lcom/xuexiang/xui/R$styleable;->ShadowButton_sb_color_pressed:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/xuexiang/xui/R$color;->default_shadow_button_color_pressed:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/ShadowImageView;->mPressedColor:I

    .line 24
    .line 25
    sget p2, Lcom/xuexiang/xui/R$styleable;->ShadowButton_sb_alpha_pressed:I

    .line 26
    .line 27
    iget v0, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/ShadowImageView;->mPaintAlpha:I

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/ShadowImageView;->mPaintAlpha:I

    .line 34
    .line 35
    sget p2, Lcom/xuexiang/xui/R$styleable;->ShadowButton_sb_shape_type:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/ShadowImageView;->mShapeType:I

    .line 43
    .line 44
    sget p2, Lcom/xuexiang/xui/R$styleable;->ShadowButton_sb_radius:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v2, Lcom/xuexiang/xui/R$dimen;->default_shadow_button_radius:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput p2, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/ShadowImageView;->mRadius:I

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/ShadowImageView;->mPaint:Landroid/graphics/Paint;

    .line 71
    .line 72
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/ShadowImageView;->mPaint:Landroid/graphics/Paint;

    .line 78
    .line 79
    iget p2, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/ShadowImageView;->mPressedColor:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/ShadowImageView;->mPaint:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/ShadowImageView;->mPaint:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public getPressedColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/ShadowImageView;->mPressedColor:I

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/ShadowImageView;->mPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v1, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/ShadowImageView;->mShapeType:I

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/ShadowImageView;->mWidth:I

    .line 14
    .line 15
    int-to-float v2, v1

    .line 16
    const/high16 v3, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v2, v3

    .line 19
    iget v4, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/ShadowImageView;->mHeight:I

    .line 20
    .line 21
    int-to-float v4, v4

    .line 22
    div-float/2addr v4, v3

    .line 23
    int-to-float v1, v1

    .line 24
    const v3, 0x4006a4a9    # 2.1038f

    .line 25
    .line 26
    .line 27
    div-float/2addr v1, v3

    .line 28
    invoke-virtual {p1, v2, v4, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/ShadowImageView;->mRectF:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget v2, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/ShadowImageView;->mRadius:I

    .line 35
    .line 36
    int-to-float v3, v2

    .line 37
    int-to-float v2, v2

    .line 38
    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/ShadowImageView;->mWidth:I

    .line 5
    .line 6
    iput p2, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/ShadowImageView;->mHeight:I

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/RectF;

    .line 9
    .line 10
    iget p2, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/ShadowImageView;->mWidth:I

    .line 11
    .line 12
    int-to-float p2, p2

    .line 13
    iget p3, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/ShadowImageView;->mHeight:I

    .line 14
    .line 15
    int-to-float p3, p3

    .line 16
    const/4 p4, 0x0

    .line 17
    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/ShadowImageView;->mRectF:Landroid/graphics/RectF;

    .line 21
    .line 22
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/ShadowImageView;->mPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/ShadowImageView;->mPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget v1, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/ShadowImageView;->mPaintAlpha:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public setPressedColor(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/ShadowImageView;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v0, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/ShadowImageView;->mPressedColor:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
