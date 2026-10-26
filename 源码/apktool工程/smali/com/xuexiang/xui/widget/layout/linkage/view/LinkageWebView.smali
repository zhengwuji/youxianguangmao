.class public Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xui/widget/layout/linkage/ILinkageScroll;
.implements Landroidx/core/view/NestedScrollingChild;


# instance fields
.field private final DENSITY:F

.field private mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

.field private mLinkageEvent:Lcom/xuexiang/xui/widget/layout/linkage/ChildLinkageEvent;

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mPosIndicator:Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;

.field private final mScrollConsumed:[I

.field private mScroller:Landroid/widget/Scroller;

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x2

    .line 4
    new-array p2, p2, [I

    iput-object p2, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;->mScrollConsumed:[I

    .line 5
    new-instance p2, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;->mScroller:Landroid/widget/Scroller;

    .line 6
    new-instance p2, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {p2, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 7
    new-instance p2, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;

    invoke-direct {p2}, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;-><init>()V

    iput-object p2, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;->mPosIndicator:Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;

    .line 8
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 9
    iget-object p3, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;->mPosIndicator:Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->setTouchSlop(I)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;->DENSITY:F

    .line 11
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;->mMaximumVelocity:I

    .line 12
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;->mMinimumVelocity:I

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;->canScrollVertical(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private canScrollVertical(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gez p1, :cond_1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;->isScrollToBottom()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    xor-int/2addr p1, v1

    .line 18
    return p1
.end method

.method private flingWithNestedDispatch(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    if-lez p1, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;->getScrollRange()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lt v0, v2, :cond_2

    .line 15
    .line 16
    if-gez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    int-to-float v2, p1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p0, v3, v2}, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;->dispatchNestedPreFling(FF)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v3, v2, v0}, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;->dispatchNestedFling(FFZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, p1}, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;->flingScroll(II)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method private initOrResetVelocityTracker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private initVelocityTrackerIfNotExists()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private isScrollToBottom()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;->getScrollRange()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private recycleVelocityTracker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;->mScroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;->mScroller:Landroid/widget/Scroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;->scrollTo(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public flingScroll(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;->mScroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/high16 v7, -0x80000000

    .line 8
    .line 9
    const v8, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move v4, p2

    .line 17
    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getScrollRange()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;->getWebViewContentHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public getWebViewContentHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContentHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;->DENSITY:F

    .line 7
    .line 8
    mul-float v0, v0, v1

    .line 9
    .line 10
    float-to-int v0, v0

    .line 11
    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;->isScrollToBottom()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;->mLinkageEvent:Lcom/xuexiang/xui/widget/layout/linkage/ChildLinkageEvent;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lcom/xuexiang/xui/widget/layout/linkage/ChildLinkageEvent;->onContentScrollToBottom(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;->mLinkageEvent:Lcom/xuexiang/xui/widget/layout/linkage/ChildLinkageEvent;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lcom/xuexiang/xui/widget/layout/linkage/ChildLinkageEvent;->onContentScrollToTop(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;->mLinkageEvent:Lcom/xuexiang/xui/widget/layout/linkage/ChildLinkageEvent;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-interface {p1, p0}, Lcom/xuexiang/xui/widget/layout/linkage/ChildLinkageEvent;->onContentScroll(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v4, :cond_2

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    if-eq v2, v5, :cond_2

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;->mPosIndicator:Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->onMove(FF)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;->initVelocityTrackerIfNotExists()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;->mPosIndicator:Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->isDragging()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;->mPosIndicator:Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->getOffsetY()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    neg-float v0, v0

    .line 54
    float-to-int v0, v0

    .line 55
    iget-object v1, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;->mScrollConsumed:[I

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;->dispatchNestedPreScroll(II[I[I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0, v3, v0}, Landroid/view/View;->scrollBy(II)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v2, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;->mPosIndicator:Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->onRelease(FF)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget v1, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;->mMaximumVelocity:I

    .line 87
    .line 88
    int-to-float v1, v1

    .line 89
    const/16 v2, 0x3e8

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    float-to-int v0, v0

    .line 101
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;->recycleVelocityTracker()V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget v2, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;->mMinimumVelocity:I

    .line 109
    .line 110
    if-le v1, v2, :cond_5

    .line 111
    .line 112
    neg-int v0, v0

    .line 113
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;->flingWithNestedDispatch(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget-object v2, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;->mPosIndicator:Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->onDown(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v3}, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;->startNestedScroll(I)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;->initOrResetVelocityTracker()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;->mScroller:Landroid/widget/Scroller;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 152
    .line 153
    .line 154
    return v4
.end method

.method public provideScrollHandler()Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView$1;-><init>(Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public scrollTo(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;->getScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->scrollTo(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public scrollToBottom()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;->getWebViewContentHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-super {p0, v1, v0}, Landroid/webkit/WebView;->scrollTo(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setChildLinkageEvent(Lcom/xuexiang/xui/widget/layout/linkage/ChildLinkageEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;->mLinkageEvent:Lcom/xuexiang/xui/widget/layout/linkage/ChildLinkageEvent;

    .line 2
    .line 3
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public smoothScrollToBottom()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;->mScroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;->getScrollRange()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-int v4, v1, v3

    .line 16
    .line 17
    const/16 v5, 0xc8

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageWebView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
