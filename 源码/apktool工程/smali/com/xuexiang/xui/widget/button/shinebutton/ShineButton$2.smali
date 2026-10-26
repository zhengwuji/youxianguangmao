.class Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->doShareAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton$2;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton$2;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->access$200(Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/xuexiang/xui/widget/button/shinebutton/PorterImageView;->setTintColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton$2;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->access$100(Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton$2;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->access$000(Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton$2;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->access$200(Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    invoke-virtual {p1, v0}, Lcom/xuexiang/xui/widget/button/shinebutton/PorterImageView;->setTintColor(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton$2;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->access$000(Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/xuexiang/xui/widget/button/shinebutton/PorterImageView;->setTintColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
