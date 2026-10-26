.class Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->startExitAnimation(Landroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;

.field final synthetic val$animatorListener:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView$2;->this$0:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView$2;->val$animatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView$2;->val$animatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView$2;->this$0:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->access$700(Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;)Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$ListenerHide;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView$2;->this$0:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->access$700(Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;)Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$ListenerHide;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView$2;->this$0:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$ListenerHide;->onHide(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
