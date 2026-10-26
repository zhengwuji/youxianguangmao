.class Lcom/xuexiang/xui/widget/popupwindow/status/StatusView$2;
.super Lcom/xuexiang/xui/widget/popupwindow/status/SimpleAnimListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->switchAnimation(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;

.field final synthetic val$enterView:Landroid/view/View;

.field final synthetic val$exitView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView$2;->this$0:Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView$2;->val$exitView:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView$2;->val$enterView:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/popupwindow/status/SimpleAnimListener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView$2;->this$0:Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->access$500(Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;)Landroid/view/animation/Animation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView$2;->val$exitView:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView$2;->val$enterView:Landroid/view/View;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView$2;->val$enterView:Landroid/view/View;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView$2;->this$0:Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->access$600(Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;)Landroid/view/animation/Animation;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
