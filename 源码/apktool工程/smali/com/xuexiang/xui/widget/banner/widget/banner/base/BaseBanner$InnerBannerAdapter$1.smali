.class Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner$InnerBannerAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner$InnerBannerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner$InnerBannerAdapter;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner$InnerBannerAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner$InnerBannerAdapter$1;->this$1:Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner$InnerBannerAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner$InnerBannerAdapter$1;->val$position:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner$InnerBannerAdapter$1;->this$1:Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner$InnerBannerAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner$InnerBannerAdapter;->this$0:Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->access$700(Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;)Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner$OnItemClickListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner$InnerBannerAdapter$1;->this$1:Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner$InnerBannerAdapter;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner$InnerBannerAdapter;->this$0:Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->access$700(Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;)Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner$OnItemClickListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner$InnerBannerAdapter$1;->this$1:Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner$InnerBannerAdapter;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner$InnerBannerAdapter;->this$0:Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;

    .line 22
    .line 23
    iget v2, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner$InnerBannerAdapter$1;->val$position:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->getItem(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v2, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner$InnerBannerAdapter$1;->val$position:I

    .line 30
    .line 31
    invoke-interface {v0, p1, v1, v2}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner$OnItemClickListener;->onItemClick(Landroid/view/View;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
