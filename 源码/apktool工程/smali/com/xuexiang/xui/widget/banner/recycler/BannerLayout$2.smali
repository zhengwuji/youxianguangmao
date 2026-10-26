.class Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout$2;->this$0:Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout$2;->this$0:Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->access$100(Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;)Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->getCurrentPosition()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout$2;->this$0:Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->access$000(Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout$2;->this$0:Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->access$002(Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;I)I

    .line 22
    .line 23
    .line 24
    :cond_0
    if-nez p2, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout$2;->this$0:Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p1, p2}, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->setPlaying(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout$2;->this$0:Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->refreshIndicator()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout$2;->this$0:Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->setPlaying(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
