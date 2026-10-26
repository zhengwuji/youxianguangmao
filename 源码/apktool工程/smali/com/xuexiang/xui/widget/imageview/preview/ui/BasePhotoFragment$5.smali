.class Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$OnAlphaChangeListener;


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
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment$5;->this$0:Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAlphaChange(I)V
    .locals 2

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment$5;->this$0:Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->access$000(Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;)Lcom/xuexiang/xui/widget/imageview/preview/enitity/IPreviewInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/xuexiang/xui/widget/imageview/preview/enitity/IPreviewInfo;->getVideoUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment$5;->this$0:Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->mBtnVideo:Landroid/widget/ImageView;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment$5;->this$0:Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->mBtnVideo:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment$5;->this$0:Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->mBtnVideo:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment$5;->this$0:Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->mRootView:Landroid/view/View;

    .line 52
    .line 53
    int-to-float p1, p1

    .line 54
    const/high16 v1, 0x437f0000    # 255.0f

    .line 55
    .line 56
    div-float/2addr p1, v1

    .line 57
    const/high16 v1, -0x1000000

    .line 58
    .line 59
    invoke-static {p1, v1}, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->getColorWithAlpha(FI)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
