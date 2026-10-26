.class public Lcom/xuexiang/xui/widget/button/shadowbutton/ShadowButton;
.super Lcom/xuexiang/xui/widget/button/shadowbutton/BaseShadowButton;
.source "SourceFile"


# instance fields
.field private COVER_ALPHA:I

.field private mPressedColor:I

.field private mPressedPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/button/shadowbutton/BaseShadowButton;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x30

    .line 2
    iput p1, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/ShadowButton;->COVER_ALPHA:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/xuexiang/xui/widget/button/shadowbutton/BaseShadowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x30

    .line 4
    iput p1, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/ShadowButton;->COVER_ALPHA:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/xuexiang/xui/widget/button/shadowbutton/BaseShadowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x30

    .line 6
    iput p1, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/ShadowButton;->COVER_ALPHA:I

    return-void
.end method


# virtual methods
.method public getPressedColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/ShadowButton;->mPressedColor:I

    .line 2
    .line 3
    return v0
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xuexiang/xui/widget/button/shadowbutton/BaseShadowButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xuexiang/xui/R$styleable;->ShadowButton:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, Lcom/xuexiang/xui/R$styleable;->ShadowButton_sb_alpha_pressed:I

    .line 11
    .line 12
    iget v0, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/ShadowButton;->COVER_ALPHA:I

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/ShadowButton;->COVER_ALPHA:I

    .line 19
    .line 20
    sget p2, Lcom/xuexiang/xui/R$styleable;->ShadowButton_sb_color_pressed:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/xuexiang/xui/R$color;->default_shadow_button_color_pressed:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/ShadowButton;->mPressedColor:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/ShadowButton;->mPressedPaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/ShadowButton;->mPressedPaint:Landroid/graphics/Paint;

    .line 54
    .line 55
    iget p2, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/ShadowButton;->mPressedColor:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/ShadowButton;->mPressedPaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/ShadowButton;->mPressedPaint:Landroid/graphics/Paint;

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/xuexiang/xui/widget/button/shadowbutton/BaseShadowButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/BaseShadowButton;->mShapeType:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/BaseShadowButton;->mWidth:I

    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v1, v2

    .line 14
    iget v3, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/BaseShadowButton;->mHeight:I

    .line 15
    .line 16
    int-to-float v3, v3

    .line 17
    div-float/2addr v3, v2

    .line 18
    int-to-float v0, v0

    .line 19
    const v2, 0x4006a4a9    # 2.1038f

    .line 20
    .line 21
    .line 22
    div-float/2addr v0, v2

    .line 23
    iget-object v2, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/ShadowButton;->mPressedPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/BaseShadowButton;->mRectF:Landroid/graphics/RectF;

    .line 30
    .line 31
    iget v1, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/BaseShadowButton;->mRadius:I

    .line 32
    .line 33
    int-to-float v2, v1

    .line 34
    int-to-float v1, v1

    .line 35
    iget-object v3, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/ShadowButton;->mPressedPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
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
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/ShadowButton;->mPressedPaint:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/ShadowButton;->mPressedPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget v1, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/ShadowButton;->COVER_ALPHA:I

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
    invoke-super {p0, p1}, Landroid/widget/Button;->onTouchEvent(Landroid/view/MotionEvent;)Z

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
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/ShadowButton;->mPressedPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v0, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/ShadowButton;->mPressedColor:I

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
