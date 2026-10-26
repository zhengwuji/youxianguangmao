.class final Lcom/xuexiang/xui/adapter/recyclerview/sticky/FullSpanUtils$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/adapter/recyclerview/sticky/FullSpanUtils;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field final synthetic val$gridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field final synthetic val$oldSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

.field final synthetic val$pinnedHeaderType:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILandroidx/recyclerview/widget/GridLayoutManager;Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/adapter/recyclerview/sticky/FullSpanUtils$1;->val$adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/xuexiang/xui/adapter/recyclerview/sticky/FullSpanUtils$1;->val$pinnedHeaderType:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xuexiang/xui/adapter/recyclerview/sticky/FullSpanUtils$1;->val$gridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/xuexiang/xui/adapter/recyclerview/sticky/FullSpanUtils$1;->val$oldSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/adapter/recyclerview/sticky/FullSpanUtils$1;->val$adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/xuexiang/xui/adapter/recyclerview/sticky/FullSpanUtils$1;->val$pinnedHeaderType:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/xuexiang/xui/adapter/recyclerview/sticky/FullSpanUtils$1;->val$gridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/adapter/recyclerview/sticky/FullSpanUtils$1;->val$oldSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    return p1
.end method
