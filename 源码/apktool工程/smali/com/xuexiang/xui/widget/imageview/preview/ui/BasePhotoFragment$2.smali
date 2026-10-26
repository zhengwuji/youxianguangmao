.class Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xui/widget/imageview/preview/loader/ISimpleTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->initView(Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment$2;->this$0:Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment$2;->this$0:Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->mLoadingView:Lcom/xuexiang/xui/widget/progress/materialprogressbar/MaterialProgressBar;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment$2;->this$0:Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->mBtnVideo:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment$2;->this$0:Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->mImageView:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/imageview/photoview/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onResourceReady()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment$2;->this$0:Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->mLoadingView:Lcom/xuexiang/xui/widget/progress/materialprogressbar/MaterialProgressBar;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment$2;->this$0:Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->access$000(Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;)Lcom/xuexiang/xui/widget/imageview/preview/enitity/IPreviewInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/xuexiang/xui/widget/imageview/preview/enitity/IPreviewInfo;->getVideoUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment$2;->this$0:Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->mBtnVideo:Landroid/widget/ImageView;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment$2;->this$0:Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->mBtnVideo:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-wide/16 v1, 0x3e8

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment$2;->this$0:Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->mBtnVideo:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
