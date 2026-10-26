.class Lcom/xuexiang/xui/widget/dialog/strategy/impl/AlertDialogStrategy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xui/widget/dialog/strategy/impl/AlertDialogStrategy;->showSingleChoiceDialog(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xui/widget/dialog/strategy/impl/AlertDialogStrategy;

.field final synthetic val$listener:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/dialog/strategy/impl/AlertDialogStrategy;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/dialog/strategy/impl/AlertDialogStrategy$2;->this$0:Lcom/xuexiang/xui/widget/dialog/strategy/impl/AlertDialogStrategy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xuexiang/xui/widget/dialog/strategy/impl/AlertDialogStrategy$2;->val$listener:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/dialog/strategy/impl/AlertDialogStrategy$2;->val$listener:Landroid/content/DialogInterface$OnClickListener;

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
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
