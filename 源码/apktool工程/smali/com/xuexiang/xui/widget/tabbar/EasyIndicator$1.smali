.class Lcom/xuexiang/xui/widget/tabbar/EasyIndicator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->buildIndicatorAnimatorTowards(Landroid/widget/TextView;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;

.field final synthetic val$params:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator$1;->this$0:Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator$1;->val$params:Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator$1;->val$params:Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator$1;->this$0:Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->access$000(Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator$1;->val$params:Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
