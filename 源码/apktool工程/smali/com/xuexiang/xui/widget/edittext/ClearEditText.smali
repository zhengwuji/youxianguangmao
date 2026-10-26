.class public Lcom/xuexiang/xui/widget/edittext/ClearEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/text/TextWatcher;


# instance fields
.field private mClearDrawable:Landroid/graphics/drawable/Drawable;

.field private mExtraClickArea:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/edittext/ClearEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/xuexiang/xui/R$attr;->ClearEditTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/xuexiang/xui/widget/edittext/ClearEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/xuexiang/xui/widget/edittext/ClearEditText;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/xuexiang/xui/widget/edittext/ClearEditText;->mExtraClickArea:I

    .line 8
    .line 9
    sget-object v0, Lcom/xuexiang/xui/R$styleable;->ClearEditText:[I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    sget v0, Lcom/xuexiang/xui/R$styleable;->ClearEditText_cet_clearIcon:I

    .line 21
    .line 22
    invoke-static {p3, p2, v0}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawableAttrRes(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Lcom/xuexiang/xui/widget/edittext/ClearEditText;->mClearDrawable:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    sget p3, Lcom/xuexiang/xui/R$styleable;->ClearEditText_cet_clearIconSize:I

    .line 29
    .line 30
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/xuexiang/xui/widget/edittext/ClearEditText;->mClearDrawable:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 v0, 0x2

    .line 46
    aget-object p2, p2, v0

    .line 47
    .line 48
    iput-object p2, p0, Lcom/xuexiang/xui/widget/edittext/ClearEditText;->mClearDrawable:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    if-nez p2, :cond_0

    .line 51
    .line 52
    sget p2, Lcom/xuexiang/xui/R$drawable;->xui_ic_default_clear_btn:I

    .line 53
    .line 54
    invoke-static {p1, p2}, Lcom/xuexiang/xui/utils/ResUtils;->getVectorDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/xuexiang/xui/widget/edittext/ClearEditText;->mClearDrawable:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    :cond_0
    if-eqz p3, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/xuexiang/xui/widget/edittext/ClearEditText;->mClearDrawable:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v1, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/edittext/ClearEditText;->mClearDrawable:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iget-object p3, p0, Lcom/xuexiang/xui/widget/edittext/ClearEditText;->mClearDrawable:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-virtual {p1, v1, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {p0, v1}, Lcom/xuexiang/xui/widget/edittext/ClearEditText;->setClearIconVisible(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private isRtl()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private isTouchable(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/edittext/ClearEditText;->isRtl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, p0, Lcom/xuexiang/xui/widget/edittext/ClearEditText;->mExtraClickArea:I

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    int-to-float v3, v3

    .line 21
    cmpl-float v0, v0, v3

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Lcom/xuexiang/xui/widget/edittext/ClearEditText;->mClearDrawable:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v0

    .line 40
    iget v0, p0, Lcom/xuexiang/xui/widget/edittext/ClearEditText;->mExtraClickArea:I

    .line 41
    .line 42
    add-int/2addr v3, v0

    .line 43
    int-to-float v0, v3

    .line 44
    cmpg-float p1, p1, v0

    .line 45
    .line 46
    if-gez p1, :cond_0

    .line 47
    .line 48
    return v2

    .line 49
    :cond_0
    return v1

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sub-int/2addr v3, v4

    .line 63
    iget-object v4, p0, Lcom/xuexiang/xui/widget/edittext/ClearEditText;->mClearDrawable:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sub-int/2addr v3, v4

    .line 70
    iget v4, p0, Lcom/xuexiang/xui/widget/edittext/ClearEditText;->mExtraClickArea:I

    .line 71
    .line 72
    sub-int/2addr v3, v4

    .line 73
    int-to-float v3, v3

    .line 74
    cmpl-float v0, v0, v3

    .line 75
    .line 76
    if-lez v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    sub-int/2addr v0, v3

    .line 91
    iget v3, p0, Lcom/xuexiang/xui/widget/edittext/ClearEditText;->mExtraClickArea:I

    .line 92
    .line 93
    add-int/2addr v0, v3

    .line 94
    int-to-float v0, v0

    .line 95
    cmpg-float p1, p1, v0

    .line 96
    .line 97
    if-gez p1, :cond_2

    .line 98
    .line 99
    return v2

    .line 100
    :cond_2
    return v1
.end method

.method public static shakeAnimation(I)Landroid/view/animation/Animation;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x41200000    # 10.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/view/animation/CycleInterpolator;

    .line 10
    .line 11
    int-to-float p0, p0

    .line 12
    invoke-direct {v1, p0}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x3e8

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    if-lez p2, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/edittext/ClearEditText;->setClearIconVisible(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/edittext/ClearEditText;->setClearIconVisible(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/edittext/ClearEditText;->setClearIconVisible(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/edittext/ClearEditText;->isTouchable(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public setClearIconVisible(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/xuexiang/xui/widget/edittext/ClearEditText;->mClearDrawable:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    aget-object v1, v1, v2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x3

    .line 26
    aget-object v2, v2, v3

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setExtraClickAreaSize(I)Lcom/xuexiang/xui/widget/edittext/ClearEditText;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/edittext/ClearEditText;->mExtraClickArea:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setShakeAnimation()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lcom/xuexiang/xui/widget/edittext/ClearEditText;->shakeAnimation(I)Landroid/view/animation/Animation;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/edittext/ClearEditText;->setClearIconVisible(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
