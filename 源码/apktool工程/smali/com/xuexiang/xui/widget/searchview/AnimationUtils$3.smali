.class final Lcom/xuexiang/xui/widget/searchview/AnimationUtils$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/ViewPropertyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/searchview/AnimationUtils;->fadeOutView(Landroid/view/View;ILcom/xuexiang/xui/widget/searchview/AnimationUtils$AnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/xuexiang/xui/widget/searchview/AnimationUtils$AnimationListener;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/searchview/AnimationUtils$AnimationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/searchview/AnimationUtils$3;->val$listener:Lcom/xuexiang/xui/widget/searchview/AnimationUtils$AnimationListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/searchview/AnimationUtils$3;->val$listener:Lcom/xuexiang/xui/widget/searchview/AnimationUtils$AnimationListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/xuexiang/xui/widget/searchview/AnimationUtils$AnimationListener;->onAnimationEnd(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/searchview/AnimationUtils$3;->val$listener:Lcom/xuexiang/xui/widget/searchview/AnimationUtils$AnimationListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/xuexiang/xui/widget/searchview/AnimationUtils$AnimationListener;->onAnimationStart(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
