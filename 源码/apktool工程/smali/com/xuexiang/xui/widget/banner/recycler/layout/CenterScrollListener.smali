.class public Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field private mAutoSet:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterScrollListener;->mAutoSet:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    check-cast v0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->onPageChangeListener:Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager$OnPageChangeListener;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, p2}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez p2, :cond_7

    .line 23
    .line 24
    iget-boolean p2, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterScrollListener;->mAutoSet:Z

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->getCurrentPosition()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {v1, p1}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager$OnPageChangeListener;->onPageSelected(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput-boolean v3, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterScrollListener;->mAutoSet:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->getOffsetToCenter()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_5

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->getOrientation()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1, v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-virtual {p1, p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iput-boolean v2, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterScrollListener;->mAutoSet:Z

    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    if-eqz v1, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager;->getCurrentPosition()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-interface {v1, p1}, Lcom/xuexiang/xui/widget/banner/recycler/layout/OverFlyingLayoutManager$OnPageChangeListener;->onPageSelected(I)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iput-boolean v3, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterScrollListener;->mAutoSet:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_7
    if-eq p2, v2, :cond_9

    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    if-ne p2, p1, :cond_8

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_8
    :goto_1
    return-void

    .line 81
    :cond_9
    :goto_2
    iput-boolean v3, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterScrollListener;->mAutoSet:Z

    .line 82
    .line 83
    return-void
.end method
