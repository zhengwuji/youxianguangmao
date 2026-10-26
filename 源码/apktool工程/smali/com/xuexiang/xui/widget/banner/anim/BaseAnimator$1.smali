.class Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator;->start(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator$1;->this$0:Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator$1;->this$0:Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator;->access$000(Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator;)Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator$AnimatorListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator$1;->this$0:Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator;->access$000(Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator;)Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator$AnimatorListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator$1;->this$0:Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator;->access$000(Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator;)Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator$AnimatorListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator$1;->this$0:Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator;->access$000(Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator;)Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator$AnimatorListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
