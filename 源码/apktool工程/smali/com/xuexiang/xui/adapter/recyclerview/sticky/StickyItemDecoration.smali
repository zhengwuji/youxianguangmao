.class public Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field private mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field private mEnableStickyHead:Z

.field private mFirstVisiblePosition:I

.field private mInto:[I

.field private mOnStickyChangedListener:Lcom/xuexiang/xui/adapter/recyclerview/sticky/OnStickyChangedListener;

.field private mStickyHeadContainer:Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyHeadContainer;

.field private mStickyHeadPosition:I

.field private mStickyHeadType:I


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyHeadContainer;I)V
    .locals 1
    .param p1    # Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyHeadContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyItemDecoration;->mEnableStickyHead:Z

    .line 6
    .line 7
    new-instance v0, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyItemDecoration$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyItemDecoration$1;-><init>(Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyItemDecoration;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyItemDecoration;->mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyItemDecoration;->mStickyHeadContainer:Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyHeadContainer;

    .line 15
    .line 16
    iput p2, p0, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyItemDecoration;->mStickyHeadType:I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyItemDecoration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyItemDecoration;->reset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private calculateStickyHeadPosition(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyItemDecoration;->findFirstVisiblePosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyItemDecoration;->mFirstVisiblePosition:I

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyItemDecoration;->findStickyHeadPosition(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyItemDecoration;->mStickyHeadPosition:I

    .line 18
    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    iput p1, p0, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyItemDecoration;->mStickyHeadPosition:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private checkCache(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyItemDecoration;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyItemDecoration;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyItemDecoration;->mStickyHeadPosition:I

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyItemDecoration;->mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private findFirstCompletelyVisiblePosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-array v0, v0, [I

    .line 35
    .line 36
    iput-object v0, p0, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyItemDecoration;->mInto:[I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstCompletelyVisibleItemPositions([I)[I

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyItemDecoration;->mInto:[I

    .line 42
    .line 43
    array-length v0, p1

    .line 44
    const v2, 0x7fffffff

    .line 45
    .line 46
    .line 47
    :goto_0
    if-ge v1, v0, :cond_2

    .line 48
    .line 49
    aget v3, p1, v1

    .line 50
    .line 51
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return v2

    .line 59
    :cond_3
    return v1
.end method

.method private findFirstVisiblePosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-array v0, v0, [I

    .line 35
    .line 36
    iput-object v0, p0, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyItemDecoration;->mInto:[I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyItemDecoration;->mInto:[I

    .line 42
    .line 43
    array-length v0, p1

    .line 44
    const v2, 0x7fffffff

    .line 45
    .line 46
    .line 47
    :goto_0
    if-ge v1, v0, :cond_2

    .line 48
    .line 49
    aget v3, p1, v1

    .line 50
    .line 51
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return v2

    .line 59
    :cond_3
    return v1
.end method

.method private findStickyHeadPosition(I)I
    .locals 1

    .line 1
    :goto_0
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyItemDecoration;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyItemDecoration;->isStickyHeadType(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, -0x1

    .line 20
    return p1
.end method

.method private isStickyHead(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyItemDecoration;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyItemDecoration;->isStickyHeadType(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method private isStickyHeadType(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyItemDecoration;->mStickyHeadType:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method private reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyItemDecoration;->mStickyHeadContainer:Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyHeadContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyHeadContainer;->reset()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public enableStickyHead(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyItemDecoration;->mEnableStickyHead:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyItemDecoration;->mStickyHeadContainer:Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyHeadContainer;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyItemDecoration;->checkCache(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyItemDecoration;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    if-eqz p3, :cond_7

    .line 10
    .line 11
    iget-object p3, p0, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyItemDecoration;->mStickyHeadContainer:Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyHeadContainer;

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p2}, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyItemDecoration;->calculateStickyHeadPosition(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p3, p0, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyItemDecoration;->mEnableStickyHead:Z

    .line 21
    .line 22
    if-eqz p3, :cond_5

    .line 23
    .line 24
    iget p3, p0, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyItemDecoration;->mFirstVisiblePosition:I

    .line 25
    .line 26
    iget v0, p0, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyItemDecoration;->mStickyHeadPosition:I

    .line 27
    .line 28
    if-lt p3, v0, :cond_5

    .line 29
    .line 30
    const/4 p3, -0x1

    .line 31
    if-eq v0, p3, :cond_5

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-float p1, p1

    .line 38
    const/high16 p3, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr p1, p3

    .line 41
    iget-object p3, p0, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyItemDecoration;->mStickyHeadContainer:Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyHeadContainer;

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyHeadContainer;->getChildHeight()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    int-to-float p3, p3

    .line 48
    const v0, 0x3c23d70a    # 0.01f

    .line 49
    .line 50
    .line 51
    add-float/2addr p3, v0

    .line 52
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p3, p0, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyItemDecoration;->mStickyHeadContainer:Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyHeadContainer;

    .line 57
    .line 58
    iget v0, p0, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyItemDecoration;->mStickyHeadPosition:I

    .line 59
    .line 60
    invoke-virtual {p3, v0}, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyHeadContainer;->onPositionChanged(I)V

    .line 61
    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyItemDecoration;->isStickyHead(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    if-ltz v0, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyItemDecoration;->mStickyHeadContainer:Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyHeadContainer;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyHeadContainer;->getChildHeight()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    sub-int p3, v0, p1

    .line 87
    .line 88
    :cond_2
    iget-object p1, p0, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyItemDecoration;->mOnStickyChangedListener:Lcom/xuexiang/xui/adapter/recyclerview/sticky/OnStickyChangedListener;

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyItemDecoration;->mStickyHeadContainer:Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyHeadContainer;

    .line 93
    .line 94
    invoke-virtual {p1, p3}, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyHeadContainer;->onScrolling(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-interface {p1, p3}, Lcom/xuexiang/xui/adapter/recyclerview/sticky/OnStickyChangedListener;->onScrolling(I)V

    .line 99
    .line 100
    .line 101
    :goto_1
    const/4 p1, 0x1

    .line 102
    invoke-virtual {p2, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    if-eqz p3, :cond_7

    .line 109
    .line 110
    iget-object p1, p0, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyItemDecoration;->mOnStickyChangedListener:Lcom/xuexiang/xui/adapter/recyclerview/sticky/OnStickyChangedListener;

    .line 111
    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    iget-object p1, p0, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyItemDecoration;->mStickyHeadContainer:Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyHeadContainer;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyHeadContainer;->onNotEnoughHighScroll()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    invoke-interface {p1}, Lcom/xuexiang/xui/adapter/recyclerview/sticky/OnStickyChangedListener;->onNotEnoughHighScroll()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    iget-object p1, p0, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyItemDecoration;->mOnStickyChangedListener:Lcom/xuexiang/xui/adapter/recyclerview/sticky/OnStickyChangedListener;

    .line 125
    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    iget-object p1, p0, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyItemDecoration;->mStickyHeadContainer:Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyHeadContainer;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyHeadContainer;->onInVisible()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    invoke-interface {p1}, Lcom/xuexiang/xui/adapter/recyclerview/sticky/OnStickyChangedListener;->onInVisible()V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_2
    return-void
.end method

.method public recycle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyItemDecoration;->mStickyHeadContainer:Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyHeadContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyHeadContainer;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyItemDecoration;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyItemDecoration;->mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyItemDecoration;->mOnStickyChangedListener:Lcom/xuexiang/xui/adapter/recyclerview/sticky/OnStickyChangedListener;

    .line 24
    .line 25
    return-void
.end method

.method public setOnStickyChangedListener(Lcom/xuexiang/xui/adapter/recyclerview/sticky/OnStickyChangedListener;)Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyItemDecoration;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/adapter/recyclerview/sticky/StickyItemDecoration;->mOnStickyChangedListener:Lcom/xuexiang/xui/adapter/recyclerview/sticky/OnStickyChangedListener;

    .line 2
    .line 3
    return-object p0
.end method
