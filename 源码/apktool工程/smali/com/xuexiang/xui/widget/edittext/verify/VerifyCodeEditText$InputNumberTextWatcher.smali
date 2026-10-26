.class Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText$InputNumberTextWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InputNumberTextWatcher"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;


# direct methods
.method private constructor <init>(Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText$InputNumberTextWatcher;->this$0:Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText$InputNumberTextWatcher;-><init>(Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    array-length v2, p1

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText$InputNumberTextWatcher;->this$0:Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->access$200(Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-le v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v2, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText$InputNumberTextWatcher;->this$0:Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;

    .line 31
    .line 32
    aget-object v3, p1, v1

    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->access$300(Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText$InputNumberTextWatcher;->this$0:Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;->access$400(Lcom/xuexiang/xui/widget/edittext/verify/VerifyCodeEditText;)Lcom/xuexiang/xui/widget/edittext/verify/PwdEditText;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
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
