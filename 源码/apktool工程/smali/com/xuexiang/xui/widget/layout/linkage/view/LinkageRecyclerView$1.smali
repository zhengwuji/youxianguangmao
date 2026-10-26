.class Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
    iput-object p1, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView$1;->this$0:Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView;

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
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView$1;->this$0:Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView;

    .line 5
    .line 6
    const/4 p2, -0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView$1;->this$0:Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView;->access$000(Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView;)Lcom/xuexiang/xui/widget/layout/linkage/ChildLinkageEvent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView$1;->this$0:Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView;->access$000(Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView;)Lcom/xuexiang/xui/widget/layout/linkage/ChildLinkageEvent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView$1;->this$0:Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lcom/xuexiang/xui/widget/layout/linkage/ChildLinkageEvent;->onContentScrollToTop(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView$1;->this$0:Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView$1;->this$0:Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView;->access$000(Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView;)Lcom/xuexiang/xui/widget/layout/linkage/ChildLinkageEvent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView$1;->this$0:Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView;->access$000(Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView;)Lcom/xuexiang/xui/widget/layout/linkage/ChildLinkageEvent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView$1;->this$0:Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView;

    .line 56
    .line 57
    invoke-interface {p1, p2}, Lcom/xuexiang/xui/widget/layout/linkage/ChildLinkageEvent;->onContentScrollToBottom(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView$1;->this$0:Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView;->access$000(Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView;)Lcom/xuexiang/xui/widget/layout/linkage/ChildLinkageEvent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView$1;->this$0:Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView;->access$000(Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView;)Lcom/xuexiang/xui/widget/layout/linkage/ChildLinkageEvent;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView$1;->this$0:Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView;

    .line 75
    .line 76
    invoke-interface {p1, p2}, Lcom/xuexiang/xui/widget/layout/linkage/ChildLinkageEvent;->onContentScroll(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method
