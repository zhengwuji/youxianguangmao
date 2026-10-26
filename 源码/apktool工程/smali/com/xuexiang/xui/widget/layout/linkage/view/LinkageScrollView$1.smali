.class Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageScrollView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageScrollView;->provideScrollHandler()Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageScrollView;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageScrollView$1;->this$0:Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageScrollView;

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
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageScrollView$1;->this$0:Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageScrollView;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageScrollView$1;->this$0:Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageScrollView;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getVerticalScrollExtent()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageScrollView$1;->this$0:Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVerticalScrollOffset()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageScrollView$1;->this$0:Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollOffset()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVerticalScrollRange()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageScrollView$1;->this$0:Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageScrollView$1;->this$0:Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageScrollView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageScrollView$1;->getVerticalScrollRange()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public scrollContentToTop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageScrollView$1;->this$0:Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageScrollView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public stopContentScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageScrollView$1;->this$0:Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageScrollView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
