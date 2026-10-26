.class Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$onTransformListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->transformIn()V
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
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment$7;->this$0:Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTransformCompleted(Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$Status;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment$7;->this$0:Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/xuexiang/xui/widget/imageview/preview/ui/BasePhotoFragment;->mRootView:Landroid/view/View;

    .line 4
    .line 5
    const/high16 v0, -0x1000000

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
