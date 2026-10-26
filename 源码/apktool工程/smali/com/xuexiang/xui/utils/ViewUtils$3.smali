.class final Lcom/xuexiang/xui/utils/ViewUtils$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/utils/ViewUtils;->playViewBackgroundAnimation(Landroid/view/View;IIJIILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$endAction:Ljava/lang/Runnable;

.field final synthetic val$oldBgDrawable:Landroid/graphics/drawable/Drawable;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/utils/ViewUtils$3;->val$v:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xuexiang/xui/utils/ViewUtils$3;->val$oldBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xuexiang/xui/utils/ViewUtils$3;->val$endAction:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xuexiang/xui/utils/ViewUtils$3;->val$v:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/utils/ViewUtils$3;->val$oldBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/xuexiang/xui/utils/ViewUtils;->setBackgroundKeepingPadding(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/xuexiang/xui/utils/ViewUtils$3;->val$endAction:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
