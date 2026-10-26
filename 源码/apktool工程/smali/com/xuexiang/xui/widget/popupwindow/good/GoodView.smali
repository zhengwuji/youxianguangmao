.class public Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xui/widget/popupwindow/good/IGoodView;


# instance fields
.field private mAnimationSet:Landroid/view/animation/AnimationSet;

.field private mChanged:Z

.field private mContent:Landroid/widget/TextView;

.field private mDistance:I

.field private mDuration:I

.field private mFromAlpha:F

.field private mFromY:I

.field private mText:Ljava/lang/String;

.field private mTextColor:I

.field private mTextSize:I

.field private mToAlpha:F

.field private mToY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mContent:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mText:Ljava/lang/String;

    .line 10
    .line 11
    const/high16 v0, -0x1000000

    .line 12
    .line 13
    iput v0, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mTextColor:I

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    iput v0, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mTextSize:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mFromY:I

    .line 21
    .line 22
    const/16 v1, 0x3c

    .line 23
    .line 24
    iput v1, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mToY:I

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput v2, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mFromAlpha:F

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput v2, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mToAlpha:F

    .line 32
    .line 33
    const/16 v2, 0x320

    .line 34
    .line 35
    iput v2, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mDuration:I

    .line 36
    .line 37
    iput v1, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mDistance:I

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mChanged:Z

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->initView(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private createAnimation()Landroid/view/animation/AnimationSet;
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 8
    .line 9
    iget v2, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mFromY:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    iget v3, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mToY:I

    .line 13
    .line 14
    neg-int v3, v3

    .line 15
    int-to-float v3, v3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 21
    .line 22
    iget v3, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mFromAlpha:F

    .line 23
    .line 24
    iget v4, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mToAlpha:F

    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mDuration:I

    .line 36
    .line 37
    int-to-long v1, v1

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView$1;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView$1;-><init>(Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method private static getTextViewHeight(Landroid/widget/TextView;I)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->measure(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private initView(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x2

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mContent:Landroid/widget/TextView;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mContent:Landroid/widget/TextView;

    .line 34
    .line 35
    iget v3, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mTextSize:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mContent:Landroid/widget/TextView;

    .line 43
    .line 44
    iget v3, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mTextColor:I

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mContent:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mText:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mContent:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mContent:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v2, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mContent:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mContent:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mDistance:I

    .line 92
    .line 93
    iget-object v1, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mContent:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v1, v0

    .line 100
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->createAnimation()Landroid/view/animation/AnimationSet;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mAnimationSet:Landroid/view/animation/AnimationSet;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public reset()V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mText:Ljava/lang/String;

    .line 4
    .line 5
    const/high16 v0, -0x1000000

    .line 6
    .line 7
    iput v0, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mTextColor:I

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    iput v0, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mTextSize:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mFromY:I

    .line 15
    .line 16
    const/16 v1, 0x3c

    .line 17
    .line 18
    iput v1, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mToY:I

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput v2, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mFromAlpha:F

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput v2, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mToAlpha:F

    .line 26
    .line 27
    const/16 v2, 0x320

    .line 28
    .line 29
    iput v2, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mDuration:I

    .line 30
    .line 31
    iput v1, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mDistance:I

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mChanged:Z

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->createAnimation()Landroid/view/animation/AnimationSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mAnimationSet:Landroid/view/animation/AnimationSet;

    .line 40
    .line 41
    return-void
.end method

.method public setAlpha(FF)Lcom/xuexiang/xui/widget/popupwindow/good/IGoodView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mFromAlpha:F

    .line 2
    .line 3
    iput p2, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mToAlpha:F

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mChanged:Z

    .line 7
    .line 8
    return-object p0
.end method

.method public setDistance(I)Lcom/xuexiang/xui/widget/popupwindow/good/IGoodView;
    .locals 1

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mDistance:I

    .line 2
    .line 3
    iput p1, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mToY:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mChanged:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mContent:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p1

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public setDuration(I)Lcom/xuexiang/xui/widget/popupwindow/good/IGoodView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mDuration:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mChanged:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/widget/popupwindow/good/IGoodView;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mContent:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mContent:Landroid/widget/TextView;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mDistance:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v0

    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "drawable cannot be null."

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public setImageResource(I)Lcom/xuexiang/xui/widget/popupwindow/good/IGoodView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mContent:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/widget/popupwindow/good/IGoodView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public setText(Ljava/lang/String;)Lcom/xuexiang/xui/widget/popupwindow/good/IGoodView;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mText:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mContent:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mContent:Landroid/widget/TextView;

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mContent:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    float-to-int p1, p1

    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mDistance:I

    .line 40
    .line 41
    iget-object v1, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mContent:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-static {v1, p1}, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->getTextViewHeight(Landroid/widget/TextView;I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/2addr v0, p1

    .line 48
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "text cannot be null."

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public setTextColor(I)Lcom/xuexiang/xui/widget/popupwindow/good/IGoodView;
    .locals 1

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mTextColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mContent:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setTextInfo(Ljava/lang/String;II)Lcom/xuexiang/xui/widget/popupwindow/good/IGoodView;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->setTextColor(I)Lcom/xuexiang/xui/widget/popupwindow/good/IGoodView;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->setTextSize(I)Lcom/xuexiang/xui/widget/popupwindow/good/IGoodView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->setText(Ljava/lang/String;)Lcom/xuexiang/xui/widget/popupwindow/good/IGoodView;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setTextSize(I)Lcom/xuexiang/xui/widget/popupwindow/good/IGoodView;
    .locals 2

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mTextSize:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mContent:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    int-to-float p1, p1

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setTranslateY(II)Lcom/xuexiang/xui/widget/popupwindow/good/IGoodView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mFromY:I

    .line 2
    .line 3
    iput p2, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mToY:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mChanged:Z

    .line 7
    .line 8
    return-object p0
.end method

.method public show(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    neg-int v0, v0

    .line 12
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    div-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    div-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    sub-int/2addr v1, v2

    .line 30
    invoke-virtual {p0, p1, v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mAnimationSet:Landroid/view/animation/AnimationSet;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mChanged:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->createAnimation()Landroid/view/animation/AnimationSet;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mAnimationSet:Landroid/view/animation/AnimationSet;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mChanged:Z

    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mContent:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/good/GoodView;->mAnimationSet:Landroid/view/animation/AnimationSet;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method
