.class public Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterSnapHelper;
.super Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;
.source "SourceFile"


# instance fields
.field mGravityScroller:Landroid/widget/Scroller;

.field mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private snapToCenter:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterSnapHelper;->snapToCenter:Z

    .line 6
    .line 7
    new-instance v0, Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterSnapHelper$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterSnapHelper$1;-><init>(Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterSnapHelper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterSnapHelper;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterSnapHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterSnapHelper;->snapToCenter:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterSnapHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterSnapHelper;->snapToCenter:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterSnapHelper;->destroyCallbacks()V

    .line 9
    .line 10
    .line 11
    :cond_1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterSnapHelper;->setupCallbacks()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/widget/Scroller;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterSnapHelper;->mGravityScroller:Landroid/widget/Scroller;

    .line 44
    .line 45
    check-cast p1, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->onPageChangeListener:Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager$OnPageChangeListener;

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterSnapHelper;->snapToCenterView(Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager$OnPageChangeListener;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method public destroyCallbacks()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterSnapHelper;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onFling(II)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->getInfinite()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    iget v2, v0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mOffset:F

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->getMaxOffset()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    cmpl-float v2, v2, v3

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget v2, v0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mOffset:F

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->getMinOffset()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    cmpl-float v2, v2, v3

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    :cond_2
    return v1

    .line 49
    :cond_3
    iget-object v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterSnapHelper;->mGravityScroller:Landroid/widget/Scroller;

    .line 56
    .line 57
    const/high16 v9, -0x80000000

    .line 58
    .line 59
    const v10, 0x7fffffff

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/high16 v7, -0x80000000

    .line 65
    .line 66
    const v8, 0x7fffffff

    .line 67
    .line 68
    .line 69
    move v5, p1

    .line 70
    move v6, p2

    .line 71
    invoke-virtual/range {v2 .. v10}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 72
    .line 73
    .line 74
    iget p1, v0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mOrientation:I

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    if-ne p1, p2, :cond_5

    .line 78
    .line 79
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-le p1, v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->getCurrentPosition()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterSnapHelper;->mGravityScroller:Landroid/widget/Scroller;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-float v1, v1

    .line 96
    iget v2, v0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mInterval:F

    .line 97
    .line 98
    div-float/2addr v1, v2

    .line 99
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->getDistanceRatio()F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    div-float/2addr v1, v2

    .line 104
    float-to-int v1, v1

    .line 105
    iget-object v2, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->getReverseLayout()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    sub-int/2addr p1, v1

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    add-int/2addr p1, v1

    .line 116
    :goto_0
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 117
    .line 118
    .line 119
    return p2

    .line 120
    :cond_5
    iget p1, v0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mOrientation:I

    .line 121
    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-le p1, v1, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->getCurrentPosition()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iget-object v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterSnapHelper;->mGravityScroller:Landroid/widget/Scroller;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    int-to-float v1, v1

    .line 141
    iget v2, v0, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->mInterval:F

    .line 142
    .line 143
    div-float/2addr v1, v2

    .line 144
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->getDistanceRatio()F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    div-float/2addr v1, v2

    .line 149
    float-to-int v1, v1

    .line 150
    iget-object v2, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->getReverseLayout()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    sub-int/2addr p1, v1

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    add-int/2addr p1, v1

    .line 161
    :goto_1
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 162
    .line 163
    .line 164
    :cond_7
    return p2
.end method

.method public setupCallbacks()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterSnapHelper;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "An instance of OnFlingListener already set."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public snapToCenterView(Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager$OnPageChangeListener;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->getOffsetToCenter()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->getOrientation()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput-boolean v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterSnapHelper;->snapToCenter:Z

    .line 28
    .line 29
    :goto_0
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->getCurrentPosition()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-interface {p2, p1}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager$OnPageChangeListener;->onPageSelected(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method
