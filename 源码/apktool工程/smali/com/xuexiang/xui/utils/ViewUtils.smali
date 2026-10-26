.class public final Lcom/xuexiang/xui/utils/ViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/utils/ViewUtils$Direction;,
        Lcom/xuexiang/xui/utils/ViewUtils$ViewGroupHelper;
    }
.end annotation


# static fields
.field private static final APPCOMPAT_CHECK_ATTRS:[I

.field private static final ATOMIC_INTEGER:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xuexiang/xui/utils/ViewUtils;->ATOMIC_INTEGER:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    sget v0, Lcom/xuexiang/xui/R$attr;->colorPrimary:I

    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/xuexiang/xui/utils/ViewUtils;->APPCOMPAT_CHECK_ATTRS:[I

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string v1, "u can\'t instantiate me..."

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static calculateViewScreenLocation(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v2, v0, v2

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget v4, v0, v3

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    add-int/2addr v5, v2

    .line 20
    aget v0, v0, v3

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v0

    .line 27
    invoke-direct {v1, v2, v4, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public static checkAppCompatTheme(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xuexiang/xui/utils/ViewUtils;->APPCOMPAT_CHECK_ATTRS:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with the design library."

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static clearValueAnimator(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/animation/Animator;->pause()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static expendTouchArea(Landroid/view/View;I)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    new-instance v1, Lcom/xuexiang/xui/utils/ViewUtils$6;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0}, Lcom/xuexiang/xui/utils/ViewUtils$6;-><init>(Landroid/view/View;ILandroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static fadeIn(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/AlphaAnimation;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/xuexiang/xui/utils/ViewUtils;->fadeIn(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;Z)Landroid/view/animation/AlphaAnimation;

    move-result-object p0

    return-object p0
.end method

.method public static fadeIn(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;Z)Landroid/view/animation/AlphaAnimation;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    new-instance p3, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    invoke-direct {p3, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 4
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    int-to-long v0, p1

    .line 5
    invoke-virtual {p3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p3, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p3, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 8
    :cond_1
    invoke-virtual {p0, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-object p3

    .line 9
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method public static fadeOut(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/AlphaAnimation;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/xuexiang/xui/utils/ViewUtils;->fadeOut(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;Z)Landroid/view/animation/AlphaAnimation;

    move-result-object p0

    return-object p0
.end method

.method public static fadeOut(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;Z)Landroid/view/animation/AlphaAnimation;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    new-instance p3, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    int-to-long v0, p1

    .line 4
    invoke-virtual {p3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5
    new-instance p1, Lcom/xuexiang/xui/utils/ViewUtils$4;

    invoke-direct {p1, p2, p0}, Lcom/xuexiang/xui/utils/ViewUtils$4;-><init>(Landroid/view/animation/Animation$AnimationListener;Landroid/view/View;)V

    invoke-virtual {p3, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    invoke-virtual {p0, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-object p3

    :cond_1
    const/16 p1, 0x8

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method public static findViewFromViewStub(Landroid/view/View;II)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    if-nez p0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    return-object v1
.end method

.method public static findViewFromViewStub(Landroid/view/View;III)Landroid/view/View;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    if-nez p0, :cond_1

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewStub;->getLayoutResource()I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_2

    if-lez p3, :cond_2

    .line 8
    invoke-virtual {p0, p3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :cond_3
    return-object p0

    :cond_4
    return-object v1
.end method

.method public static generateViewId()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static getActivityRoot(Landroid/app/Activity;)Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static getDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lcom/xuexiang/xui/utils/ViewUtils$ViewGroupHelper;->offsetDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static getIsLastLineSpacingExtraError()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isListViewAlreadyAtBottom(Landroid/widget/ListView;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    sub-int/2addr v2, v3

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v0, v3

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-ne v0, p0, :cond_1

    .line 51
    .line 52
    return v3

    .line 53
    :cond_1
    :goto_0
    return v1
.end method

.method public static playBackgroundBlinkAnimation(Landroid/view/View;I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 v0, 0xff

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    filled-new-array {v1, v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x12c

    .line 12
    .line 13
    invoke-static {p0, p1, v0, v1}, Lcom/xuexiang/xui/utils/ViewUtils;->playViewBackgroundAnimation(Landroid/view/View;I[II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static playViewBackgroundAnimation(Landroid/view/View;I[IILjava/lang/Runnable;)Landroid/animation/Animator;
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    .line 2
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    invoke-static {p0, v1}, Lcom/xuexiang/xui/utils/ViewUtils;->setBackgroundKeepingPadding(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget v4, p2, v2

    add-int/lit8 v2, v2, 0x1

    aget v5, p2, v2

    filled-new-array {v4, v5}, [I

    move-result-object v4

    const-string v5, "alpha"

    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    int-to-long v2, p3

    .line 9
    invoke-virtual {p2, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 10
    new-instance p3, Lcom/xuexiang/xui/utils/ViewUtils$1;

    invoke-direct {p3, p0, p1, p4}, Lcom/xuexiang/xui/utils/ViewUtils$1;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 12
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    return-object p2
.end method

.method public static playViewBackgroundAnimation(Landroid/view/View;IIJ)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    .line 26
    invoke-static/range {v0 .. v7}, Lcom/xuexiang/xui/utils/ViewUtils;->playViewBackgroundAnimation(Landroid/view/View;IIJIILjava/lang/Runnable;)V

    return-void
.end method

.method public static playViewBackgroundAnimation(Landroid/view/View;IIJIILjava/lang/Runnable;)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 15
    invoke-static {p0, p1}, Lcom/xuexiang/xui/utils/ViewUtils;->setBackgroundColorKeepPadding(Landroid/view/View;I)V

    .line 16
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17
    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    add-int/lit8 p1, p5, 0x1

    int-to-long p1, p1

    .line 18
    div-long/2addr p3, p1

    invoke-virtual {v1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    invoke-virtual {v1, p5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 p1, 0x2

    .line 20
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 21
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 22
    new-instance p1, Lcom/xuexiang/xui/utils/ViewUtils$2;

    invoke-direct {p1, p0}, Lcom/xuexiang/xui/utils/ViewUtils$2;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p6, :cond_0

    .line 23
    invoke-virtual {p0, p6, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    :cond_0
    new-instance p1, Lcom/xuexiang/xui/utils/ViewUtils$3;

    invoke-direct {p1, p0, v0, p7}, Lcom/xuexiang/xui/utils/ViewUtils$3;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static playViewBackgroundAnimation(Landroid/view/View;I[II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, p2, p3, v0}, Lcom/xuexiang/xui/utils/ViewUtils;->playViewBackgroundAnimation(Landroid/view/View;I[IILjava/lang/Runnable;)Landroid/animation/Animator;

    return-void
.end method

.method public static requestApplyInsets(Landroid/view/Window;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static safeSetImageViewSelected(Landroid/widget/ImageView;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p1, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eq p1, v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    return-void

    .line 33
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setBackgroundColorKeepPadding(Landroid/view/View;I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    filled-new-array {v0, v1, v2, v3}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    aget p1, v0, p1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aget v1, v0, v1

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    aget v2, v0, v2

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    aget v0, v0, v3

    .line 35
    .line 36
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static setBackgroundKeepingPadding(Landroid/view/View;I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xuexiang/xui/utils/ViewUtils;->setBackgroundKeepingPadding(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static setBackgroundKeepingPadding(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    .line 2
    invoke-static {p0, p1}, Lcom/xuexiang/xui/utils/ViewUtils;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 3
    aget p1, v0, p1

    const/4 v1, 0x1

    aget v1, v0, v1

    const/4 v2, 0x2

    aget v2, v0, v2

    const/4 v3, 0x3

    aget v0, v0, v3

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static setChecked(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static setCheckedSilent(Landroid/widget/CompoundButton;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static setEnabled(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static setImageLevel(Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static setImageResource(Landroid/widget/ImageView;I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static setImageTint(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static setImageUri(Landroid/widget/ImageView;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/xuexiang/xui/widget/imageview/ImageLoader;->get()Lcom/xuexiang/xui/widget/imageview/ImageLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/xuexiang/xui/widget/imageview/ImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static setImageViewTintColor(Landroid/widget/ImageView;I)Landroid/graphics/ColorFilter;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/LightingColorFilter;

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1, p1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static setOnCheckedChangeListener(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static setPadding(Landroid/view/View;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static setPaddingBottom(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static setPaddingEnd(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static setPaddingLeft(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static setPaddingRight(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static setPaddingStart(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static setPaddingTop(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static setText(Landroid/widget/TextView;I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public static setText(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static setToolbarLayoutTextFont(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xui/XUI;->getDefaultTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xuexiang/xui/utils/ViewUtils;->setToolbarLayoutTextFont(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static setToolbarLayoutTextFont(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/graphics/Typeface;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTypeface(Landroid/graphics/Typeface;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setViewTextFont(Landroid/view/View;Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, p1}, Lcom/xuexiang/xui/utils/ViewUtils;->setViewTextFont(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method public static varargs setViewsFont(Landroid/graphics/Typeface;[Landroid/view/View;)V
    .locals 3

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 3
    invoke-static {v2, p0}, Lcom/xuexiang/xui/utils/ViewUtils;->setViewTextFont(Landroid/view/View;Landroid/graphics/Typeface;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static varargs setViewsFont([Landroid/view/View;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/xuexiang/xui/XUI;->getDefaultTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/xuexiang/xui/utils/ViewUtils;->setViewsFont(Landroid/graphics/Typeface;[Landroid/view/View;)V

    return-void
.end method

.method public static setVisibility(Landroid/view/View;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static setVisibility(Landroid/view/View;Z)V
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static slideIn(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;Lcom/xuexiang/xui/utils/ViewUtils$Direction;)Landroid/view/animation/TranslateAnimation;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Lcom/xuexiang/xui/utils/ViewUtils;->slideIn(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;ZLcom/xuexiang/xui/utils/ViewUtils$Direction;)Landroid/view/animation/TranslateAnimation;

    move-result-object p0

    return-object p0
.end method

.method public static slideIn(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;ZLcom/xuexiang/xui/utils/ViewUtils$Direction;)Landroid/view/animation/TranslateAnimation;
    .locals 19
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x0

    if-eqz p3, :cond_6

    .line 2
    sget-object v4, Lcom/xuexiang/xui/utils/ViewUtils$7;->$SwitchMap$com$xuexiang$xui$utils$ViewUtils$Direction:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v6, 0x2

    if-eq v4, v6, :cond_3

    const/4 v6, 0x3

    if-eq v4, v6, :cond_2

    const/4 v6, 0x4

    if-eq v4, v6, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v7, Landroid/view/animation/TranslateAnimation;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    move-object v2, v7

    goto :goto_0

    .line 4
    :cond_2
    new-instance v8, Landroid/view/animation/TranslateAnimation;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v9, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    move-object v2, v8

    goto :goto_0

    .line 5
    :cond_3
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/high16 v15, -0x40800000    # -1.0f

    invoke-direct/range {v9 .. v17}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    move-object v2, v9

    goto :goto_0

    .line 6
    :cond_4
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/4 v11, 0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v18}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    move-object v2, v10

    .line 7
    :goto_0
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    move/from16 v4, p1

    int-to-long v6, v4

    .line 8
    invoke-virtual {v2, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 9
    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 11
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-object v2

    .line 13
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-object v2
.end method

.method public static slideOut(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;Lcom/xuexiang/xui/utils/ViewUtils$Direction;)Landroid/view/animation/TranslateAnimation;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Lcom/xuexiang/xui/utils/ViewUtils;->slideOut(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;ZLcom/xuexiang/xui/utils/ViewUtils$Direction;)Landroid/view/animation/TranslateAnimation;

    move-result-object p0

    return-object p0
.end method

.method public static slideOut(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;ZLcom/xuexiang/xui/utils/ViewUtils$Direction;)Landroid/view/animation/TranslateAnimation;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p3, :cond_5

    .line 2
    sget-object v2, Lcom/xuexiang/xui/utils/ViewUtils$7;->$SwitchMap$com$xuexiang$xui$utils$ViewUtils$Direction:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/4 v11, 0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    move-object v1, v4

    goto :goto_0

    .line 4
    :cond_2
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    move-object v1, v5

    goto :goto_0

    .line 5
    :cond_3
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    const/4 v13, 0x1

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    move-object v1, v6

    goto :goto_0

    .line 6
    :cond_4
    new-instance v7, Landroid/view/animation/TranslateAnimation;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    move-object v1, v7

    .line 7
    :goto_0
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    move/from16 v2, p1

    int-to-long v2, v2

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 9
    new-instance v2, Lcom/xuexiang/xui/utils/ViewUtils$5;

    move-object/from16 v3, p2

    invoke-direct {v2, v3, v0}, Lcom/xuexiang/xui/utils/ViewUtils$5;-><init>(Landroid/view/animation/Animation$AnimationListener;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-object v1

    .line 11
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/16 v2, 0x8

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-object v1
.end method

.method public static textColorId(Landroid/widget/TextView;I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
