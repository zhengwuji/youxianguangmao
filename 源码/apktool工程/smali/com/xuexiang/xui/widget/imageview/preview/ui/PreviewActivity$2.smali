.class Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity$2;->this$0:Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity$2;->this$0:Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->access$300(Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;)Lcom/xuexiang/xui/widget/imageview/preview/view/PhotoViewPager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity$2;->this$0:Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->access$400(Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity$2;->this$0:Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;->access$200(Lcom/xuexiang/xui/widget/imageview/preview/ui/PreviewActivity;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Lcom/xuexiang/xui/utils/CollectionUtils;->getListItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->transformIn()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
