.class public Lcom/xuexiang/xui/widget/banner/recycler/RecyclerViewBannerBase$IndicatorAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/banner/recycler/RecyclerViewBannerBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IndicatorAdapter"
.end annotation


# instance fields
.field currentPosition:I

.field final synthetic this$0:Lcom/xuexiang/xui/widget/banner/recycler/RecyclerViewBannerBase;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/banner/recycler/RecyclerViewBannerBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/RecyclerViewBannerBase$IndicatorAdapter;->this$0:Lcom/xuexiang/xui/widget/banner/recycler/RecyclerViewBannerBase;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/RecyclerViewBannerBase$IndicatorAdapter;->currentPosition:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/RecyclerViewBannerBase$IndicatorAdapter;->this$0:Lcom/xuexiang/xui/widget/banner/recycler/RecyclerViewBannerBase;

    .line 2
    .line 3
    iget v0, v0, Lcom/xuexiang/xui/widget/banner/recycler/RecyclerViewBannerBase;->mBannerSize:I

    .line 4
    .line 5
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Landroid/widget/ImageView;

    .line 4
    .line 5
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/RecyclerViewBannerBase$IndicatorAdapter;->currentPosition:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/xuexiang/xui/widget/banner/recycler/RecyclerViewBannerBase$IndicatorAdapter;->this$0:Lcom/xuexiang/xui/widget/banner/recycler/RecyclerViewBannerBase;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/xuexiang/xui/widget/banner/recycler/RecyclerViewBannerBase;->mSelectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/xuexiang/xui/widget/banner/recycler/RecyclerViewBannerBase$IndicatorAdapter;->this$0:Lcom/xuexiang/xui/widget/banner/recycler/RecyclerViewBannerBase;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/xuexiang/xui/widget/banner/recycler/RecyclerViewBannerBase;->mUnselectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
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

    .line 1
    new-instance p1, Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/xuexiang/xui/widget/banner/recycler/RecyclerViewBannerBase$IndicatorAdapter;->this$0:Lcom/xuexiang/xui/widget/banner/recycler/RecyclerViewBannerBase;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 13
    .line 14
    const/4 v0, -0x2

    .line 15
    invoke-direct {p2, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/RecyclerViewBannerBase$IndicatorAdapter;->this$0:Lcom/xuexiang/xui/widget/banner/recycler/RecyclerViewBannerBase;

    .line 19
    .line 20
    iget v0, v0, Lcom/xuexiang/xui/widget/banner/recycler/RecyclerViewBannerBase;->mIndicatorMargin:I

    .line 21
    .line 22
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lcom/xuexiang/xui/widget/banner/recycler/RecyclerViewBannerBase$IndicatorAdapter$1;

    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, Lcom/xuexiang/xui/widget/banner/recycler/RecyclerViewBannerBase$IndicatorAdapter$1;-><init>(Lcom/xuexiang/xui/widget/banner/recycler/RecyclerViewBannerBase$IndicatorAdapter;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/RecyclerViewBannerBase$IndicatorAdapter;->currentPosition:I

    .line 2
    .line 3
    return-void
.end method
