.class public Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xui/widget/layout/linkage/ILinkageScroll;


# instance fields
.field private mLinkageChildrenEvent:Lcom/xuexiang/xui/widget/layout/linkage/ChildLinkageEvent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageScrollView;->mLinkageChildrenEvent:Lcom/xuexiang/xui/widget/layout/linkage/ChildLinkageEvent;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lcom/xuexiang/xui/widget/layout/linkage/ChildLinkageEvent;->onContentScrollToTop(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageScrollView;->mLinkageChildrenEvent:Lcom/xuexiang/xui/widget/layout/linkage/ChildLinkageEvent;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lcom/xuexiang/xui/widget/layout/linkage/ChildLinkageEvent;->onContentScrollToBottom(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageScrollView;->mLinkageChildrenEvent:Lcom/xuexiang/xui/widget/layout/linkage/ChildLinkageEvent;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lcom/xuexiang/xui/widget/layout/linkage/ChildLinkageEvent;->onContentScroll(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public provideScrollHandler()Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageScrollView$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageScrollView$1;-><init>(Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageScrollView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setChildLinkageEvent(Lcom/xuexiang/xui/widget/layout/linkage/ChildLinkageEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageScrollView;->mLinkageChildrenEvent:Lcom/xuexiang/xui/widget/layout/linkage/ChildLinkageEvent;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/xuexiang/xui/widget/layout/linkage/ChildLinkageEvent;->onContentScroll(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
