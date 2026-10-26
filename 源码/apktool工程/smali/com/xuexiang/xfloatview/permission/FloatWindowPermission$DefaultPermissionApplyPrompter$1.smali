.class Lcom/xuexiang/xfloatview/permission/FloatWindowPermission$DefaultPermissionApplyPrompter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xfloatview/permission/FloatWindowPermission$DefaultPermissionApplyPrompter;->showPermissionApplyDialog(Landroid/content/Context;Ljava/lang/String;Lcom/xuexiang/xfloatview/permission/FloatWindowPermission$OnConfirmResult;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xuexiang/xfloatview/permission/FloatWindowPermission$DefaultPermissionApplyPrompter;

.field final synthetic val$result:Lcom/xuexiang/xfloatview/permission/FloatWindowPermission$OnConfirmResult;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xfloatview/permission/FloatWindowPermission$DefaultPermissionApplyPrompter;Lcom/xuexiang/xfloatview/permission/FloatWindowPermission$OnConfirmResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xfloatview/permission/FloatWindowPermission$DefaultPermissionApplyPrompter$1;->this$1:Lcom/xuexiang/xfloatview/permission/FloatWindowPermission$DefaultPermissionApplyPrompter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xuexiang/xfloatview/permission/FloatWindowPermission$DefaultPermissionApplyPrompter$1;->val$result:Lcom/xuexiang/xfloatview/permission/FloatWindowPermission$OnConfirmResult;

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
    iget-object p2, p0, Lcom/xuexiang/xfloatview/permission/FloatWindowPermission$DefaultPermissionApplyPrompter$1;->val$result:Lcom/xuexiang/xfloatview/permission/FloatWindowPermission$OnConfirmResult;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, v0}, Lcom/xuexiang/xfloatview/permission/FloatWindowPermission$OnConfirmResult;->confirmResult(Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
