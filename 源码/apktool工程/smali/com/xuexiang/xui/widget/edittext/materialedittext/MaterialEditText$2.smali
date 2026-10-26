.class Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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
    iput-object p1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText$2;->this$0:Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText$2;->this$0:Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;

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
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText$2;->this$0:Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->access$300(Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText$2;->this$0:Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->access$302(Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;Z)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText$2;->this$0:Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->access$400(Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText$2;->this$0:Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->access$300(Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText$2;->this$0:Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {p1, v0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->access$302(Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;Z)Z

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText$2;->this$0:Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->access$400(Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
