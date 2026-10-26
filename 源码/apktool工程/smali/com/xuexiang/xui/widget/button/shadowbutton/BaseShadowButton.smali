.class public Lcom/xuexiang/xui/widget/button/shadowbutton/BaseShadowButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"


# static fields
.field public static final SHAPE_TYPE_RECTANGLE:I = 0x1

.field public static final SHAPE_TYPE_ROUND:I


# instance fields
.field protected mBackgroundPaint:Landroid/graphics/Paint;

.field protected mHeight:I

.field protected mRadius:I

.field protected mRectF:Landroid/graphics/RectF;

.field protected mShapeType:I

.field protected mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/xuexiang/xui/widget/button/shadowbutton/BaseShadowButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/xuexiang/xui/widget/button/shadowbutton/BaseShadowButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/xuexiang/xui/widget/button/shadowbutton/BaseShadowButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public eraseOriginalBackgroundColor(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public getRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/BaseShadowButton;->mRadius:I

    .line 2
    .line 3
    return v0
.end method

.method public getShapeType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/BaseShadowButton;->mShapeType:I

    .line 2
    .line 3
    return v0
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    sget p2, Lcom/xuexiang/xui/R$styleable;->ShadowButton_sb_shape_type:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/BaseShadowButton;->mShapeType:I

    .line 15
    .line 16
    sget p2, Lcom/xuexiang/xui/R$styleable;->ShadowButton_sb_radius:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/xuexiang/xui/R$dimen;->default_shadow_button_radius:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/BaseShadowButton;->mRadius:I

    .line 33
    .line 34
    sget p2, Lcom/xuexiang/xui/R$styleable;->ShadowButton_sb_color_unpressed:I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/BaseShadowButton;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/BaseShadowButton;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/BaseShadowButton;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/BaseShadowButton;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2}, Lcom/xuexiang/xui/widget/button/shadowbutton/BaseShadowButton;->eraseOriginalBackgroundColor(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/BaseShadowButton;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v1, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/BaseShadowButton;->mShapeType:I

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/BaseShadowButton;->mWidth:I

    .line 14
    .line 15
    int-to-float v2, v1

    .line 16
    const/high16 v3, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v2, v3

    .line 19
    iget v4, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/BaseShadowButton;->mHeight:I

    .line 20
    .line 21
    int-to-float v4, v4

    .line 22
    div-float/2addr v4, v3

    .line 23
    int-to-float v1, v1

    .line 24
    div-float/2addr v1, v3

    .line 25
    invoke-virtual {p1, v2, v4, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/BaseShadowButton;->mRectF:Landroid/graphics/RectF;

    .line 30
    .line 31
    iget v2, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/BaseShadowButton;->mRadius:I

    .line 32
    .line 33
    int-to-float v3, v2

    .line 34
    int-to-float v2, v2

    .line 35
    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/BaseShadowButton;->mWidth:I

    .line 5
    .line 6
    iput p2, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/BaseShadowButton;->mHeight:I

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/RectF;

    .line 9
    .line 10
    iget p2, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/BaseShadowButton;->mWidth:I

    .line 11
    .line 12
    int-to-float p2, p2

    .line 13
    iget p3, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/BaseShadowButton;->mHeight:I

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
    iput-object p1, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/BaseShadowButton;->mRectF:Landroid/graphics/RectF;

    .line 21
    .line 22
    return-void
.end method

.method public setRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/BaseShadowButton;->mRadius:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShapeType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/BaseShadowButton;->mShapeType:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUnpressedColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/BaseShadowButton;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shadowbutton/BaseShadowButton;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/button/shadowbutton/BaseShadowButton;->eraseOriginalBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
