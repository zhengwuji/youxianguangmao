.class public abstract Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private mClickListener:Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder$OnItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder$OnItemClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mLongClickListener:Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder$OnItemLongClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder$OnItemLongClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected mSelectPosition:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;->mData:Ljava/util/List;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;->mSelectPosition:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;->mData:Ljava/util/List;

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;->mSelectPosition:I

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;->mData:Ljava/util/List;

    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;->mSelectPosition:I

    if-eqz p1, :cond_0

    .line 11
    array-length v1, p1

    if-lez v1, :cond_0

    .line 12
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;)Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;->mClickListener:Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder$OnItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;)Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder$OnItemLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;->mLongClickListener:Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder$OnItemLongClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkPosition(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;->mData:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method


# virtual methods
.method public add(ILjava/lang/Object;)Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)",
            "Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;->getItemCount()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_0
    return-object p0
.end method

.method public add(Ljava/lang/Object;)Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;->mData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-object p0
.end method

.method public abstract bindData(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;ITT;)V"
        }
    .end annotation
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;->mData:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;->mSelectPosition:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public delete(I)Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;->checkPosition(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;->mData:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;->mData:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;->checkPosition(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;->mData:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;->mData:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSelectItem()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;->mSelectPosition:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSelectPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;->mSelectPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract getViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TV;"
        }
    .end annotation
.end method

.method public inflateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public load(Ljava/lang/Object;)Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;->mData:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public loadMore(Ljava/util/Collection;)Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-object p0
.end method

.method public loadMore([Ljava/lang/Object;)Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;->mData:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-object p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;->mData:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;->bindData(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;->getViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;->mClickListener:Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder$OnItemClickListener;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    new-instance v0, Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter$1;-><init>(Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;->mLongClickListener:Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder$OnItemLongClickListener;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    .line 25
    new-instance v0, Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter$2;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter$2;-><init>(Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object p1
.end method

.method public refresh(ILjava/lang/Object;)Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)",
            "Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;->checkPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-object p0
.end method

.method public refresh(Ljava/util/Collection;)Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;->mSelectPosition:I

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-object p0
.end method

.method public refresh([Ljava/lang/Object;)Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 8
    array-length v0, p1

    if-lez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    iget-object v0, p0, Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;->mData:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;->mSelectPosition:I

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-object p0
.end method

.method public resetDataSource(Ljava/util/Collection;)Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;->mData:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;->mData:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public setOnItemClickListener(Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder$OnItemClickListener;)Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder$OnItemClickListener<",
            "TT;>;)",
            "Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;->mClickListener:Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder$OnItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnItemLongClickListener(Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder$OnItemLongClickListener;)Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder$OnItemLongClickListener<",
            "TT;>;)",
            "Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;->mLongClickListener:Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder$OnItemLongClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSelectPosition(I)Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;->mSelectPosition:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
