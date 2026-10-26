.class Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;

.field final synthetic val$mFilterBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView$1;->this$0:Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView$1;->val$mFilterBitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView$1;->this$0:Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->access$000(Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;)Lcom/xuexiang/xui/widget/imageview/edit/OnBitmapSaveListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView$1;->val$mFilterBitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/xuexiang/xui/widget/imageview/edit/OnBitmapSaveListener;->onBitmapReady(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
