.class Lcom/xuexiang/xui/widget/banner/recycler/RecyclerViewBannerBase$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/banner/recycler/RecyclerViewBannerBase;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/banner/recycler/RecyclerViewBannerBase;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/banner/recycler/RecyclerViewBannerBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/RecyclerViewBannerBase$2;->this$0:Lcom/xuexiang/xui/widget/banner/recycler/RecyclerViewBannerBase;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/RecyclerViewBannerBase$2;->this$0:Lcom/xuexiang/xui/widget/banner/recycler/RecyclerViewBannerBase;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/xuexiang/xui/widget/banner/recycler/RecyclerViewBannerBase;->onBannerScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/RecyclerViewBannerBase$2;->this$0:Lcom/xuexiang/xui/widget/banner/recycler/RecyclerViewBannerBase;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/xuexiang/xui/widget/banner/recycler/RecyclerViewBannerBase;->onBannerScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
