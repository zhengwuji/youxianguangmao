.class Lcom/xuexiang/xui/widget/edittext/PasswordEditText$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/edittext/PasswordEditText;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/edittext/PasswordEditText;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/edittext/PasswordEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/edittext/PasswordEditText$1;->this$0:Lcom/xuexiang/xui/widget/edittext/PasswordEditText;

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
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-lez p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lcom/xuexiang/xui/widget/edittext/PasswordEditText$1;->this$0:Lcom/xuexiang/xui/widget/edittext/PasswordEditText;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;->access$000(Lcom/xuexiang/xui/widget/edittext/PasswordEditText;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/xuexiang/xui/widget/edittext/PasswordEditText$1;->this$0:Lcom/xuexiang/xui/widget/edittext/PasswordEditText;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/xuexiang/xui/widget/edittext/PasswordEditText$1;->this$0:Lcom/xuexiang/xui/widget/edittext/PasswordEditText;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;->access$002(Lcom/xuexiang/xui/widget/edittext/PasswordEditText;Z)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/xuexiang/xui/widget/edittext/PasswordEditText$1;->this$0:Lcom/xuexiang/xui/widget/edittext/PasswordEditText;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;->access$100(Lcom/xuexiang/xui/widget/edittext/PasswordEditText;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/edittext/PasswordEditText$1;->this$0:Lcom/xuexiang/xui/widget/edittext/PasswordEditText;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;->access$200(Lcom/xuexiang/xui/widget/edittext/PasswordEditText;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/xuexiang/xui/widget/edittext/PasswordEditText$1;->this$0:Lcom/xuexiang/xui/widget/edittext/PasswordEditText;

    .line 42
    .line 43
    invoke-static {p1, v1}, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;->access$100(Lcom/xuexiang/xui/widget/edittext/PasswordEditText;Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/xuexiang/xui/widget/edittext/PasswordEditText$1;->this$0:Lcom/xuexiang/xui/widget/edittext/PasswordEditText;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;->access$302(Lcom/xuexiang/xui/widget/edittext/PasswordEditText;Z)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/xuexiang/xui/widget/edittext/PasswordEditText$1;->this$0:Lcom/xuexiang/xui/widget/edittext/PasswordEditText;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;->access$400(Lcom/xuexiang/xui/widget/edittext/PasswordEditText;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/xuexiang/xui/widget/edittext/PasswordEditText$1;->this$0:Lcom/xuexiang/xui/widget/edittext/PasswordEditText;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/xuexiang/xui/widget/edittext/PasswordEditText;->access$100(Lcom/xuexiang/xui/widget/edittext/PasswordEditText;Z)V

    .line 60
    .line 61
    .line 62
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
