.class Lcom/xuexiang/xui/widget/banner/recycler/RecyclerViewBannerBase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/banner/recycler/RecyclerViewBannerBase;
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
    iput-object p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/RecyclerViewBannerBase$1;->this$0:Lcom/xuexiang/xui/widget/banner/recycler/RecyclerViewBannerBase;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x3e8

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/RecyclerViewBannerBase$1;->this$0:Lcom/xuexiang/xui/widget/banner/recycler/RecyclerViewBannerBase;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/xuexiang/xui/widget/banner/recycler/RecyclerViewBannerBase;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget v2, p1, Lcom/xuexiang/xui/widget/banner/recycler/RecyclerViewBannerBase;->mCurrentIndex:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, p1, Lcom/xuexiang/xui/widget/banner/recycler/RecyclerViewBannerBase;->mCurrentIndex:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/RecyclerViewBannerBase$1;->this$0:Lcom/xuexiang/xui/widget/banner/recycler/RecyclerViewBannerBase;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/banner/recycler/RecyclerViewBannerBase;->refreshIndicator()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/RecyclerViewBannerBase$1;->this$0:Lcom/xuexiang/xui/widget/banner/recycler/RecyclerViewBannerBase;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/xuexiang/xui/widget/banner/recycler/RecyclerViewBannerBase;->mHandler:Landroid/os/Handler;

    .line 28
    .line 29
    iget p1, p1, Lcom/xuexiang/xui/widget/banner/recycler/RecyclerViewBannerBase;->mAutoPlayDuration:I

    .line 30
    .line 31
    int-to-long v2, p1

    .line 32
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method
