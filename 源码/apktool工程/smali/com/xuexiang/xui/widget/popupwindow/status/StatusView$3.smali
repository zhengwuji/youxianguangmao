.class Lcom/xuexiang/xui/widget/popupwindow/status/StatusView$3;
.super Lcom/xuexiang/xui/widget/popupwindow/status/SimpleAnimListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->exitAnimation(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;

.field final synthetic val$exitView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView$3;->this$0:Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView$3;->val$exitView:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/popupwindow/status/SimpleAnimListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView$3;->this$0:Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;

    .line 2
    .line 3
    sget-object v0, Lcom/xuexiang/xui/widget/popupwindow/status/Status;->NONE:Lcom/xuexiang/xui/widget/popupwindow/status/Status;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->access$002(Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;Lcom/xuexiang/xui/widget/popupwindow/status/Status;)Lcom/xuexiang/xui/widget/popupwindow/status/Status;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView$3;->val$exitView:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView$3;->this$0:Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->access$500(Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;)Landroid/view/animation/Animation;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView$3;->this$0:Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
