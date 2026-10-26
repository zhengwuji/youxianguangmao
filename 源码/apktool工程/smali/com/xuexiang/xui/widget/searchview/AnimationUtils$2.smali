.class final Lcom/xuexiang/xui/widget/searchview/AnimationUtils$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/searchview/AnimationUtils;->reveal(Landroid/view/View;Lcom/xuexiang/xui/widget/searchview/AnimationUtils$AnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/xuexiang/xui/widget/searchview/AnimationUtils$AnimationListener;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/searchview/AnimationUtils$AnimationListener;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/searchview/AnimationUtils$2;->val$listener:Lcom/xuexiang/xui/widget/searchview/AnimationUtils$AnimationListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xuexiang/xui/widget/searchview/AnimationUtils$2;->val$view:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/searchview/AnimationUtils$2;->val$listener:Lcom/xuexiang/xui/widget/searchview/AnimationUtils$AnimationListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/searchview/AnimationUtils$2;->val$view:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/xuexiang/xui/widget/searchview/AnimationUtils$AnimationListener;->onAnimationCancel(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/searchview/AnimationUtils$2;->val$listener:Lcom/xuexiang/xui/widget/searchview/AnimationUtils$AnimationListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/searchview/AnimationUtils$2;->val$view:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/xuexiang/xui/widget/searchview/AnimationUtils$AnimationListener;->onAnimationEnd(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/searchview/AnimationUtils$2;->val$listener:Lcom/xuexiang/xui/widget/searchview/AnimationUtils$AnimationListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/searchview/AnimationUtils$2;->val$view:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/xuexiang/xui/widget/searchview/AnimationUtils$AnimationListener;->onAnimationStart(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
