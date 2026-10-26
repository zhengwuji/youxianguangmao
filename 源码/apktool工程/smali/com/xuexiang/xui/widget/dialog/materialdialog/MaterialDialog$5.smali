.class Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->showKeyboard(Landroid/content/DialogInterface;Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;

.field final synthetic val$builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

.field final synthetic val$dialog:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$5;->this$0:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$5;->val$dialog:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$5;->val$builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$5;->val$dialog:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->getInputEditText()Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$5;->val$builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "input_method"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$5;->val$dialog:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->getInputEditText()Landroid/widget/EditText;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
