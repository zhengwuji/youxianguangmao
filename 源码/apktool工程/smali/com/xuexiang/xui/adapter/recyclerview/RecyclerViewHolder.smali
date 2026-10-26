.class public Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder$OnViewItemClickListener;,
        Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder$OnItemLongClickListener;,
        Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder$OnItemClickListener;
    }
.end annotation


# instance fields
.field private mViews:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder;->mViews:Landroid/util/SparseArray;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public backgroundResId(II)Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder;
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder;->findView(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public checked(IZ)Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder;->findView(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/widget/Checkable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/widget/Checkable;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public checkedListener(ILandroid/widget/CompoundButton$OnCheckedChangeListener;)Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder;->findView(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/widget/CompoundButton;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/widget/CompoundButton;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public clearViews()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder;->mViews:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public click(ILandroid/view/View$OnClickListener;)Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder;->findView(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public enable(IZ)Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder;->findView(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Landroid/widget/EditText;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public findView(I)Landroid/view/View;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder;->mViews:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder;->mViews:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public getButton(I)Landroid/widget/Button;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder;->getView(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/Button;

    .line 6
    .line 7
    return-object p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEditText(I)Landroid/widget/EditText;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder;->getView(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/EditText;

    .line 6
    .line 7
    return-object p1
.end method

.method public getImageButton(I)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder;->getView(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/ImageButton;

    .line 6
    .line 7
    return-object p1
.end method

.method public getImageView(I)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder;->getView(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/ImageView;

    .line 6
    .line 7
    return-object p1
.end method

.method public getTextView(I)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder;->getView(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 6
    .line 7
    return-object p1
.end method

.method public getView(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public image(II)Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder;->findView(I)Landroid/view/View;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-object p0
.end method

.method public image(ILandroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder;->findView(I)Landroid/view/View;

    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object p0
.end method

.method public image(ILjava/lang/Object;)Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 7
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder;->findView(I)Landroid/view/View;

    move-result-object p1

    .line 8
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/xuexiang/xui/widget/imageview/ImageLoader;->get()Lcom/xuexiang/xui/widget/imageview/ImageLoader;

    move-result-object v0

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p2}, Lcom/xuexiang/xui/widget/imageview/ImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public imageLevel(II)Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder;->findView(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public select(IZ)Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder;->findView(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public text(II)Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder;->findView(I)Landroid/view/View;

    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-object p0
.end method

.method public text(ILjava/lang/CharSequence;)Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder;->findView(I)Landroid/view/View;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public textColorId(II)Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder;->findView(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public textListener(ILandroid/text/TextWatcher;)Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder;->findView(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public tint(ILandroid/content/res/ColorStateList;)Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder;->findView(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public viewClick(ILcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder$OnViewItemClickListener;Ljava/lang/Object;I)Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder$OnViewItemClickListener<",
            "TT;>;TT;I)",
            "Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder;->findView(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder$1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2, p3, p4}, Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder$1;-><init>(Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder;Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder$OnViewItemClickListener;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public visible(II)Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/adapter/recyclerview/RecyclerViewHolder;->findView(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
