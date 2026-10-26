.class Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->initTextWatcher()V
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
    iput-object p1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText$1;->this$0:Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;

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
    iget-object p1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText$1;->this$0:Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->access$000(Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText$1;->this$0:Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->access$100(Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText$1;->this$0:Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->validate()Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText$1;->this$0:Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;->setError(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText$1;->this$0:Lcom/xuexiang/xui/widget/edittext/materialedittext/MaterialEditText;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 29
    .line 30
    .line 31
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
