.class public Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyHeadContainer;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyHeadContainer$OnStickyPositionChangedListener;
    }
.end annotation


# instance fields
.field private mLastOffset:I

.field private mLastStickyHeadPosition:I

.field private mOffset:I

.field private mOnStickyPositionChangedListener:Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyHeadContainer$OnStickyPositionChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyHeadContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyHeadContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x80000000

    .line 4
    iput p1, p0, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyHeadContainer;->mLastOffset:I

    .line 5
    iput p1, p0, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyHeadContainer;->mLastStickyHeadPosition:I

    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getChildHeight()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :cond_0
    return v0
.end method

.method public getLastStickyHeadPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyHeadContainer;->mLastStickyHeadPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public onInVisible()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyHeadContainer;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    iget p5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 24
    .line 25
    add-int/2addr p3, p5

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    add-int/2addr p5, p3

    .line 31
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 32
    .line 33
    add-int/2addr p4, p2

    .line 34
    iget p2, p0, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyHeadContainer;->mOffset:I

    .line 35
    .line 36
    add-int/2addr p4, p2

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    add-int/2addr p2, p4

    .line 42
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move v3, p1

    .line 20
    move v5, p2

    .line 21
    invoke-virtual/range {v1 .. v6}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 35
    .line 36
    add-int/2addr p2, v0

    .line 37
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 38
    .line 39
    add-int/2addr p2, v0

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 45
    .line 46
    add-int/2addr v0, v2

    .line 47
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 48
    .line 49
    add-int/2addr v0, p1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, p1

    .line 59
    add-int/2addr v2, p2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    add-int/2addr p2, p1

    .line 69
    add-int/2addr p2, v0

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-static {p1, v3}, Landroid/view/View;->resolveSize(II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p2, v5}, Landroid/view/View;->resolveSize(II)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    move-object v1, p0

    .line 99
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string p2, "you must set only one child view\uff01"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public onNotEnoughHighScroll()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyHeadContainer;->onInVisible()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPositionChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyHeadContainer;->mOnStickyPositionChangedListener:Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyHeadContainer$OnStickyPositionChangedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyHeadContainer;->mLastStickyHeadPosition:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyHeadContainer$OnStickyPositionChangedListener;->onPositionChanged(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput p1, p0, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyHeadContainer;->mLastStickyHeadPosition:I

    .line 13
    .line 14
    return-void
.end method

.method public onScrolling(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyHeadContainer;->scrollChild(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    iput v0, p0, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyHeadContainer;->mLastStickyHeadPosition:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyHeadContainer;->mOnStickyPositionChangedListener:Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyHeadContainer$OnStickyPositionChangedListener;

    .line 7
    .line 8
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    iput v0, p0, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyHeadContainer;->mLastStickyHeadPosition:I

    .line 4
    .line 5
    return-void
.end method

.method public scrollChild(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyHeadContainer;->mLastOffset:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyHeadContainer;->mOffset:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyHeadContainer;->mOffset:I

    .line 15
    .line 16
    iget v1, p0, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyHeadContainer;->mLastOffset:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget p1, p0, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyHeadContainer;->mOffset:I

    .line 23
    .line 24
    iput p1, p0, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyHeadContainer;->mLastOffset:I

    .line 25
    .line 26
    return-void
.end method

.method public setOnStickyPositionChangedListener(Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyHeadContainer$OnStickyPositionChangedListener;)Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyHeadContainer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyHeadContainer;->mOnStickyPositionChangedListener:Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyHeadContainer$OnStickyPositionChangedListener;

    .line 2
    .line 3
    return-object p0
.end method
