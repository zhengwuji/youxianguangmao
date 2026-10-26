.class public Lcom/xuexiang/xui/widget/slideback/SlideBackManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xui/widget/slideback/dispatcher/OnSlideUpdateListener;


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mCallBack:Lcom/xuexiang/xui/widget/slideback/callback/SlideCallBack;

.field private mHaveScroll:Z

.field private mSlideBackIconViewLeft:Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;

.field private mSlideBackIconViewRight:Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;

.field private mSlideInfo:Lcom/xuexiang/xui/widget/slideback/SlideInfo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xuexiang/xui/widget/slideback/SlideBackManager;->mActivity:Landroid/app/Activity;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/slideback/SlideBackManager;->mHaveScroll:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lcom/xuexiang/xui/widget/slideback/SlideInfo;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/xuexiang/xui/widget/slideback/SlideInfo;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    const/high16 v3, 0x40800000    # 4.0f

    .line 26
    .line 27
    div-float/2addr v2, v3

    .line 28
    invoke-virtual {v1, v2}, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->setBackViewHeight(F)Lcom/xuexiang/xui/widget/slideback/SlideInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/high16 v2, 0x40a00000    # 5.0f

    .line 33
    .line 34
    invoke-direct {p0, v2}, Lcom/xuexiang/xui/widget/slideback/SlideBackManager;->dp2px(F)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->setArrowSize(F)Lcom/xuexiang/xui/widget/slideback/SlideInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->setScreenWidth(F)Lcom/xuexiang/xui/widget/slideback/SlideInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 50
    .line 51
    int-to-float v2, v2

    .line 52
    const/high16 v3, 0x41400000    # 12.0f

    .line 53
    .line 54
    div-float/2addr v2, v3

    .line 55
    invoke-virtual {v1, v2}, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->setMaxSlideLength(F)Lcom/xuexiang/xui/widget/slideback/SlideInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 60
    .line 61
    int-to-float p1, p1

    .line 62
    const/high16 v2, 0x41c00000    # 24.0f

    .line 63
    .line 64
    div-float/2addr p1, v2

    .line 65
    invoke-virtual {v1, p1}, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->setSideSlideLength(F)Lcom/xuexiang/xui/widget/slideback/SlideInfo;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/high16 v1, 0x40400000    # 3.0f

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->setDragRate(F)Lcom/xuexiang/xui/widget/slideback/SlideInfo;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {p1, v1}, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->setAllowEdgeLeft(Z)Lcom/xuexiang/xui/widget/slideback/SlideInfo;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v0}, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->setAllowEdgeRight(Z)Lcom/xuexiang/xui/widget/slideback/SlideInfo;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/xuexiang/xui/widget/slideback/SlideBackManager;->mSlideInfo:Lcom/xuexiang/xui/widget/slideback/SlideInfo;

    .line 85
    .line 86
    return-void
.end method

.method private addInterceptLayout(Landroid/view/ViewGroup;Lcom/xuexiang/xui/widget/slideback/widget/SlideBackInterceptLayout;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {p2, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private dp2px(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/slideback/SlideBackManager;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    mul-float p1, p1, v0

    .line 14
    .line 15
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16
    .line 17
    add-float/2addr p1, v0

    .line 18
    return p1
.end method

.method private removeInterceptLayout(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private setSlideBackPosition(Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;I)V
    .locals 2

    .line 1
    int-to-float p2, p2

    .line 2
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;->getBackViewHeight()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    sub-float/2addr p2, v0

    .line 10
    float-to-int p2, p2

    .line 11
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public arrowSize(F)Lcom/xuexiang/xui/widget/slideback/SlideBackManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/slideback/SlideBackManager;->mSlideInfo:Lcom/xuexiang/xui/widget/slideback/SlideInfo;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/slideback/SlideBackManager;->dp2px(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->setArrowSize(F)Lcom/xuexiang/xui/widget/slideback/SlideInfo;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public callBack(Lcom/xuexiang/xui/widget/slideback/callback/SlideBackCallBack;)Lcom/xuexiang/xui/widget/slideback/SlideBackManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/xuexiang/xui/widget/slideback/SlideBackManager$1;

    invoke-direct {v0, p0, p1}, Lcom/xuexiang/xui/widget/slideback/SlideBackManager$1;-><init>(Lcom/xuexiang/xui/widget/slideback/SlideBackManager;Lcom/xuexiang/xui/widget/slideback/callback/SlideBackCallBack;)V

    iput-object v0, p0, Lcom/xuexiang/xui/widget/slideback/SlideBackManager;->mCallBack:Lcom/xuexiang/xui/widget/slideback/callback/SlideCallBack;

    return-object p0
.end method

.method public callBack(Lcom/xuexiang/xui/widget/slideback/callback/SlideCallBack;)Lcom/xuexiang/xui/widget/slideback/SlideBackManager;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xuexiang/xui/widget/slideback/SlideBackManager;->mCallBack:Lcom/xuexiang/xui/widget/slideback/callback/SlideCallBack;

    return-object p0
.end method

.method public dragRate(F)Lcom/xuexiang/xui/widget/slideback/SlideBackManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/slideback/SlideBackManager;->mSlideInfo:Lcom/xuexiang/xui/widget/slideback/SlideInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->setDragRate(F)Lcom/xuexiang/xui/widget/slideback/SlideInfo;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public edgeMode(I)Lcom/xuexiang/xui/widget/slideback/SlideBackManager;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/xuexiang/xui/widget/slideback/SlideBackManager;->mSlideInfo:Lcom/xuexiang/xui/widget/slideback/SlideInfo;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v1}, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->setEdgeMode(ZZ)Lcom/xuexiang/xui/widget/slideback/SlideInfo;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v1, "\u672a\u5b9a\u4e49\u7684\u8fb9\u7f18\u4fa7\u6ed1\u6a21\u5f0f\u503c\uff1aEdgeMode = "

    .line 19
    .line 20
    invoke-static {v1, p1}, LM0/b;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/slideback/SlideBackManager;->mSlideInfo:Lcom/xuexiang/xui/widget/slideback/SlideInfo;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->setEdgeMode(ZZ)Lcom/xuexiang/xui/widget/slideback/SlideInfo;

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/xuexiang/xui/widget/slideback/SlideBackManager;->mSlideInfo:Lcom/xuexiang/xui/widget/slideback/SlideInfo;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->setEdgeMode(ZZ)Lcom/xuexiang/xui/widget/slideback/SlideInfo;

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public haveScroll(Z)Lcom/xuexiang/xui/widget/slideback/SlideBackManager;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/slideback/SlideBackManager;->mHaveScroll:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public maxSlideLength(F)Lcom/xuexiang/xui/widget/slideback/SlideBackManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/slideback/SlideBackManager;->mSlideInfo:Lcom/xuexiang/xui/widget/slideback/SlideInfo;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/slideback/SlideBackManager;->dp2px(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->setMaxSlideLength(F)Lcom/xuexiang/xui/widget/slideback/SlideInfo;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public register()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xuexiang/xui/widget/slideback/dispatcher/impl/DefaultSlideTouchDispatcher;

    invoke-direct {v0}, Lcom/xuexiang/xui/widget/slideback/dispatcher/impl/DefaultSlideTouchDispatcher;-><init>()V

    iget-object v1, p0, Lcom/xuexiang/xui/widget/slideback/SlideBackManager;->mSlideInfo:Lcom/xuexiang/xui/widget/slideback/SlideInfo;

    iget-object v2, p0, Lcom/xuexiang/xui/widget/slideback/SlideBackManager;->mCallBack:Lcom/xuexiang/xui/widget/slideback/callback/SlideCallBack;

    invoke-virtual {v0, v1, v2, p0}, Lcom/xuexiang/xui/widget/slideback/dispatcher/impl/DefaultSlideTouchDispatcher;->init(Lcom/xuexiang/xui/widget/slideback/SlideInfo;Lcom/xuexiang/xui/widget/slideback/callback/SlideCallBack;Lcom/xuexiang/xui/widget/slideback/dispatcher/OnSlideUpdateListener;)Lcom/xuexiang/xui/widget/slideback/dispatcher/ISlideTouchEventDispatcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/slideback/SlideBackManager;->register(Lcom/xuexiang/xui/widget/slideback/dispatcher/ISlideTouchEventDispatcher;)V

    return-void
.end method

.method public register(Lcom/xuexiang/xui/widget/slideback/dispatcher/ISlideTouchEventDispatcher;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/slideback/SlideBackManager;->mSlideInfo:Lcom/xuexiang/xui/widget/slideback/SlideInfo;

    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->isAllowEdgeLeft()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;

    iget-object v1, p0, Lcom/xuexiang/xui/widget/slideback/SlideBackManager;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xuexiang/xui/widget/slideback/SlideBackManager;->mSlideBackIconViewLeft:Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;

    .line 4
    iget-object v1, p0, Lcom/xuexiang/xui/widget/slideback/SlideBackManager;->mSlideInfo:Lcom/xuexiang/xui/widget/slideback/SlideInfo;

    invoke-virtual {v1}, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->getBackViewHeight()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;->setBackViewHeight(F)V

    .line 5
    iget-object v0, p0, Lcom/xuexiang/xui/widget/slideback/SlideBackManager;->mSlideBackIconViewLeft:Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;

    iget-object v1, p0, Lcom/xuexiang/xui/widget/slideback/SlideBackManager;->mSlideInfo:Lcom/xuexiang/xui/widget/slideback/SlideInfo;

    invoke-virtual {v1}, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->getArrowSize()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;->setArrowSize(F)V

    .line 6
    iget-object v0, p0, Lcom/xuexiang/xui/widget/slideback/SlideBackManager;->mSlideBackIconViewLeft:Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;

    iget-object v1, p0, Lcom/xuexiang/xui/widget/slideback/SlideBackManager;->mSlideInfo:Lcom/xuexiang/xui/widget/slideback/SlideInfo;

    invoke-virtual {v1}, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->getMaxSlideLength()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;->setMaxSlideLength(F)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/slideback/SlideBackManager;->mSlideInfo:Lcom/xuexiang/xui/widget/slideback/SlideInfo;

    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->isAllowEdgeRight()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;

    iget-object v1, p0, Lcom/xuexiang/xui/widget/slideback/SlideBackManager;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xuexiang/xui/widget/slideback/SlideBackManager;->mSlideBackIconViewRight:Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;

    .line 9
    iget-object v1, p0, Lcom/xuexiang/xui/widget/slideback/SlideBackManager;->mSlideInfo:Lcom/xuexiang/xui/widget/slideback/SlideInfo;

    invoke-virtual {v1}, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->getBackViewHeight()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;->setBackViewHeight(F)V

    .line 10
    iget-object v0, p0, Lcom/xuexiang/xui/widget/slideback/SlideBackManager;->mSlideBackIconViewRight:Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;

    iget-object v1, p0, Lcom/xuexiang/xui/widget/slideback/SlideBackManager;->mSlideInfo:Lcom/xuexiang/xui/widget/slideback/SlideInfo;

    invoke-virtual {v1}, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->getArrowSize()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;->setArrowSize(F)V

    .line 11
    iget-object v0, p0, Lcom/xuexiang/xui/widget/slideback/SlideBackManager;->mSlideBackIconViewRight:Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;

    iget-object v1, p0, Lcom/xuexiang/xui/widget/slideback/SlideBackManager;->mSlideInfo:Lcom/xuexiang/xui/widget/slideback/SlideInfo;

    invoke-virtual {v1}, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->getMaxSlideLength()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;->setMaxSlideLength(F)V

    .line 12
    iget-object v0, p0, Lcom/xuexiang/xui/widget/slideback/SlideBackManager;->mSlideBackIconViewRight:Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/slideback/SlideBackManager;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 14
    iget-boolean v1, p0, Lcom/xuexiang/xui/widget/slideback/SlideBackManager;->mHaveScroll:Z

    if-eqz v1, :cond_2

    .line 15
    new-instance v1, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackInterceptLayout;

    iget-object v2, p0, Lcom/xuexiang/xui/widget/slideback/SlideBackManager;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackInterceptLayout;-><init>(Landroid/content/Context;)V

    .line 16
    iget-object v2, p0, Lcom/xuexiang/xui/widget/slideback/SlideBackManager;->mSlideInfo:Lcom/xuexiang/xui/widget/slideback/SlideInfo;

    invoke-virtual {v2}, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->getSideSlideLength()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackInterceptLayout;->setSideSlideLength(F)V

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/xuexiang/xui/widget/slideback/SlideBackManager;->addInterceptLayout(Landroid/view/ViewGroup;Lcom/xuexiang/xui/widget/slideback/widget/SlideBackInterceptLayout;)V

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/xuexiang/xui/widget/slideback/SlideBackManager;->mSlideInfo:Lcom/xuexiang/xui/widget/slideback/SlideInfo;

    invoke-virtual {v1}, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->isAllowEdgeLeft()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    iget-object v1, p0, Lcom/xuexiang/xui/widget/slideback/SlideBackManager;->mSlideBackIconViewLeft:Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/xuexiang/xui/widget/slideback/SlideBackManager;->mSlideInfo:Lcom/xuexiang/xui/widget/slideback/SlideInfo;

    invoke-virtual {v1}, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->isAllowEdgeRight()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    iget-object v1, p0, Lcom/xuexiang/xui/widget/slideback/SlideBackManager;->mSlideBackIconViewRight:Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    :cond_4
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public sideSlideLength(F)Lcom/xuexiang/xui/widget/slideback/SlideBackManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/slideback/SlideBackManager;->mSlideInfo:Lcom/xuexiang/xui/widget/slideback/SlideInfo;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/slideback/SlideBackManager;->dp2px(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->setSideSlideLength(F)Lcom/xuexiang/xui/widget/slideback/SlideInfo;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public unregister()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xuexiang/xui/widget/slideback/SlideBackManager;->mActivity:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/xuexiang/xui/widget/slideback/SlideBackManager;->mCallBack:Lcom/xuexiang/xui/widget/slideback/callback/SlideCallBack;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xuexiang/xui/widget/slideback/SlideBackManager;->mSlideBackIconViewLeft:Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xuexiang/xui/widget/slideback/SlideBackManager;->mSlideBackIconViewRight:Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;

    .line 9
    .line 10
    return-void
.end method

.method public updateSlideLength(ZF)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/xuexiang/xui/widget/slideback/SlideBackManager;->mSlideBackIconViewLeft:Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;->updateSlideLength(F)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/slideback/SlideBackManager;->mSlideBackIconViewRight:Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;->updateSlideLength(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public updateSlidePosition(ZI)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/xuexiang/xui/widget/slideback/SlideBackManager;->mSlideBackIconViewLeft:Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/widget/slideback/SlideBackManager;->setSlideBackPosition(Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/slideback/SlideBackManager;->mSlideBackIconViewRight:Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/widget/slideback/SlideBackManager;->setSlideBackPosition(Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public viewHeight(F)Lcom/xuexiang/xui/widget/slideback/SlideBackManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/slideback/SlideBackManager;->mSlideInfo:Lcom/xuexiang/xui/widget/slideback/SlideInfo;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/slideback/SlideBackManager;->dp2px(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/slideback/SlideInfo;->setBackViewHeight(F)Lcom/xuexiang/xui/widget/slideback/SlideInfo;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
