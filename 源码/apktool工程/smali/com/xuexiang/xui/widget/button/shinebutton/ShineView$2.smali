.class Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;-><init>(Landroid/content/Context;Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$2;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$2;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->access$002(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;F)F

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$2;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
