.class Lcom/xuexiang/xui/widget/textview/label/LabelView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/textview/label/LabelView;->setTargetView(Landroid/view/View;ILcom/xuexiang/xui/widget/textview/label/LabelView$Gravity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/textview/label/LabelView;

.field final synthetic val$d:I

.field final synthetic val$g:Lcom/xuexiang/xui/widget/textview/label/LabelView$Gravity;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/textview/label/LabelView;ILcom/xuexiang/xui/widget/textview/label/LabelView$Gravity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/label/LabelView$2;->this$0:Lcom/xuexiang/xui/widget/textview/label/LabelView;

    .line 2
    .line 3
    iput p2, p0, Lcom/xuexiang/xui/widget/textview/label/LabelView$2;->val$d:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xuexiang/xui/widget/textview/label/LabelView$2;->val$g:Lcom/xuexiang/xui/widget/textview/label/LabelView$Gravity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/xuexiang/xui/widget/textview/label/LabelView$2;->val$v:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelView$2;->this$0:Lcom/xuexiang/xui/widget/textview/label/LabelView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/label/LabelView$2;->this$0:Lcom/xuexiang/xui/widget/textview/label/LabelView;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lcom/xuexiang/xui/widget/textview/label/LabelView$2;->val$d:I

    .line 17
    .line 18
    iget-object v4, p0, Lcom/xuexiang/xui/widget/textview/label/LabelView$2;->val$g:Lcom/xuexiang/xui/widget/textview/label/LabelView$Gravity;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/label/LabelView$2;->val$v:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/xuexiang/xui/widget/textview/label/LabelView;->access$500(Lcom/xuexiang/xui/widget/textview/label/LabelView;IILcom/xuexiang/xui/widget/textview/label/LabelView$Gravity;IZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
