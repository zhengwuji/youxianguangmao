.class public Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter$SimpleListVH;,
        Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter$SimpleListVH;",
        ">;",
        "Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDAdapter;"
    }
.end annotation


# instance fields
.field private mDialog:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;

.field private mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem;",
            ">;"
        }
    .end annotation
.end field

.field private mOnItemClickListener:Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter$OnItemClickListener;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter$OnItemClickListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter;->mItems:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter;->mOnItemClickListener:Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter$OnItemClickListener;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter;->mItems:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter;)Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter;->mOnItemClickListener:Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter$OnItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter;)Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter;->mDialog:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public add(Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem$Builder;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem$Builder;->build()Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter;->add(Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem;)V

    return-void
.end method

.method public add(Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter;->mItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getItem(I)Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter;->mItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem;

    .line 8
    .line 9
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter;->mItems:Ljava/util/List;

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

.method public getMaterialDialog()Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter;->mDialog:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter$SimpleListVH;

    invoke-virtual {p0, p1, p2}, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter;->onBindViewHolder(Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter$SimpleListVH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter$SimpleListVH;I)V
    .locals 5
    .param p1    # Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter$SimpleListVH;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter;->mDialog:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem;

    .line 4
    invoke-virtual {p2}, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter$SimpleListVH;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p1, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter$SimpleListVH;->mIcon:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p2}, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem;->getIconPadding()I

    move-result v1

    .line 8
    invoke-virtual {p2}, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem;->getIconPadding()I

    move-result v2

    .line 9
    invoke-virtual {p2}, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem;->getIconPadding()I

    move-result v3

    .line 10
    invoke-virtual {p2}, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem;->getIconPadding()I

    move-result v4

    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    iget-object v0, p1, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter$SimpleListVH;->mIcon:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 14
    invoke-virtual {p2}, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem;->getBackgroundColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p1, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter$SimpleListVH;->mIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    :goto_0
    iget-object v0, p1, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter$SimpleListVH;->mTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter;->mDialog:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;

    invoke-virtual {v1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->getBuilder()Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->getItemColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object v0, p1, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter$SimpleListVH;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListItem;->getContent()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter;->mDialog:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;

    iget-object p1, p1, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter$SimpleListVH;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->getBuilder()Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->getRegularFont()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->setTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter$SimpleListVH;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter$SimpleListVH;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/xuexiang/xui/R$layout;->xmd_layout_simplelist_item:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter$SimpleListVH;

    invoke-direct {p2, p1, p0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter$SimpleListVH;-><init>(Landroid/view/View;Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter;)V

    return-object p2
.end method

.method public setDialog(Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter;->mDialog:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemClickListener(Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter$OnItemClickListener;)Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter;->mOnItemClickListener:Lcom/xuexiang/xui/widget/dialog/materialdialog/simplelist/MaterialSimpleListAdapter$OnItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method
