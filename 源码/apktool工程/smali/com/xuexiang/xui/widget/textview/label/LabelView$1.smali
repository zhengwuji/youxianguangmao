.class Lcom/xuexiang/xui/widget/textview/label/LabelView$1;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/textview/label/LabelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/textview/label/LabelView;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/textview/label/LabelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/label/LabelView$1;->this$0:Lcom/xuexiang/xui/widget/textview/label/LabelView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/xuexiang/xui/widget/textview/label/LabelView$1;->this$0:Lcom/xuexiang/xui/widget/textview/label/LabelView;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/xuexiang/xui/widget/textview/label/LabelView;->access$000(Lcom/xuexiang/xui/widget/textview/label/LabelView;)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelView$1;->this$0:Lcom/xuexiang/xui/widget/textview/label/LabelView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/xuexiang/xui/widget/textview/label/LabelView;->access$100(Lcom/xuexiang/xui/widget/textview/label/LabelView;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/xuexiang/xui/widget/textview/label/LabelView$1;->this$0:Lcom/xuexiang/xui/widget/textview/label/LabelView;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/xuexiang/xui/widget/textview/label/LabelView;->access$200(Lcom/xuexiang/xui/widget/textview/label/LabelView;)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelView$1;->this$0:Lcom/xuexiang/xui/widget/textview/label/LabelView;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/xuexiang/xui/widget/textview/label/LabelView;->access$300(Lcom/xuexiang/xui/widget/textview/label/LabelView;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/label/LabelView$1;->this$0:Lcom/xuexiang/xui/widget/textview/label/LabelView;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/xuexiang/xui/widget/textview/label/LabelView;->access$400(Lcom/xuexiang/xui/widget/textview/label/LabelView;)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
