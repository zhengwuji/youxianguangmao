.class Lcom/xuexiang/xui/widget/dialog/strategy/impl/MaterialDialogStrategy$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$InputCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/dialog/strategy/impl/MaterialDialogStrategy;->showInputDialog(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/xuexiang/xui/widget/dialog/strategy/InputInfo;Lcom/xuexiang/xui/widget/dialog/strategy/InputCallback;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/dialog/strategy/impl/MaterialDialogStrategy;

.field final synthetic val$inputCallback:Lcom/xuexiang/xui/widget/dialog/strategy/InputCallback;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/dialog/strategy/impl/MaterialDialogStrategy;Lcom/xuexiang/xui/widget/dialog/strategy/InputCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/strategy/impl/MaterialDialogStrategy$10;->this$0:Lcom/xuexiang/xui/widget/dialog/strategy/impl/MaterialDialogStrategy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xuexiang/xui/widget/dialog/strategy/impl/MaterialDialogStrategy$10;->val$inputCallback:Lcom/xuexiang/xui/widget/dialog/strategy/InputCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onInput(Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/strategy/impl/MaterialDialogStrategy$10;->val$inputCallback:Lcom/xuexiang/xui/widget/dialog/strategy/InputCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/xuexiang/xui/widget/dialog/strategy/InputCallback;->onInput(Landroid/content/DialogInterface;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
