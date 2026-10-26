.class Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->moveToOldPosition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field startValue:I

.field final synthetic this$0:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$2;->this$0:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$2;->startValue:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$2;->startValue:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$2;->this$0:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;

    .line 16
    .line 17
    sub-int v0, p1, v0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$2;->startValue:I

    .line 23
    .line 24
    return-void
.end method
