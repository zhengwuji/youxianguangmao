.class Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$3;
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
    iput-object p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$3;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;

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
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$3;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->access$100(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$3;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->access$100(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$3;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->access$100(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$3;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
