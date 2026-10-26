.class Lcom/xuexiang/xui/widget/textview/badge/BadgeAnimator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/textview/badge/BadgeAnimator;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Lcom/xuexiang/xui/widget/textview/badge/BadgeView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/textview/badge/BadgeAnimator;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/textview/badge/BadgeAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeAnimator$1;->this$0:Lcom/xuexiang/xui/widget/textview/badge/BadgeAnimator;

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
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeAnimator$1;->this$0:Lcom/xuexiang/xui/widget/textview/badge/BadgeAnimator;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xuexiang/xui/widget/textview/badge/BadgeAnimator;->access$000(Lcom/xuexiang/xui/widget/textview/badge/BadgeAnimator;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeAnimator$1;->this$0:Lcom/xuexiang/xui/widget/textview/badge/BadgeAnimator;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
