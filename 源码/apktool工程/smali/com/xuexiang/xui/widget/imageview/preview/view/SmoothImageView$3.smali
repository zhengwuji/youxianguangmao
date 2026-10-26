.class Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$3;
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
.field final synthetic this$0:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$3;->this$0:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$3;->this$0:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->access$000(Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;)Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$OnAlphaChangeListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$3;->this$0:Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;->access$000(Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView;)Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$OnAlphaChangeListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {v0, p1}, Lcom/xuexiang/xui/widget/imageview/preview/view/SmoothImageView$OnAlphaChangeListener;->onAlphaChange(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
