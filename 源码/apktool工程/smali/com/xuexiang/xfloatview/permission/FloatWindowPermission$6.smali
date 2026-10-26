.class Lcom/xuexiang/xfloatview/permission/FloatWindowPermission$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xfloatview/permission/FloatWindowPermission$OnConfirmResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xfloatview/permission/FloatWindowPermission;->commonROMPermissionApply(Landroid/content/Context;)Landroid/app/Dialog;
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
    iput-object p1, p0, Lcom/xuexiang/xfloatview/permission/FloatWindowPermission$6;->this$0:Lcom/xuexiang/xfloatview/permission/FloatWindowPermission;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xuexiang/xfloatview/permission/FloatWindowPermission$6;->val$context:Landroid/content/Context;

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
    const-string v0, "FloatWindowPermission"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/xuexiang/xfloatview/permission/FloatWindowPermission$6;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/xuexiang/xfloatview/permission/FloatWindowPermission;->commonROMPermissionApplyInternal(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "user manually refuse OVERLAY_PERMISSION"

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method
