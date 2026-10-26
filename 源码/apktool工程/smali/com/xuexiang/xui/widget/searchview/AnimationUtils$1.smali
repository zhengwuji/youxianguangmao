.class final Lcom/xuexiang/xui/widget/searchview/AnimationUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/ViewPropertyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/searchview/AnimationUtils;->fadeInView(Landroid/view/View;ILcom/xuexiang/xui/widget/searchview/AnimationUtils$AnimationListener;)V
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
    iput-object p1, p0, Lcom/xuexiang/xui/widget/searchview/AnimationUtils$1;->val$listener:Lcom/xuexiang/xui/widget/searchview/AnimationUtils$AnimationListener;

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
    iget-object v0, p0, Lcom/xuexiang/xui/widget/searchview/AnimationUtils$1;->val$listener:Lcom/xuexiang/xui/widget/searchview/AnimationUtils$AnimationListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/xuexiang/xui/widget/searchview/AnimationUtils$AnimationListener;->onAnimationEnd(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/searchview/AnimationUtils$1;->val$listener:Lcom/xuexiang/xui/widget/searchview/AnimationUtils$AnimationListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/xuexiang/xui/widget/searchview/AnimationUtils$AnimationListener;->onAnimationStart(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
