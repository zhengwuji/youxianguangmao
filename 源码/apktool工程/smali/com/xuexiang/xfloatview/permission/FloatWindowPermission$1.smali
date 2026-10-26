.class Lcom/xuexiang/xfloatview/permission/FloatWindowPermission$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xfloatview/permission/FloatWindowPermission$OnConfirmResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xfloatview/permission/FloatWindowPermission;->ROM360PermissionApply(Landroid/content/Context;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xuexiang/xfloatview/permission/FloatWindowPermission;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xfloatview/permission/FloatWindowPermission;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xfloatview/permission/FloatWindowPermission$1;->this$0:Lcom/xuexiang/xfloatview/permission/FloatWindowPermission;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xuexiang/xfloatview/permission/FloatWindowPermission$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public confirmResult(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/xuexiang/xfloatview/permission/FloatWindowPermission$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/xuexiang/xfloatview/permission/rom/QikuUtils;->applyPermission(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "FloatWindowPermission"

    .line 10
    .line 11
    const-string v0, "ROM:360, user manually refuse OVERLAY_PERMISSION"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method
