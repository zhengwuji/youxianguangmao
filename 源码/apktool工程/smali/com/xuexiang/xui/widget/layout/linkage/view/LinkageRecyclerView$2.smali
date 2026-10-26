.class Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView;->provideScrollHandler()Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView$2;->this$0:Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public canScrollVertically(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView$2;->this$0:Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public flingContent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView$2;->this$0:Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getVerticalScrollExtent()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView$2;->this$0:Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVerticalScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView$2;->this$0:Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVerticalScrollRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView$2;->this$0:Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isScrollable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public scrollContentToBottom()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView$2;->this$0:Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView$2;->this$0:Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public scrollContentToTop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView$2;->this$0:Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public stopContentScroll(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView$2;->this$0:Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
