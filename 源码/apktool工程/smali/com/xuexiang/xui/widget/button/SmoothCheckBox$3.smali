.class Lcom/xuexiang/xui/widget/button/SmoothCheckBox$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->startCheckedAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/button/SmoothCheckBox;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/button/SmoothCheckBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox$3;->this$0:Lcom/xuexiang/xui/widget/button/SmoothCheckBox;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox$3;->this$0:Lcom/xuexiang/xui/widget/button/SmoothCheckBox;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->access$402(Lcom/xuexiang/xui/widget/button/SmoothCheckBox;F)F

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox$3;->this$0:Lcom/xuexiang/xui/widget/button/SmoothCheckBox;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->access$600(Lcom/xuexiang/xui/widget/button/SmoothCheckBox;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox$3;->this$0:Lcom/xuexiang/xui/widget/button/SmoothCheckBox;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->access$700(Lcom/xuexiang/xui/widget/button/SmoothCheckBox;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox$3;->this$0:Lcom/xuexiang/xui/widget/button/SmoothCheckBox;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->access$400(Lcom/xuexiang/xui/widget/button/SmoothCheckBox;)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    sub-float/2addr v3, v2

    .line 37
    invoke-static {v0, v1, v3}, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->access$800(IIF)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p1, v0}, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->access$502(Lcom/xuexiang/xui/widget/button/SmoothCheckBox;I)I

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox$3;->this$0:Lcom/xuexiang/xui/widget/button/SmoothCheckBox;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
