.class public Lcom/xuexiang/xui/widget/button/roundbutton/RoundDrawable;
.super Landroid/graphics/drawable/GradientDrawable;
.source "SourceFile"


# instance fields
.field private mFillColors:Landroid/content/res/ColorStateList;

.field private mRadiusAdjustBounds:Z

.field private mStrokeColors:Landroid/content/res/ColorStateList;

.field private mStrokeWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/button/roundbutton/RoundDrawable;->mRadiusAdjustBounds:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/xuexiang/xui/widget/button/roundbutton/RoundDrawable;->mStrokeWidth:I

    .line 9
    .line 10
    return-void
.end method

.method public static fromAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/xuexiang/xui/widget/button/roundbutton/RoundDrawable;
    .locals 9

    .line 1
    sget-object v0, Lcom/xuexiang/xui/R$styleable;->RoundButton:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget p1, Lcom/xuexiang/xui/R$styleable;->RoundButton_rb_backgroundColor:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lcom/xuexiang/xui/R$styleable;->RoundButton_rb_borderColor:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/xuexiang/xui/R$styleable;->RoundButton_rb_borderWidth:I

    .line 20
    .line 21
    sget v2, Lcom/xuexiang/xui/R$dimen;->default_rb_border_width:I

    .line 22
    .line 23
    invoke-static {v2}, Lcom/xuexiang/xui/utils/ResUtils;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget v2, Lcom/xuexiang/xui/R$styleable;->RoundButton_rb_isRadiusAdjustBounds:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sget v4, Lcom/xuexiang/xui/R$styleable;->RoundButton_rb_radius:I

    .line 39
    .line 40
    sget v5, Lcom/xuexiang/xui/R$dimen;->default_rb_radius:I

    .line 41
    .line 42
    invoke-static {v5}, Lcom/xuexiang/xui/utils/ResUtils;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {p0, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sget v5, Lcom/xuexiang/xui/R$styleable;->RoundButton_rb_radiusTopLeft:I

    .line 51
    .line 52
    invoke-virtual {p0, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    sget v6, Lcom/xuexiang/xui/R$styleable;->RoundButton_rb_radiusTopRight:I

    .line 57
    .line 58
    invoke-virtual {p0, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    sget v7, Lcom/xuexiang/xui/R$styleable;->RoundButton_rb_radiusBottomLeft:I

    .line 63
    .line 64
    invoke-virtual {p0, v7, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    sget v8, Lcom/xuexiang/xui/R$styleable;->RoundButton_rb_radiusBottomRight:I

    .line 69
    .line 70
    invoke-virtual {p0, v8, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lcom/xuexiang/xui/widget/button/roundbutton/RoundDrawable;

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/button/roundbutton/RoundDrawable;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/button/roundbutton/RoundDrawable;->setBgData(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v0}, Lcom/xuexiang/xui/widget/button/roundbutton/RoundDrawable;->setStrokeData(ILandroid/content/res/ColorStateList;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lcom/xuexiang/xui/widget/button/roundbutton/RoundDrawable;->setIsRadiusAdjustBounds(Z)V

    .line 89
    .line 90
    .line 91
    if-gtz v5, :cond_1

    .line 92
    .line 93
    if-gtz v6, :cond_1

    .line 94
    .line 95
    if-gtz v7, :cond_1

    .line 96
    .line 97
    if-lez v8, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    int-to-float p1, v4

    .line 101
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_1
    :goto_0
    int-to-float p1, v5

    .line 106
    int-to-float v0, v6

    .line 107
    int-to-float v1, v8

    .line 108
    int-to-float v2, v7

    .line 109
    const/16 v4, 0x8

    .line 110
    .line 111
    new-array v4, v4, [F

    .line 112
    .line 113
    aput p1, v4, v3

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    aput p1, v4, v3

    .line 117
    .line 118
    const/4 p1, 0x2

    .line 119
    aput v0, v4, p1

    .line 120
    .line 121
    const/4 p1, 0x3

    .line 122
    aput v0, v4, p1

    .line 123
    .line 124
    const/4 p1, 0x4

    .line 125
    aput v1, v4, p1

    .line 126
    .line 127
    const/4 p1, 0x5

    .line 128
    aput v1, v4, p1

    .line 129
    .line 130
    const/4 p1, 0x6

    .line 131
    aput v2, v4, p1

    .line 132
    .line 133
    const/4 p1, 0x7

    .line 134
    aput v2, v4, p1

    .line 135
    .line 136
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 137
    .line 138
    .line 139
    return-object p0
.end method

.method private hasNativeStateListAPI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/roundbutton/RoundDrawable;->mFillColors:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/roundbutton/RoundDrawable;->mStrokeColors:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-super {p0}, Landroid/graphics/drawable/GradientDrawable;->isStateful()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_3
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/button/roundbutton/RoundDrawable;->mRadiusAdjustBounds:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr p1, v0

    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onStateChange([I)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/xuexiang/xui/widget/button/roundbutton/RoundDrawable;->mFillColors:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/xuexiang/xui/widget/button/roundbutton/RoundDrawable;->mStrokeColors:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v0, p0, Lcom/xuexiang/xui/widget/button/roundbutton/RoundDrawable;->mStrokeWidth:I

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    return v0
.end method

.method public setBgData(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/button/roundbutton/RoundDrawable;->hasNativeStateListAPI()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/xuexiang/xui/widget/button/roundbutton/RoundDrawable;->mFillColors:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setIsRadiusAdjustBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/button/roundbutton/RoundDrawable;->mRadiusAdjustBounds:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStrokeData(ILandroid/content/res/ColorStateList;)V
    .locals 2
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/button/roundbutton/RoundDrawable;->hasNativeStateListAPI()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput p1, p0, Lcom/xuexiang/xui/widget/button/roundbutton/RoundDrawable;->mStrokeWidth:I

    .line 12
    .line 13
    iput-object p2, p0, Lcom/xuexiang/xui/widget/button/roundbutton/RoundDrawable;->mStrokeColors:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
