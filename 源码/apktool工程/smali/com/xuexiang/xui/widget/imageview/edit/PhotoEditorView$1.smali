.class Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xui/widget/imageview/edit/FilterImageView$OnImageChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;->init(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView$1;->this$0:Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBitmapLoaded(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView$1;->this$0:Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;->access$000(Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;)Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/xuexiang/xui/widget/imageview/edit/PhotoFilter;->NONE:Lcom/xuexiang/xui/widget/imageview/edit/PhotoFilter;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->setFilterEffect(Lcom/xuexiang/xui/widget/imageview/edit/PhotoFilter;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView$1;->this$0:Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;->access$000(Lcom/xuexiang/xui/widget/imageview/edit/PhotoEditorView;)Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/imageview/edit/ImageFilterView;->setSourceBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "onBitmapLoaded() called with: sourceBitmap = ["

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, "]"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "PhotoEditorView"

    .line 41
    .line 42
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void
.end method
