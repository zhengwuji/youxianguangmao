.class Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xui/widget/imageview/edit/OnBitmapSaveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;->saveFilter(Lcom/xuexiang/xui/widget/imageview/edit/OnBitmapSaveListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;

.field final synthetic val$onBitmapSaveListener:Lcom/xuexiang/xui/widget/imageview/edit/OnBitmapSaveListener;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;Lcom/xuexiang/xui/widget/imageview/edit/OnBitmapSaveListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView$2;->this$0:Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView$2;->val$onBitmapSaveListener:Lcom/xuexiang/xui/widget/imageview/edit/OnBitmapSaveListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onBitmapReady(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "saveFilter: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "PhotoEditorView"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView$2;->this$0:Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;->access$100(Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;)Lcom/xuexiang/xui/widget/imageview/edit/FilterImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/imageview/edit/FilterImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView$2;->this$0:Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;->access$000(Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;)Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView$2;->val$onBitmapSaveListener:Lcom/xuexiang/xui/widget/imageview/edit/OnBitmapSaveListener;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lcom/xuexiang/xui/widget/imageview/edit/OnBitmapSaveListener;->onBitmapReady(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView$2;->val$onBitmapSaveListener:Lcom/xuexiang/xui/widget/imageview/edit/OnBitmapSaveListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/xuexiang/xui/widget/imageview/edit/OnBitmapSaveListener;->onFailure(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
