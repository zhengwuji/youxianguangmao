.class Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->initFloatingLabel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText$3;->this$0:Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText$3;->this$0:Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->access$200(Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText$3;->this$0:Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->access$500(Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText$3;->this$0:Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->access$600(Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText$3;->this$0:Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->access$600(Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText$3;->this$0:Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->access$700(Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText$3;->this$0:Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->validate()Z

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText$3;->this$0:Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->outerFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method
