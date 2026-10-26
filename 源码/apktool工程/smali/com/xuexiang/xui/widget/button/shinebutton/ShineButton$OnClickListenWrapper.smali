.class public Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton$OnClickListenWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnClickListenWrapper"
.end annotation


# instance fields
.field private mListener:Landroid/view/View$OnClickListener;

.field final synthetic this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton$OnClickListenWrapper;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton$OnClickListenWrapper;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton$OnClickListenWrapper;->mListener:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton$OnClickListenWrapper;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->access$100(Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton$OnClickListenWrapper;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->access$102(Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton$OnClickListenWrapper;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->showAnim()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton$OnClickListenWrapper;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->access$102(Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;Z)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton$OnClickListenWrapper;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->setCancel()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton$OnClickListenWrapper;->this$0:Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->access$100(Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v0, v1}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->access$300(Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton$OnClickListenWrapper;->mListener:Landroid/view/View$OnClickListener;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public wrapListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton$OnClickListenWrapper;->mListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method
