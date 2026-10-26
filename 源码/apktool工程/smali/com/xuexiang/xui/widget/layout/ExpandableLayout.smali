.class public Lcom/xuexiang/xui/widget/layout/ExpandableLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/layout/ExpandableLayout$ExpansionListener;,
        Lcom/xuexiang/xui/widget/layout/ExpandableLayout$OnExpansionChangedListener;,
        Lcom/xuexiang/xui/widget/layout/ExpandableLayout$State;
    }
.end annotation


# static fields
.field private static final DEFAULT_DURATION:I = 0x12c

.field public static final HORIZONTAL:I = 0x0

.field public static final KEY_EXPANSION:Ljava/lang/String; = "key_expansion"

.field public static final KEY_SUPER_STATE:Ljava/lang/String; = "key_super_state"

.field public static final VERTICAL:I = 0x1


# instance fields
.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mDuration:I

.field private mExpansion:F

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mListener:Lcom/xuexiang/xui/widget/layout/ExpandableLayout$OnExpansionChangedListener;

.field private mOrientation:I

.field private mParallax:F

.field private mState:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/layout/ExpandableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x12c

    .line 3
    iput p1, p0, Lcom/xuexiang/xui/widget/layout/ExpandableLayout;->mDuration:I

    .line 4
    new-instance v0, Lcom/xuexiang/xui/widget/layout/interpolator/FastOutSlowInInterpolator;

    invoke-direct {v0}, Lcom/xuexiang/xui/widget/layout/interpolator/FastOutSlowInInterpolator;-><init>()V

    iput-object v0, p0, Lcom/xuexiang/xui/widget/layout/ExpandableLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/xuexiang/xui/R$styleable;->ExpandableLayout:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    sget v0, Lcom/xuexiang/xui/R$styleable;->ExpandableLayout_el_duration:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/xuexiang/xui/widget/layout/ExpandableLayout;->mDuration:I

    .line 7
    sget p1, Lcom/xuexiang/xui/R$styleable;->ExpandableLayout_el_expanded:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/xuexiang/xui/widget/layout/ExpandableLayout;->mExpansion:F

    .line 8
    sget p1, Lcom/xuexiang/xui/R$styleable;->ExpandableLayout_android_orientation:I

    const/4 v3, 0x1

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/xuexiang/xui/widget/layout/ExpandableLayout;->mOrientation:I

    .line 9
    sget p1, Lcom/xuexiang/xui/R$styleable;->ExpandableLayout_el_parallax:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/xuexiang/xui/widget/layout/ExpandableLayout;->mParallax:F

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    iget p1, p0, Lcom/xuexiang/xui/widget/layout/ExpandableLayout;->mExpansion:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    :goto_1
    iput v0, p0, Lcom/xuexiang/xui/widget/layout/ExpandableLayout;->mState:I

    .line 12
    iget p1, p0, Lcom/xuexiang/xui/widget/layout/ExpandableLayout;->mParallax:F

    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/layout/ExpandableLayout;->setParallax(F)Lcom/xuexiang/xui/widget/layout/ExpandableLayout;

    :cond_2
    return-void
.end method

.method public static synthetic access$002(Lcom/xuexiang/xui/widget/layout/ExpandableLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/layout/ExpandableLayout;->mState:I

    .line 2
    .line 3
    return p1
.end method

.method private animateSize(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/ExpandableLayout;->mAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/xuexiang/xui/widget/layout/ExpandableLayout;->mAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/ExpandableLayout;->mExpansion:F

    .line 12
    .line 13
    int-to-float v1, p1

    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [F

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput v0, v2, v3

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aput v1, v2, v0

    .line 22
    .line 23
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/xuexiang/xui/widget/layout/ExpandableLayout;->mAnimator:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/xuexiang/xui/widget/layout/ExpandableLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/ExpandableLayout;->mAnimator:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    iget v1, p0, Lcom/xuexiang/xui/widget/layout/ExpandableLayout;->mDuration:I

    .line 37
    .line 38
    int-to-long v1, v1

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/ExpandableLayout;->mAnimator:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    new-instance v1, Lcom/xuexiang/xui/widget/layout/ExpandableLayout$1;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/xuexiang/xui/widget/layout/ExpandableLayout$1;-><init>(Lcom/xuexiang/xui/widget/layout/ExpandableLayout;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/ExpandableLayout;->mAnimator:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    new-instance v1, Lcom/xuexiang/xui/widget/layout/ExpandableLayout$ExpansionListener;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1}, Lcom/xuexiang/xui/widget/layout/ExpandableLayout$ExpansionListener;-><init>(Lcom/xuexiang/xui/widget/layout/ExpandableLayout;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/xuexiang/xui/widget/layout/ExpandableLayout;->mAnimator:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public collapse()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/layout/ExpandableLayout;->collapse(Z)V

    return-void
.end method

.method public collapse(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/xuexiang/xui/widget/layout/ExpandableLayout;->setExpanded(ZZ)V

    return-void
.end method

.method public expand()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/layout/ExpandableLayout;->expand(Z)V

    return-void
.end method

.method public expand(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/xuexiang/xui/widget/layout/ExpandableLayout;->setExpanded(ZZ)V

    return-void
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/ExpandableLayout;->mDuration:I

    .line 2
    .line 3
    return v0
.end method

.method public getExpansion()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/ExpandableLayout;->mExpansion:F

    .line 2
    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/ExpandableLayout;->mOrientation:I

    .line 2
    .line 3
    return v0
.end method

.method public getParallax()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/ExpandableLayout;->mParallax:F

    .line 2
    .line 3
    return v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/ExpandableLayout;->mState:I

    .line 2
    .line 3
    return v0
.end method

.method public isExpanded()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/ExpandableLayout;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/ExpandableLayout;->mAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/ExpandableLayout;->mOrientation:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, p2

    .line 19
    :goto_0
    iget v1, p0, Lcom/xuexiang/xui/widget/layout/ExpandableLayout;->mExpansion:F

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    cmpl-float v1, v1, v3

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    int-to-float v1, v0

    .line 37
    iget v4, p0, Lcom/xuexiang/xui/widget/layout/ExpandableLayout;->mExpansion:F

    .line 38
    .line 39
    mul-float v1, v1, v4

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v0, v1

    .line 46
    iget v1, p0, Lcom/xuexiang/xui/widget/layout/ExpandableLayout;->mParallax:F

    .line 47
    .line 48
    cmpl-float v3, v1, v3

    .line 49
    .line 50
    if-lez v3, :cond_4

    .line 51
    .line 52
    int-to-float v3, v0

    .line 53
    mul-float v3, v3, v1

    .line 54
    .line 55
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ge v2, v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v4, p0, Lcom/xuexiang/xui/widget/layout/ExpandableLayout;->mOrientation:I

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x1

    .line 74
    if-ne v4, v5, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    const/4 v5, -0x1

    .line 78
    :goto_3
    int-to-float v4, v5

    .line 79
    mul-float v4, v4, v3

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    neg-float v4, v3

    .line 86
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 87
    .line 88
    .line 89
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget v1, p0, Lcom/xuexiang/xui/widget/layout/ExpandableLayout;->mOrientation:I

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    sub-int/2addr p1, v0

    .line 97
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    sub-int/2addr p2, v0

    .line 102
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "key_expansion"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/xuexiang/xui/widget/layout/ExpandableLayout;->mExpansion:F

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput v0, p0, Lcom/xuexiang/xui/widget/layout/ExpandableLayout;->mState:I

    .line 21
    .line 22
    const-string v0, "key_super_state"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/layout/ExpandableLayout;->isExpanded()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    iput v2, p0, Lcom/xuexiang/xui/widget/layout/ExpandableLayout;->mExpansion:F

    .line 21
    .line 22
    const-string v3, "key_expansion"

    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 25
    .line 26
    .line 27
    const-string v2, "key_super_state"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public setDuration(I)Lcom/xuexiang/xui/widget/layout/ExpandableLayout;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/layout/ExpandableLayout;->mDuration:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setExpanded(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/xuexiang/xui/widget/layout/ExpandableLayout;->setExpanded(ZZ)V

    return-void
.end method

.method public setExpanded(ZZ)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/layout/ExpandableLayout;->isExpanded()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/layout/ExpandableLayout;->animateSize(I)V

    return-void

    :cond_1
    int-to-float p1, p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/layout/ExpandableLayout;->setExpansion(F)V

    return-void
.end method

.method public setExpansion(F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/ExpandableLayout;->mExpansion:F

    .line 2
    .line 3
    cmpl-float v1, v0, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sub-float v0, p1, v0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    cmpl-float v3, p1, v2

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    iput v1, p0, Lcom/xuexiang/xui/widget/layout/ExpandableLayout;->mState:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float v3, p1, v3

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iput v0, p0, Lcom/xuexiang/xui/widget/layout/ExpandableLayout;->mState:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    cmpg-float v3, v0, v2

    .line 30
    .line 31
    if-gez v3, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput v0, p0, Lcom/xuexiang/xui/widget/layout/ExpandableLayout;->mState:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    cmpl-float v0, v0, v2

    .line 38
    .line 39
    if-lez v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    iput v0, p0, Lcom/xuexiang/xui/widget/layout/ExpandableLayout;->mState:I

    .line 43
    .line 44
    :cond_4
    :goto_0
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/ExpandableLayout;->mState:I

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iput p1, p0, Lcom/xuexiang/xui/widget/layout/ExpandableLayout;->mExpansion:F

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/ExpandableLayout;->mListener:Lcom/xuexiang/xui/widget/layout/ExpandableLayout$OnExpansionChangedListener;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    iget v1, p0, Lcom/xuexiang/xui/widget/layout/ExpandableLayout;->mState:I

    .line 63
    .line 64
    invoke-interface {v0, p1, v1}, Lcom/xuexiang/xui/widget/layout/ExpandableLayout$OnExpansionChangedListener;->onExpansionChanged(FI)V

    .line 65
    .line 66
    .line 67
    :cond_6
    :goto_1
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)Lcom/xuexiang/xui/widget/layout/ExpandableLayout;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/layout/ExpandableLayout;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnExpansionChangedListener(Lcom/xuexiang/xui/widget/layout/ExpandableLayout$OnExpansionChangedListener;)Lcom/xuexiang/xui/widget/layout/ExpandableLayout;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/layout/ExpandableLayout;->mListener:Lcom/xuexiang/xui/widget/layout/ExpandableLayout$OnExpansionChangedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOrientation(I)Lcom/xuexiang/xui/widget/layout/ExpandableLayout;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/xuexiang/xui/widget/layout/ExpandableLayout;->mOrientation:I

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Orientation must be either 0 (horizontal) or 1 (vertical)"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public setParallax(F)Lcom/xuexiang/xui/widget/layout/ExpandableLayout;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/xuexiang/xui/widget/layout/ExpandableLayout;->mParallax:F

    .line 13
    .line 14
    return-object p0
.end method

.method public toggle()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/layout/ExpandableLayout;->toggle(Z)V

    return-void
.end method

.method public toggle(Z)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/layout/ExpandableLayout;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/layout/ExpandableLayout;->collapse(Z)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/layout/ExpandableLayout;->expand(Z)V

    return-void
.end method
