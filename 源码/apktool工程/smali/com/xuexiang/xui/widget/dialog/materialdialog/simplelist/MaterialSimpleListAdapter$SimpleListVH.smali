.class Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter$SimpleListVH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleListVH"
.end annotation


# instance fields
.field final mAdapter:Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter;

.field final mIcon:Landroid/widget/ImageView;

.field final mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x1020006

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter$SimpleListVH;->mIcon:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x1020016

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter$SimpleListVH;->mTitle:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter$SimpleListVH;->mAdapter:Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter$SimpleListVH;->mAdapter:Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter;->access$000(Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter;)Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter$OnItemClickListener;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter$SimpleListVH;->mAdapter:Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter;->getMaterialDialog()Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter$SimpleListVH;->mAdapter:Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter;->access$000(Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter;)Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter$OnItemClickListener;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter$SimpleListVH;->mAdapter:Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter;->access$100(Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter$SimpleListVH;->mAdapter:Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v2, v3}, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter;->getItem(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {p1, v0, v1, v2}, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter$OnItemClickListener;->onMaterialListItemSelected(Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;ILcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
