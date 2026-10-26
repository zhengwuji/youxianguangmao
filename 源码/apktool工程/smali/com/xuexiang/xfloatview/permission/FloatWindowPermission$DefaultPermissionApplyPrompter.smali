.class public Lcom/xuexiang/xfloatview/permission/FloatWindowPermission$DefaultPermissionApplyPrompter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xfloatview/permission/IPermissionApplyPrompter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xfloatview/permission/FloatWindowPermission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DefaultPermissionApplyPrompter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xfloatview/permission/FloatWindowPermission;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xfloatview/permission/FloatWindowPermission;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xfloatview/permission/FloatWindowPermission$DefaultPermissionApplyPrompter;->this$0:Lcom/xuexiang/xfloatview/permission/FloatWindowPermission;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public showPermissionApplyDialog(Landroid/content/Context;Ljava/lang/String;Lcom/xuexiang/xfloatview/permission/FloatWindowPermission$OnConfirmResult;)Landroid/app/Dialog;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/xuexiang/xfloatview/permission/FloatWindowPermission$DefaultPermissionApplyPrompter$2;

    .line 22
    .line 23
    invoke-direct {p2, p0, p3}, Lcom/xuexiang/xfloatview/permission/FloatWindowPermission$DefaultPermissionApplyPrompter$2;-><init>(Lcom/xuexiang/xfloatview/permission/FloatWindowPermission$DefaultPermissionApplyPrompter;Lcom/xuexiang/xfloatview/permission/FloatWindowPermission$OnConfirmResult;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "\u73b0\u5728\u53bb\u5f00\u542f"

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lcom/xuexiang/xfloatview/permission/FloatWindowPermission$DefaultPermissionApplyPrompter$1;

    .line 33
    .line 34
    invoke-direct {p2, p0, p3}, Lcom/xuexiang/xfloatview/permission/FloatWindowPermission$DefaultPermissionApplyPrompter$1;-><init>(Lcom/xuexiang/xfloatview/permission/FloatWindowPermission$DefaultPermissionApplyPrompter;Lcom/xuexiang/xfloatview/permission/FloatWindowPermission$OnConfirmResult;)V

    .line 35
    .line 36
    .line 37
    const-string p3, "\u6682\u4e0d\u5f00\u542f"

    .line 38
    .line 39
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method
