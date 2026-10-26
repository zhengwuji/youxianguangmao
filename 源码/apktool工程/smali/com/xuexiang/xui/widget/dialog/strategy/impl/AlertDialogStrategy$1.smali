.class Lcom/xuexiang/xui/widget/dialog/strategy/impl/AlertDialogStrategy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/dialog/strategy/impl/AlertDialogStrategy;->showInputDialog(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/xuexiang/xui/widget/dialog/strategy/InputInfo;Lcom/xuexiang/xui/widget/dialog/strategy/InputCallback;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/dialog/strategy/impl/AlertDialogStrategy;

.field final synthetic val$etInput:Landroid/widget/EditText;

.field final synthetic val$inputCallback:Lcom/xuexiang/xui/widget/dialog/strategy/InputCallback;

.field final synthetic val$submitListener:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/dialog/strategy/impl/AlertDialogStrategy;Landroid/content/DialogInterface$OnClickListener;Lcom/xuexiang/xui/widget/dialog/strategy/InputCallback;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/strategy/impl/AlertDialogStrategy$1;->this$0:Lcom/xuexiang/xui/widget/dialog/strategy/impl/AlertDialogStrategy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xuexiang/xui/widget/dialog/strategy/impl/AlertDialogStrategy$1;->val$submitListener:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xuexiang/xui/widget/dialog/strategy/impl/AlertDialogStrategy$1;->val$inputCallback:Lcom/xuexiang/xui/widget/dialog/strategy/InputCallback;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/xuexiang/xui/widget/dialog/strategy/impl/AlertDialogStrategy$1;->val$etInput:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/strategy/impl/AlertDialogStrategy$1;->val$submitListener:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lcom/xuexiang/xui/widget/dialog/strategy/impl/AlertDialogStrategy$1;->val$inputCallback:Lcom/xuexiang/xui/widget/dialog/strategy/InputCallback;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/strategy/impl/AlertDialogStrategy$1;->val$etInput:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p2, p1, v0}, Lcom/xuexiang/xui/widget/dialog/strategy/InputCallback;->onInput(Landroid/content/DialogInterface;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
