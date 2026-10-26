.class Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->setInternalInputCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$4;->this$0:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;

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
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p3, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$4;->this$0:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;

    .line 10
    .line 11
    iget-object p4, p3, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 12
    .line 13
    iget-boolean p4, p4, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->inputAllowEmpty:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p4, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    sget-object p4, Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogAction;->POSITIVE:Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogAction;

    .line 22
    .line 23
    invoke-virtual {p3, p4}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->getActionButton(Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogAction;)Lcom/xuexiang/xui/widget/dialog/materialdialog/internal/MDButton;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    xor-int/lit8 p4, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {p3, p4}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p3, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$4;->this$0:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;

    .line 33
    .line 34
    invoke-virtual {p3, p2, v0}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->invalidateInputMinMaxIndicator(IZ)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$4;->this$0:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;

    .line 38
    .line 39
    iget-object p3, p2, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->builder:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;

    .line 40
    .line 41
    iget-boolean p4, p3, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->alwaysCallInputCallback:Z

    .line 42
    .line 43
    if-eqz p4, :cond_2

    .line 44
    .line 45
    iget-object p3, p3, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$Builder;->inputCallback:Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$InputCallback;

    .line 46
    .line 47
    invoke-interface {p3, p2, p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$InputCallback;->onInput(Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method
