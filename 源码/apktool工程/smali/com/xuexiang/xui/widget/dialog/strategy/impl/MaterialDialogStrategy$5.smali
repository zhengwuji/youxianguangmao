.class Lcom/xuexiang/xui/widget/dialog/strategy/impl/MaterialDialogStrategy$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$SingleButtonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/dialog/strategy/impl/MaterialDialogStrategy;->showConfirmDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/dialog/strategy/impl/MaterialDialogStrategy;

.field final synthetic val$submitListener:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/dialog/strategy/impl/MaterialDialogStrategy;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/strategy/impl/MaterialDialogStrategy$5;->this$0:Lcom/xuexiang/xui/widget/dialog/strategy/impl/MaterialDialogStrategy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xuexiang/xui/widget/dialog/strategy/impl/MaterialDialogStrategy$5;->val$submitListener:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogAction;)V
    .locals 1
    .param p1    # Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/strategy/impl/MaterialDialogStrategy$5;->val$submitListener:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
