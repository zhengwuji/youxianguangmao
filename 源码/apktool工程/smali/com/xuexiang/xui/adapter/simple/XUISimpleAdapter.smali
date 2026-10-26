.class public Lcom/xuexiang/xui/adapter/simple/XUISimpleAdapter;
.super Lcom/xuexiang/xui/adapter/listview/BaseListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xuexiang/xui/adapter/listview/BaseListAdapter<",
        "Lcom/xuexiang/xui/adapter/simple/AdapterItem;",
        "Lcom/xuexiang/xui/adapter/simple/ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mPaddingStartPx:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/adapter/listview/BaseListAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/xuexiang/xui/adapter/simple/AdapterItem;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/adapter/listview/BaseListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lcom/xuexiang/xui/adapter/simple/AdapterItem;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/adapter/listview/BaseListAdapter;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    return-void
.end method

.method public static create(Landroid/content/Context;Ljava/util/List;)Lcom/xuexiang/xui/adapter/simple/XUISimpleAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xuexiang/xui/adapter/simple/XUISimpleAdapter;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 10
    new-instance v2, Lcom/xuexiang/xui/adapter/simple/AdapterItem;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v2, v3}, Lcom/xuexiang/xui/adapter/simple/AdapterItem;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lcom/xuexiang/xui/adapter/simple/XUISimpleAdapter;

    invoke-direct {p1, p0, v0}, Lcom/xuexiang/xui/adapter/simple/XUISimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-object p1

    .line 12
    :cond_1
    new-instance p1, Lcom/xuexiang/xui/adapter/simple/XUISimpleAdapter;

    invoke-direct {p1, p0}, Lcom/xuexiang/xui/adapter/simple/XUISimpleAdapter;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static create(Landroid/content/Context;[Ljava/lang/String;)Lcom/xuexiang/xui/adapter/simple/XUISimpleAdapter;
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-lez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 4
    new-instance v4, Lcom/xuexiang/xui/adapter/simple/AdapterItem;

    invoke-direct {v4, v3}, Lcom/xuexiang/xui/adapter/simple/AdapterItem;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/xuexiang/xui/adapter/simple/XUISimpleAdapter;

    invoke-direct {p1, p0, v0}, Lcom/xuexiang/xui/adapter/simple/XUISimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Lcom/xuexiang/xui/adapter/simple/XUISimpleAdapter;

    invoke-direct {p1, p0}, Lcom/xuexiang/xui/adapter/simple/XUISimpleAdapter;-><init>(Landroid/content/Context;)V

    return-object p1
.end method


# virtual methods
.method public convert(Lcom/xuexiang/xui/adapter/simple/ViewHolder;Lcom/xuexiang/xui/adapter/simple/AdapterItem;I)V
    .locals 1

    .line 2
    iget-object p3, p1, Lcom/xuexiang/xui/adapter/simple/ViewHolder;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/xuexiang/xui/adapter/simple/AdapterItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p2}, Lcom/xuexiang/xui/adapter/simple/AdapterItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 4
    iget-object p3, p1, Lcom/xuexiang/xui/adapter/simple/ViewHolder;->mIvIcon:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p1, Lcom/xuexiang/xui/adapter/simple/ViewHolder;->mIvIcon:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/xuexiang/xui/adapter/simple/AdapterItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/xuexiang/xui/adapter/simple/ViewHolder;->mIvIcon:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic convert(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xuexiang/xui/adapter/simple/ViewHolder;

    check-cast p2, Lcom/xuexiang/xui/adapter/simple/AdapterItem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xuexiang/xui/adapter/simple/XUISimpleAdapter;->convert(Lcom/xuexiang/xui/adapter/simple/ViewHolder;Lcom/xuexiang/xui/adapter/simple/AdapterItem;I)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/xuexiang/xui/R$layout;->xui_adapter_listview_simple_item:I

    .line 2
    .line 3
    return v0
.end method

.method public newViewHolder(Landroid/view/View;)Lcom/xuexiang/xui/adapter/simple/ViewHolder;
    .locals 3

    .line 2
    new-instance v0, Lcom/xuexiang/xui/adapter/simple/ViewHolder;

    invoke-direct {v0}, Lcom/xuexiang/xui/adapter/simple/ViewHolder;-><init>()V

    .line 3
    sget v1, Lcom/xuexiang/xui/R$id;->ll_content:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/xuexiang/xui/adapter/simple/ViewHolder;->mLLContentView:Landroid/widget/LinearLayout;

    .line 4
    sget v1, Lcom/xuexiang/xui/R$id;->tv_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/xuexiang/xui/adapter/simple/ViewHolder;->mTvTitle:Landroid/widget/TextView;

    .line 5
    sget v1, Lcom/xuexiang/xui/R$id;->iv_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, v0, Lcom/xuexiang/xui/adapter/simple/ViewHolder;->mIvIcon:Landroid/widget/ImageView;

    .line 6
    iget p1, p0, Lcom/xuexiang/xui/adapter/simple/XUISimpleAdapter;->mPaddingStartPx:I

    if-eqz p1, :cond_0

    .line 7
    iget-object v1, v0, Lcom/xuexiang/xui/adapter/simple/ViewHolder;->mLLContentView:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 8
    iget-object p1, v0, Lcom/xuexiang/xui/adapter/simple/ViewHolder;->mLLContentView:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-object v0

    .line 9
    :cond_0
    iget-object p1, v0, Lcom/xuexiang/xui/adapter/simple/ViewHolder;->mLLContentView:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-object v0
.end method

.method public bridge synthetic newViewHolder(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/adapter/simple/XUISimpleAdapter;->newViewHolder(Landroid/view/View;)Lcom/xuexiang/xui/adapter/simple/ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setPaddingLeftDp(I)Lcom/xuexiang/xui/adapter/simple/XUISimpleAdapter;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {p1}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(F)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lcom/xuexiang/xui/adapter/simple/XUISimpleAdapter;->mPaddingStartPx:I

    .line 7
    .line 8
    return-object p0
.end method

.method public setPaddingLeftPx(I)Lcom/xuexiang/xui/adapter/simple/XUISimpleAdapter;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/adapter/simple/XUISimpleAdapter;->mPaddingStartPx:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPaddingStartDp(I)Lcom/xuexiang/xui/adapter/simple/XUISimpleAdapter;
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {p1}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(F)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lcom/xuexiang/xui/adapter/simple/XUISimpleAdapter;->mPaddingStartPx:I

    .line 7
    .line 8
    return-object p0
.end method

.method public setPaddingStartPx(I)Lcom/xuexiang/xui/adapter/simple/XUISimpleAdapter;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/adapter/simple/XUISimpleAdapter;->mPaddingStartPx:I

    .line 2
    .line 3
    return-object p0
.end method
