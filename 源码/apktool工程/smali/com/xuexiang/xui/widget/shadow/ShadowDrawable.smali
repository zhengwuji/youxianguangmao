.class public Lcom/xuexiang/xui/widget/shadow/ShadowDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;
    }
.end annotation


# static fields
.field public static final SHAPE_RECTANGLE:I = 0x0

.field public static final SHAPE_ROUND:I = 0x1


# instance fields
.field private mBgColor:[I

.field private mBgPaint:Landroid/graphics/Paint;

.field private mOffsetX:I

.field private mOffsetY:I

.field private mRect:Landroid/graphics/RectF;

.field private mShadowPaint:Landroid/graphics/Paint;

.field private mShadowRadius:I

.field private mShape:I

.field private mShapeRadius:I


# direct methods
.method private constructor <init>(I[IIIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput p1, p0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable;->mShape:I

    .line 4
    iput-object p2, p0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable;->mBgColor:[I

    .line 5
    iput p3, p0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable;->mShapeRadius:I

    .line 6
    iput p5, p0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable;->mShadowRadius:I

    .line 7
    iput p6, p0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable;->mOffsetX:I

    .line 8
    iput p7, p0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable;->mOffsetY:I

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable;->mShadowPaint:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object p1, p0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable;->mShadowPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object p1, p0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable;->mShadowPaint:Landroid/graphics/Paint;

    int-to-float p3, p5

    int-to-float p5, p6

    int-to-float p6, p7

    invoke-virtual {p1, p3, p5, p6, p4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 13
    iget-object p1, p0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable;->mShadowPaint:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    sget-object p4, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, p4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable;->mBgPaint:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public synthetic constructor <init>(I[IIIIIILcom/xuexiang/xui/widget/shadow/ShadowDrawable$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable;-><init>(I[IIIIII)V

    return-void
.end method

.method public static fromAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/xuexiang/xui/widget/shadow/ShadowDrawable;
    .locals 8

    .line 1
    sget-object v0, Lcom/xuexiang/xui/R$styleable;->ShadowDrawable:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget p1, Lcom/xuexiang/xui/R$styleable;->ShadowDrawable_sd_shadowRadius:I

    .line 8
    .line 9
    sget v0, Lcom/xuexiang/xui/R$dimen;->default_sd_shadow_radius:I

    .line 10
    .line 11
    invoke-static {v0}, Lcom/xuexiang/xui/utils/ResUtils;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sget v0, Lcom/xuexiang/xui/R$styleable;->ShadowDrawable_sd_shadowColor:I

    .line 20
    .line 21
    sget v1, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;->DEFAULT_SHADOW_COLOR:I

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget v1, Lcom/xuexiang/xui/R$styleable;->ShadowDrawable_sd_shapeType:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget v3, Lcom/xuexiang/xui/R$styleable;->ShadowDrawable_sd_shapeRadius:I

    .line 35
    .line 36
    sget v4, Lcom/xuexiang/xui/R$dimen;->default_sd_shape_radius:I

    .line 37
    .line 38
    invoke-static {v4}, Lcom/xuexiang/xui/utils/ResUtils;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sget v4, Lcom/xuexiang/xui/R$styleable;->ShadowDrawable_sd_offsetX:I

    .line 47
    .line 48
    invoke-virtual {p0, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sget v5, Lcom/xuexiang/xui/R$styleable;->ShadowDrawable_sd_offsetY:I

    .line 53
    .line 54
    invoke-virtual {p0, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sget v5, Lcom/xuexiang/xui/R$styleable;->ShadowDrawable_sd_bgColor:I

    .line 59
    .line 60
    sget v6, Lcom/xuexiang/xui/R$color;->xui_config_color_white:I

    .line 61
    .line 62
    invoke-static {v6}, Lcom/xuexiang/xui/utils/ResUtils;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {p0, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    sget v6, Lcom/xuexiang/xui/R$styleable;->ShadowDrawable_sd_secondBgColor:I

    .line 71
    .line 72
    const/4 v7, -0x1

    .line 73
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;->setShape(I)Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, v3}, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;->setShapeRadius(I)Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;->setShadowColor(I)Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;->setShadowRadius(I)Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, v4}, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;->setOffsetX(I)Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0, v2}, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;->setOffsetY(I)Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eq v6, v7, :cond_0

    .line 110
    .line 111
    filled-new-array {v5, v6}, [I

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;->setBgColor([I)Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p0, v5}, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;->setBgColor(I)Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;->build()Lcom/xuexiang/xui/widget/shadow/ShadowDrawable;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public static setShadowDrawable(Landroid/view/View;IIIII)V
    .locals 1

    .line 3
    new-instance v0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;

    invoke-direct {v0}, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;->setShapeRadius(I)Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;->setShadowColor(I)Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p3}, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;->setShadowRadius(I)Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p4}, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;->setOffsetX(I)Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p5}, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;->setOffsetY(I)Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;->build()Lcom/xuexiang/xui/widget/shadow/ShadowDrawable;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 10
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static setShadowDrawable(Landroid/view/View;IIIIII)V
    .locals 1

    .line 12
    new-instance v0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;

    invoke-direct {v0}, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;-><init>()V

    .line 13
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;->setBgColor(I)Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;->setShapeRadius(I)Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p3}, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;->setShadowColor(I)Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p4}, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;->setShadowRadius(I)Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p5}, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;->setOffsetX(I)Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p6}, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;->setOffsetY(I)Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;->build()Lcom/xuexiang/xui/widget/shadow/ShadowDrawable;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 20
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 21
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static setShadowDrawable(Landroid/view/View;IIIIIII)V
    .locals 1

    .line 22
    new-instance v0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;

    invoke-direct {v0}, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;-><init>()V

    .line 23
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;->setShape(I)Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;->setBgColor(I)Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;

    move-result-object p1

    .line 25
    invoke-virtual {p1, p3}, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;->setShapeRadius(I)Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;

    move-result-object p1

    .line 26
    invoke-virtual {p1, p4}, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;->setShadowColor(I)Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;

    move-result-object p1

    .line 27
    invoke-virtual {p1, p5}, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;->setShadowRadius(I)Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;

    move-result-object p1

    .line 28
    invoke-virtual {p1, p6}, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;->setOffsetX(I)Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;

    move-result-object p1

    .line 29
    invoke-virtual {p1, p7}, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;->setOffsetY(I)Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;->build()Lcom/xuexiang/xui/widget/shadow/ShadowDrawable;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 31
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 32
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static setShadowDrawable(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static setShadowDrawable(Landroid/view/View;[IIIIII)V
    .locals 1

    .line 33
    new-instance v0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;

    invoke-direct {v0}, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;-><init>()V

    .line 34
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;->setBgColor([I)Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;

    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;->setShapeRadius(I)Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;

    move-result-object p1

    .line 36
    invoke-virtual {p1, p3}, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;->setShadowColor(I)Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;

    move-result-object p1

    .line 37
    invoke-virtual {p1, p4}, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;->setShadowRadius(I)Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;

    move-result-object p1

    .line 38
    invoke-virtual {p1, p5}, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;->setOffsetX(I)Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;

    move-result-object p1

    .line 39
    invoke-virtual {p1, p6}, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;->setOffsetY(I)Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable$Builder;->build()Lcom/xuexiang/xui/widget/shadow/ShadowDrawable;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 41
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 42
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable;->mBgColor:[I

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable;->mBgPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aget v0, v0, v3

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable;->mBgPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable;->mRect:Landroid/graphics/RectF;

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    iget v3, v4, Landroid/graphics/RectF;->left:F

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    div-float/2addr v4, v1

    .line 34
    iget-object v5, p0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable;->mRect:Landroid/graphics/RectF;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    iget v5, v6, Landroid/graphics/RectF;->right:F

    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    div-float/2addr v6, v1

    .line 44
    iget-object v7, p0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable;->mBgColor:[I

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    iget v0, p0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable;->mShape:I

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable;->mRect:Landroid/graphics/RectF;

    .line 60
    .line 61
    iget v1, p0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable;->mShapeRadius:I

    .line 62
    .line 63
    int-to-float v2, v1

    .line 64
    int-to-float v1, v1

    .line 65
    iget-object v3, p0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable;->mShadowPaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable;->mRect:Landroid/graphics/RectF;

    .line 71
    .line 72
    iget v1, p0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable;->mShapeRadius:I

    .line 73
    .line 74
    int-to-float v2, v1

    .line 75
    int-to-float v1, v1

    .line 76
    iget-object v3, p0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable;->mBgPaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable;->mRect:Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable;->mRect:Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v3, p0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable;->mRect:Landroid/graphics/RectF;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget-object v4, p0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable;->mRect:Landroid/graphics/RectF;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    div-float/2addr v3, v1

    .line 111
    iget-object v4, p0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable;->mShadowPaint:Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable;->mRect:Landroid/graphics/RectF;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-object v2, p0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable;->mRect:Landroid/graphics/RectF;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget-object v3, p0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable;->mRect:Landroid/graphics/RectF;

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iget-object v4, p0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable;->mRect:Landroid/graphics/RectF;

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    div-float/2addr v3, v1

    .line 145
    iget-object v1, p0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable;->mBgPaint:Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable;->mShadowPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBounds(IIII)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v1, p0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable;->mShadowRadius:I

    .line 7
    .line 8
    add-int/2addr p1, v1

    .line 9
    iget v2, p0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable;->mOffsetX:I

    .line 10
    .line 11
    sub-int/2addr p1, v2

    .line 12
    int-to-float p1, p1

    .line 13
    add-int/2addr p2, v1

    .line 14
    iget v3, p0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable;->mOffsetY:I

    .line 15
    .line 16
    sub-int/2addr p2, v3

    .line 17
    int-to-float p2, p2

    .line 18
    sub-int/2addr p3, v1

    .line 19
    sub-int/2addr p3, v2

    .line 20
    int-to-float p3, p3

    .line 21
    sub-int/2addr p4, v1

    .line 22
    sub-int/2addr p4, v3

    .line 23
    int-to-float p4, p4

    .line 24
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable;->mRect:Landroid/graphics/RectF;

    .line 28
    .line 29
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/shadow/ShadowDrawable;->mShadowPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
