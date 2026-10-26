.class public Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xui/widget/layout/linkage/ILinkageScroll;


# instance fields
.field private mLinkageEvent:Lcom/xuexiang/xui/widget/layout/linkage/ChildLinkageEvent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView$1;

    invoke-direct {p1, p0}, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView$1;-><init>(Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView;)Lcom/xuexiang/xui/widget/layout/linkage/ChildLinkageEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView;->mLinkageEvent:Lcom/xuexiang/xui/widget/layout/linkage/ChildLinkageEvent;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public provideScrollHandler()Lcom/xuexiang/xui/widget/layout/linkage/LinkageScrollHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView$2;-><init>(Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setChildLinkageEvent(Lcom/xuexiang/xui/widget/layout/linkage/ChildLinkageEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/layout/linkage/view/LinkageRecyclerView;->mLinkageEvent:Lcom/xuexiang/xui/widget/layout/linkage/ChildLinkageEvent;

    .line 2
    .line 3
    return-void
.end method
