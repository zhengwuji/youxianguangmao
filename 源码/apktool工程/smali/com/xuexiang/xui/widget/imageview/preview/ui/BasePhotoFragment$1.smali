.class Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment$1;->this$0:Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment$1;->this$0:Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->access$000(Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;)Lcom/xuexiang/xui/widget/imageview/preview/enitity/IPreviewInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/xuexiang/xui/widget/imageview/preview/enitity/IPreviewInfo;->getVideoUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->listener:Lcom/xuexiang/xui/widget/imageview/preview/loader/OnVideoClickListener;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/xuexiang/xui/widget/imageview/preview/loader/OnVideoClickListener;->onPlayerVideo(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment$1;->this$0:Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/xuexiang/xui/widget/imageview/preview/ui/VideoPlayerActivity;->start(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
