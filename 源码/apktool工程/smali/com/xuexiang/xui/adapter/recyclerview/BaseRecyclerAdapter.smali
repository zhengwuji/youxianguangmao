.class public abstract Lcom/xuexiang/xui/adapter/recyclerview/BaseRecyclerAdapter;
.super Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter<",
        "TT;",
        "Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract getItemLayoutId(I)I
.end method

.method public bridge synthetic getViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xuexiang/xui/adapter/recyclerview/BaseRecyclerAdapter;->getViewHolder(Landroid/view/ViewGroup;I)Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public getViewHolder(Landroid/view/ViewGroup;I)Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder;

    invoke-virtual {p0, p2}, Lcom/xuexiang/xui/adapter/recyclerview/BaseRecyclerAdapter;->getItemLayoutId(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;->inflateView(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method
