.class Lcom/xuexiang/xui/widget/dialog/strategy/impl/MaterialDialogStrategy$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog$SingleButtonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/dialog/strategy/impl/MaterialDialogStrategy;->showConfirmDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/dialog/strategy/impl/MaterialDialogStrategy;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/dialog/strategy/impl/MaterialDialogStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/strategy/impl/MaterialDialogStrategy$6;->this$0:Lcom/xuexiang/xui/widget/dialog/strategy/impl/MaterialDialogStrategy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogAction;)V
    .locals 0
    .param p1    # Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xuexiang/xui/widget/dialog/materialdialog/DialogAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/dialog/materialdialog/MaterialDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
