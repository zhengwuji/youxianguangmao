.class public Lcom/xuexiang/xfloatview/permission/FloatWindowPermission;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xfloatview/permission/FloatWindowPermission$DefaultPermissionApplyPrompter;,
        Lcom/xuexiang/xfloatview/permission/FloatWindowPermission$OnConfirmResult;
    }
.end annotation


# static fields
.field public static final REQUEST_OVERLAY_PERMISSION_CODE:I = 0x2711

.field private static final TAG:Ljava/lang/String; = "FloatWindowPermission"

.field private static volatile sInstance:Lcom/xuexiang/xfloatview/permission/FloatWindowPermission;


# instance fields
.field private mIPermissionApplyPrompter:Lcom/xuexiang/xfloatview/permission/IPermissionApplyPrompter;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xuexiang/xfloatview/permission/FloatWindowPermission$DefaultPermissionApplyPrompter;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/xuexiang/xfloatview/permission/FloatWindowPermission$DefaultPermissionApplyPrompter;-><init>(Lcom/xuexiang/xfloatview/permission/FloatWindowPermission;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xuexiang/xfloatview/permission/FloatWindowPermission;->mIPermissionApplyPrompter:Lcom/xuexiang/xfloatview/permission/IPermissionApplyPrompter;

    .line 10
    .line 11
    return-void
.end method

.method private ROM360PermissionApply(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/xuexiang/xfloatview/permission/FloatWindowPermission$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/xuexiang/xfloatview/permission/FloatWindowPermission$1;-><init>(Lcom/xuexiang/xfloatview/permission/FloatWindowPermission;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xfloatview/permission/FloatWindowPermission;->showConfirmDialog(Landroid/content/Context;Lcom/xuexiang/xfloatview/permission/FloatWindowPermission$OnConfirmResult;)Landroid/app/Dialog;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private applyPermission(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_5

    .line 6
    .line 7
    invoke-static {}, Lcom/xuexiang/xfloatview/permission/rom/RomUtils;->checkIsMiuiRom()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/xuexiang/xfloatview/permission/FloatWindowPermission;->miuiROMPermissionApply(Landroid/content/Context;)Landroid/app/Dialog;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {}, Lcom/xuexiang/xfloatview/permission/rom/RomUtils;->checkIsMeizuRom()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/xuexiang/xfloatview/permission/FloatWindowPermission;->meizuROMPermissionApply(Landroid/content/Context;)Landroid/app/Dialog;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/xuexiang/xfloatview/permission/rom/RomUtils;->checkIsHuaweiRom()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/xuexiang/xfloatview/permission/FloatWindowPermission;->huaweiROMPermissionApply(Landroid/content/Context;)Landroid/app/Dialog;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    invoke-static {}, Lcom/xuexiang/xfloatview/permission/rom/RomUtils;->checkIs360Rom()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/xuexiang/xfloatview/permission/FloatWindowPermission;->ROM360PermissionApply(Landroid/content/Context;)Landroid/app/Dialog;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_3
    invoke-static {}, Lcom/xuexiang/xfloatview/permission/rom/RomUtils;->checkIsOppoRom()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/xuexiang/xfloatview/permission/FloatWindowPermission;->oppoROMPermissionApply(Landroid/content/Context;)Landroid/app/Dialog;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_4
    const/4 p1, 0x0

    .line 63
    return-object p1

    .line 64
    :cond_5
    invoke-direct {p0, p1}, Lcom/xuexiang/xfloatview/permission/FloatWindowPermission;->commonROMPermissionApply(Landroid/content/Context;)Landroid/app/Dialog;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method private checkPermission(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_4

    .line 6
    .line 7
    invoke-static {}, Lcom/xuexiang/xfloatview/permission/rom/RomUtils;->checkIsMiuiRom()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/xuexiang/xfloatview/permission/FloatWindowPermission;->miuiPermissionCheck(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-static {}, Lcom/xuexiang/xfloatview/permission/rom/RomUtils;->checkIsMeizuRom()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/xuexiang/xfloatview/permission/FloatWindowPermission;->meizuPermissionCheck(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/xuexiang/xfloatview/permission/rom/RomUtils;->checkIsHuaweiRom()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/xuexiang/xfloatview/permission/FloatWindowPermission;->huaweiPermissionCheck(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_2
    invoke-static {}, Lcom/xuexiang/xfloatview/permission/rom/RomUtils;->checkIs360Rom()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/xuexiang/xfloatview/permission/FloatWindowPermission;->qikuPermissionCheck(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_3
    invoke-static {}, Lcom/xuexiang/xfloatview/permission/rom/RomUtils;->checkIsOppoRom()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/xuexiang/xfloatview/permission/FloatWindowPermission;->oppoROMPermissionCheck(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_4
    invoke-direct {p0, p1}, Lcom/xuexiang/xfloatview/permission/FloatWindowPermission;->commonROMPermissionCheck(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method private commonROMPermissionApply(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-static {}, Lcom/xuexiang/xfloatview/permission/rom/RomUtils;->checkIsMeizuRom()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/xuexiang/xfloatview/permission/FloatWindowPermission;->meizuROMPermissionApply(Landroid/content/Context;)Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x17

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/xuexiang/xfloatview/permission/FloatWindowPermission$6;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lcom/xuexiang/xfloatview/permission/FloatWindowPermission$6;-><init>(Lcom/xuexiang/xfloatview/permission/FloatWindowPermission;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xfloatview/permission/FloatWindowPermission;->showConfirmDialog(Landroid/content/Context;Lcom/xuexiang/xfloatview/permission/FloatWindowPermission$OnConfirmResult;)Landroid/app/Dialog;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public static commonROMPermissionApplyInternal(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/xuexiang/xfloatview/permission/a;->d(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v1, 0x2711

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public static commonROMPermissionApplyInternal(Landroid/content/Context;)V
    .locals 3

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/core/app/f;->u(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private commonROMPermissionCheck(Landroid/content/Context;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lcom/xuexiang/xfloatview/permission/rom/RomUtils;->checkIsMeizuRom()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/xuexiang/xfloatview/permission/FloatWindowPermission;->meizuPermissionCheck(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v4, 0x17

    .line 19
    .line 20
    if-lt v3, v4, :cond_1

    .line 21
    .line 22
    :try_start_0
    const-class v3, Landroid/provider/Settings;

    .line 23
    .line 24
    const-string v4, "canDrawOverlays"

    .line 25
    .line 26
    new-array v5, v1, [Ljava/lang/Class;

    .line 27
    .line 28
    const-class v6, Landroid/content/Context;

    .line 29
    .line 30
    aput-object v6, v5, v0

    .line 31
    .line 32
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, v1, v0

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {v3, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    const-string v0, "FloatWindowPermission"

    .line 51
    .line 52
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method public static getInstance()Lcom/xuexiang/xfloatview/permission/FloatWindowPermission;
    .locals 2

    .line 1
    sget-object v0, Lcom/xuexiang/xfloatview/permission/FloatWindowPermission;->sInstance:Lcom/xuexiang/xfloatview/permission/FloatWindowPermission;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/xuexiang/xfloatview/permission/FloatWindowPermission;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/xuexiang/xfloatview/permission/FloatWindowPermission;->sInstance:Lcom/xuexiang/xfloatview/permission/FloatWindowPermission;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/xuexiang/xfloatview/permission/FloatWindowPermission;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/xuexiang/xfloatview/permission/FloatWindowPermission;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/xuexiang/xfloatview/permission/FloatWindowPermission;->sInstance:Lcom/xuexiang/xfloatview/permission/FloatWindowPermission;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/xuexiang/xfloatview/permission/FloatWindowPermission;->sInstance:Lcom/xuexiang/xfloatview/permission/FloatWindowPermission;

    .line 27
    .line 28
    return-object v0
.end method

.method private huaweiPermissionCheck(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/xuexiang/xfloatview/permission/rom/HuaweiUtils;->checkFloatWindowPermission(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private huaweiROMPermissionApply(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/xuexiang/xfloatview/permission/FloatWindowPermission$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/xuexiang/xfloatview/permission/FloatWindowPermission$2;-><init>(Lcom/xuexiang/xfloatview/permission/FloatWindowPermission;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xfloatview/permission/FloatWindowPermission;->showConfirmDialog(Landroid/content/Context;Lcom/xuexiang/xfloatview/permission/FloatWindowPermission$OnConfirmResult;)Landroid/app/Dialog;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private meizuPermissionCheck(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/xuexiang/xfloatview/permission/rom/MeizuUtils;->checkFloatWindowPermission(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private meizuROMPermissionApply(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/xuexiang/xfloatview/permission/FloatWindowPermission$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/xuexiang/xfloatview/permission/FloatWindowPermission$3;-><init>(Lcom/xuexiang/xfloatview/permission/FloatWindowPermission;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xfloatview/permission/FloatWindowPermission;->showConfirmDialog(Landroid/content/Context;Lcom/xuexiang/xfloatview/permission/FloatWindowPermission$OnConfirmResult;)Landroid/app/Dialog;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private miuiPermissionCheck(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/xuexiang/xfloatview/permission/rom/MiuiUtils;->checkFloatWindowPermission(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private miuiROMPermissionApply(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/xuexiang/xfloatview/permission/FloatWindowPermission$4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/xuexiang/xfloatview/permission/FloatWindowPermission$4;-><init>(Lcom/xuexiang/xfloatview/permission/FloatWindowPermission;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xfloatview/permission/FloatWindowPermission;->showConfirmDialog(Landroid/content/Context;Lcom/xuexiang/xfloatview/permission/FloatWindowPermission$OnConfirmResult;)Landroid/app/Dialog;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private oppoROMPermissionApply(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/xuexiang/xfloatview/permission/FloatWindowPermission$5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/xuexiang/xfloatview/permission/FloatWindowPermission$5;-><init>(Lcom/xuexiang/xfloatview/permission/FloatWindowPermission;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xfloatview/permission/FloatWindowPermission;->showConfirmDialog(Landroid/content/Context;Lcom/xuexiang/xfloatview/permission/FloatWindowPermission$OnConfirmResult;)Landroid/app/Dialog;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private oppoROMPermissionCheck(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/xuexiang/xfloatview/permission/rom/OppoUtils;->checkFloatWindowPermission(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private qikuPermissionCheck(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/xuexiang/xfloatview/permission/rom/QikuUtils;->checkFloatWindowPermission(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private showConfirmDialog(Landroid/content/Context;Lcom/xuexiang/xfloatview/permission/FloatWindowPermission$OnConfirmResult;)Landroid/app/Dialog;
    .locals 1

    .line 1
    const-string v0, "\u60a8\u7684\u624b\u673a\u6ca1\u6709\u6388\u4e88\u60ac\u6d6e\u7a97\u6743\u9650\uff0c\u8bf7\u5f00\u542f\u540e\u518d\u8bd5"

    invoke-direct {p0, p1, v0, p2}, Lcom/xuexiang/xfloatview/permission/FloatWindowPermission;->showConfirmDialog(Landroid/content/Context;Ljava/lang/String;Lcom/xuexiang/xfloatview/permission/FloatWindowPermission$OnConfirmResult;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method private showConfirmDialog(Landroid/content/Context;Ljava/lang/String;Lcom/xuexiang/xfloatview/permission/FloatWindowPermission$OnConfirmResult;)Landroid/app/Dialog;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xfloatview/permission/FloatWindowPermission;->mIPermissionApplyPrompter:Lcom/xuexiang/xfloatview/permission/IPermissionApplyPrompter;

    invoke-interface {v0, p1, p2, p3}, Lcom/xuexiang/xfloatview/permission/IPermissionApplyPrompter;->showPermissionApplyDialog(Landroid/content/Context;Ljava/lang/String;Lcom/xuexiang/xfloatview/permission/FloatWindowPermission$OnConfirmResult;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public applyFloatWindowPermission(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xfloatview/permission/FloatWindowPermission;->checkPermission(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/xuexiang/xfloatview/permission/FloatWindowPermission;->applyPermission(Landroid/content/Context;)Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public setIPermissionApplyPrompter(Lcom/xuexiang/xfloatview/permission/IPermissionApplyPrompter;)Lcom/xuexiang/xfloatview/permission/FloatWindowPermission;
    .locals 0
    .param p1    # Lcom/xuexiang/xfloatview/permission/IPermissionApplyPrompter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xfloatview/permission/FloatWindowPermission;->mIPermissionApplyPrompter:Lcom/xuexiang/xfloatview/permission/IPermissionApplyPrompter;

    .line 2
    .line 3
    return-object p0
.end method
