.class Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterSnapHelper$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterSnapHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field mScrolled:Z

.field final synthetic this$0:Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterSnapHelper;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterSnapHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterSnapHelper$1;->this$0:Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterSnapHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterSnapHelper$1;->mScrolled:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2
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
    move-result-object p1

    .line 8
    check-cast p1, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p1, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->onPageChangeListener:Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager$OnPageChangeListener;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p2}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-nez p2, :cond_3

    .line 21
    .line 22
    iget-boolean p2, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterSnapHelper$1;->mScrolled:Z

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    iput-boolean p2, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterSnapHelper$1;->mScrolled:Z

    .line 28
    .line 29
    iget-object v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterSnapHelper$1;->this$0:Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterSnapHelper;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterSnapHelper;->access$000(Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterSnapHelper;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object p2, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterSnapHelper$1;->this$0:Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterSnapHelper;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {p2, v1}, Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterSnapHelper;->access$002(Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterSnapHelper;Z)Z

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterSnapHelper$1;->this$0:Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterSnapHelper;

    .line 44
    .line 45
    invoke-virtual {p2, p1, v0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterSnapHelper;->snapToCenterView(Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager$OnPageChangeListener;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterSnapHelper$1;->this$0:Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterSnapHelper;

    .line 50
    .line 51
    invoke-static {p1, p2}, Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterSnapHelper;->access$002(Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterSnapHelper;Z)Z

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterSnapHelper$1;->mScrolled:Z

    .line 9
    .line 10
    return-void
.end method
