.class Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;

.field final synthetic val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter$2;->this$0:Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter$2;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter$2;->this$0:Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;->access$100(Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;)Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder$OnItemLongClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter$2;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter$2;->this$0:Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v2, v0}, Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/xuexiang/xui/adapter/recyclerview/XRecyclerAdapter$2;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {p1, v1, v0, v2}, Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder$OnItemLongClickListener;->onItemLongClick(Landroid/view/View;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
.end method
