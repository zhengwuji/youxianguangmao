.class Lcom/xuexiang/xui/widget/edittext/ValidatorEditText$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;->initTextWatcher()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText$1;->this$0:Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;

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
    iget-object p1, p0, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText$1;->this$0:Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;->access$000(Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText$1;->this$0:Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;->updateValid()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText$1;->this$0:Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;->setError(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/edittext/ValidatorEditText$1;->this$0:Lcom/xuexiang/xui/widget/edittext/ValidatorEditText;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 24
    .line 25
    .line 26
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
