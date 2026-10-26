.class Lcom/xuexiang/xui/widget/progress/CircleProgressView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/progress/CircleProgressView;->startProgressAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/progress/CircleProgressView;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/progress/CircleProgressView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView$2;->this$0:Lcom/xuexiang/xui/widget/progress/CircleProgressView;

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
    .locals 2

    .line 1
    const-string v0, "progress"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView$2;->this$0:Lcom/xuexiang/xui/widget/progress/CircleProgressView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->access$100(Lcom/xuexiang/xui/widget/progress/CircleProgressView;)Lcom/xuexiang/xui/widget/progress/CircleProgressView$CircleProgressUpdateListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView$2;->this$0:Lcom/xuexiang/xui/widget/progress/CircleProgressView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->access$100(Lcom/xuexiang/xui/widget/progress/CircleProgressView;)Lcom/xuexiang/xui/widget/progress/CircleProgressView$CircleProgressUpdateListener;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView$2;->this$0:Lcom/xuexiang/xui/widget/progress/CircleProgressView;

    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Lcom/xuexiang/xui/widget/progress/CircleProgressView$CircleProgressUpdateListener;->onCircleProgressUpdate(Landroid/view/View;F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
