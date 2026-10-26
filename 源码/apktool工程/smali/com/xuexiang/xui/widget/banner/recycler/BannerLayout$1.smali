.class Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout$1;->this$0:Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;

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
    iget-object p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout$1;->this$0:Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->access$000(Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout$1;->this$0:Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->access$100(Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;)Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->getCurrentPosition()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout$1;->this$0:Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->access$004(Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;)I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout$1;->this$0:Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->access$200(Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;)Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout$1;->this$0:Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->access$000(Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout$1;->this$0:Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;

    .line 46
    .line 47
    iget-object v1, p1, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mHandler:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->access$300(Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-long v2, p1

    .line 54
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout$1;->this$0:Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->refreshIndicator()V

    .line 60
    .line 61
    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    return p1
.end method
