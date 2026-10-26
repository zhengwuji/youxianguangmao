.class Lcom/xuexiang/xui/widget/dialog/strategy/impl/MaterialDialogStrategy$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$ListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/dialog/strategy/impl/MaterialDialogStrategy;->showContextMenuDialog(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/dialog/strategy/impl/MaterialDialogStrategy;

.field final synthetic val$listener:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/dialog/strategy/impl/MaterialDialogStrategy;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/strategy/impl/MaterialDialogStrategy$11;->this$0:Lcom/xuexiang/xui/widget/dialog/strategy/impl/MaterialDialogStrategy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xuexiang/xui/widget/dialog/strategy/impl/MaterialDialogStrategy$11;->val$listener:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onSelection(Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/xuexiang/xui/widget/dialog/strategy/impl/MaterialDialogStrategy$11;->val$listener:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
