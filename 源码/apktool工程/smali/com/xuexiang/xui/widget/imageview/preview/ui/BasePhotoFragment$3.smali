.class Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xui/widget/imageview/photoview/PhotoViewAttacher$OnViewTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->initArgs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment$3;->this$0:Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewTap(Landroid/view/View;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment$3;->this$0:Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->mImageView:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->checkMinScale()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment$3;->this$0:Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->access$100(Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
