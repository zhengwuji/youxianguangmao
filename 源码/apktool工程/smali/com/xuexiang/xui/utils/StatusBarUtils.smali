.class public Lcom/xuexiang/xui/utils/StatusBarUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/utils/StatusBarUtils$IWindowShower;
    }
.end annotation


# static fields
.field private static final STATUSBAR_TYPE_ANDROID6:I = 0x3

.field private static final STATUSBAR_TYPE_DEFAULT:I = 0x0

.field private static final STATUSBAR_TYPE_FLYME:I = 0x2

.field private static final STATUSBAR_TYPE_MIUI:I = 0x1

.field private static final STATUS_BAR_DEFAULT_HEIGHT_DP:I = 0x19

.field private static mStatuBarType:I = 0x0

.field private static sStatusbarHeight:I = -0x1

.field private static sTransparentValue:Ljava/lang/Integer; = null

.field public static sVirtualDensity:F = -1.0f

.field public static sVirtualDensityDpi:F = -1.0f


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string v1, "u can\'t instantiate me..."

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method private static Android6SetStatusBarLightMode(Landroid/view/Window;Z)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x2000

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x100

    .line 11
    .line 12
    :goto_0
    invoke-static {p0, v1}, Lcom/xuexiang/xui/utils/StatusBarUtils;->changeStatusBarModeRetainFlag(Landroid/view/Window;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/xuexiang/xui/utils/DeviceUtils;->isMIUIV9()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/xuexiang/xui/utils/StatusBarUtils;->MIUISetStatusBarLightMode(Landroid/view/Window;Z)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static FlymeSetStatusBarLightMode(Landroid/view/Window;Z)Z
    .locals 5

    .line 1
    const-class v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/xuexiang/xui/utils/StatusBarUtils;->Android6SetStatusBarLightMode(Landroid/view/Window;Z)Z

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "MEIZU_FLAG_DARK_STATUS_BAR_ICON"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "meizuFlags"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    or-int p1, v4, v2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    not-int p1, v2

    .line 46
    and-int/2addr p1, v4

    .line 47
    :goto_0
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return v3

    .line 54
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static MIUISetStatusBarLightMode(Landroid/view/Window;Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :try_start_0
    const-string v4, "android.view.MiuiWindowManager$LayoutParams"

    .line 11
    .line 12
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v5, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v5, "setExtraFlags"

    .line 27
    .line 28
    new-array v6, v0, [Ljava/lang/Class;

    .line 29
    .line 30
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v7, v6, v2

    .line 33
    .line 34
    aput-object v7, v6, v1

    .line 35
    .line 36
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p1, v0, v2

    .line 53
    .line 54
    aput-object v4, v0, v1

    .line 55
    .line 56
    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p1, v0, v2

    .line 71
    .line 72
    aput-object v4, v0, v1

    .line 73
    .line 74
    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    :goto_0
    return v1

    .line 78
    :catch_0
    :cond_1
    return v2
.end method

.method public static synthetic access$000(Landroid/view/Window;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xuexiang/xui/utils/StatusBarUtils;->realHandleDisplayCutoutMode(Landroid/view/Window;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static cancelFullScreen(Landroid/app/Activity;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xui/utils/StatusBarUtils;->cancelFullScreen(Landroid/view/Window;)V

    return-void
.end method

.method public static cancelFullScreen(Landroid/app/Activity;II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/xuexiang/xui/utils/StatusBarUtils;->cancelFullScreen(Landroid/view/Window;II)V

    return-void
.end method

.method public static cancelFullScreen(Landroid/view/Window;)V
    .locals 1

    const/4 v0, -0x1

    .line 8
    invoke-static {p0, v0, v0}, Lcom/xuexiang/xui/utils/StatusBarUtils;->cancelFullScreen(Landroid/view/Window;II)V

    return-void
.end method

.method public static cancelFullScreen(Landroid/view/Window;II)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0xc000000

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v0, -0x80000000

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    if-eq p2, v0, :cond_2

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static changeStatusBarModeRetainFlag(Landroid/view/Window;I)I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/xuexiang/xui/utils/StatusBarUtils;->retainSystemUiFlag(Landroid/view/Window;II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-static {p0, p1, v1}, Lcom/xuexiang/xui/utils/StatusBarUtils;->retainSystemUiFlag(Landroid/view/Window;II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {p0, p1, v1}, Lcom/xuexiang/xui/utils/StatusBarUtils;->retainSystemUiFlag(Landroid/view/Window;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v1, 0x1000

    .line 18
    .line 19
    invoke-static {p0, p1, v1}, Lcom/xuexiang/xui/utils/StatusBarUtils;->retainSystemUiFlag(Landroid/view/Window;II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p0, p1, v0}, Lcom/xuexiang/xui/utils/StatusBarUtils;->retainSystemUiFlag(Landroid/view/Window;II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/16 v0, 0x200

    .line 28
    .line 29
    invoke-static {p0, p1, v0}, Lcom/xuexiang/xui/utils/StatusBarUtils;->retainSystemUiFlag(Landroid/view/Window;II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static fullScreen(Landroid/app/Activity;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xui/utils/StatusBarUtils;->fullScreen(Landroid/view/Window;)V

    return-void
.end method

.method public static fullScreen(Landroid/view/Window;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x1207

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static getNavigationBarHeight(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dimen"

    .line 6
    .line 7
    const-string v2, "android"

    .line 8
    .line 9
    const-string v3, "navigation_bar_height"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static getStatusBarAPITransparentValue(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 6

    .line 1
    sget-object v0, Lcom/xuexiang/xui/utils/StatusBarUtils;->sTransparentValue:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->getSystemSharedLibraryNames()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v3, v1

    .line 18
    :goto_0
    if-ge v2, v0, :cond_3

    .line 19
    .line 20
    aget-object v4, p0, v2

    .line 21
    .line 22
    const-string v5, "touchwiz"

    .line 23
    .line 24
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    const-string v3, "SYSTEM_UI_FLAG_TRANSPARENT_BACKGROUND"

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v5, "com.sonyericsson.navigationbar"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const-string v3, "SYSTEM_UI_FLAG_TRANSPARENT"

    .line 42
    .line 43
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    if-eqz v3, :cond_4

    .line 47
    .line 48
    :try_start_0
    const-class p0, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    if-ne v0, v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sput-object p0, Lcom/xuexiang/xui/utils/StatusBarUtils;->sTransparentValue:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    :catch_0
    :cond_4
    sget-object p0, Lcom/xuexiang/xui/utils/StatusBarUtils;->sTransparentValue:Ljava/lang/Integer;

    .line 75
    .line 76
    return-object p0
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget v0, Lcom/xuexiang/xui/utils/StatusBarUtils;->sStatusbarHeight:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lcom/xuexiang/xui/utils/StatusBarUtils;->initStatusBarHeight(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget p0, Lcom/xuexiang/xui/utils/StatusBarUtils;->sStatusbarHeight:I

    .line 10
    .line 11
    return p0
.end method

.method private static handleDisplayCutoutMode(Landroid/view/Window;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/xuexiang/xui/utils/StatusBarUtils;->realHandleDisplayCutoutMode(Landroid/view/Window;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lcom/xuexiang/xui/utils/StatusBarUtils$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/xuexiang/xui/utils/StatusBarUtils$1;-><init>(Landroid/view/Window;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private static initStatusBarHeight(Landroid/content/Context;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.android.internal.R$dimen"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    invoke-static {}, Lcom/xuexiang/xui/utils/DeviceUtils;->isMeizu()Z

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    :try_start_2
    const-string v3, "status_bar_height_large"

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v3

    .line 26
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    move-object v4, v1

    .line 32
    move-object v1, v0

    .line 33
    move-object v0, v2

    .line 34
    move-object v2, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v3, "status_bar_height"

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    goto :goto_2

    .line 45
    :catchall_2
    move-exception v1

    .line 46
    move-object v2, v1

    .line 47
    move-object v1, v0

    .line 48
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    move-object v2, v0

    .line 52
    move-object v0, v1

    .line 53
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    :try_start_4
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sput v0, Lcom/xuexiang/xui/utils/StatusBarUtils;->sStatusbarHeight:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :catchall_3
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_3
    invoke-static {p0}, Lcom/xuexiang/xui/utils/DeviceUtils;->isTablet(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/high16 v1, 0x41c80000    # 25.0f

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    sget v0, Lcom/xuexiang/xui/utils/StatusBarUtils;->sStatusbarHeight:I

    .line 93
    .line 94
    invoke-static {p0, v1}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-le v0, v2, :cond_3

    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    sput p0, Lcom/xuexiang/xui/utils/StatusBarUtils;->sStatusbarHeight:I

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    sget v0, Lcom/xuexiang/xui/utils/StatusBarUtils;->sStatusbarHeight:I

    .line 105
    .line 106
    if-gtz v0, :cond_5

    .line 107
    .line 108
    sget v0, Lcom/xuexiang/xui/utils/StatusBarUtils;->sVirtualDensity:F

    .line 109
    .line 110
    const/high16 v2, -0x40800000    # -1.0f

    .line 111
    .line 112
    cmpl-float v2, v0, v2

    .line 113
    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    invoke-static {p0, v1}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    sput p0, Lcom/xuexiang/xui/utils/StatusBarUtils;->sStatusbarHeight:I

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    mul-float v0, v0, v1

    .line 124
    .line 125
    const/high16 p0, 0x3f000000    # 0.5f

    .line 126
    .line 127
    add-float/2addr v0, p0

    .line 128
    float-to-int p0, v0

    .line 129
    sput p0, Lcom/xuexiang/xui/utils/StatusBarUtils;->sStatusbarHeight:I

    .line 130
    .line 131
    :cond_5
    :goto_4
    return-void
.end method

.method public static initStatusBarStyle(Landroid/app/Activity;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/xuexiang/xui/utils/StatusBarUtils;->initStatusBarStyle(Landroid/app/Activity;ZI)V

    return-void
.end method

.method public static initStatusBarStyle(Landroid/app/Activity;ZI)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 2
    invoke-static {p0, p2}, Lcom/xuexiang/xui/utils/StatusBarUtils;->translucent(Landroid/app/Activity;I)V

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/xuexiang/xui/utils/StatusBarUtils;->setStatusBarDarkMode(Landroid/app/Activity;)Z

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/xuexiang/xui/utils/StatusBarUtils;->setStatusBarLightMode(Landroid/app/Activity;)Z

    return-void
.end method

.method public static isFullScreen(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    and-int/lit16 p0, p0, 0x400

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    return v0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    return v0
.end method

.method private static isMIUICustomStatusBarLightModeImpl()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/xuexiang/xui/utils/DeviceUtils;->isMIUIV9()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x17

    .line 11
    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {}, Lcom/xuexiang/xui/utils/DeviceUtils;->isMIUIV5()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lcom/xuexiang/xui/utils/DeviceUtils;->isMIUIV6()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lcom/xuexiang/xui/utils/DeviceUtils;->isMIUIV7()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lcom/xuexiang/xui/utils/DeviceUtils;->isMIUIV8()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method public static isNavigationBarExist(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xui/utils/DensityUtils;->isNavigationBarExist(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isNotchOfficialSupport()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private static realHandleDisplayCutoutMode(Landroid/view/Window;Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/xuexiang/xfloatview/permission/a;->b(Landroid/view/View;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/xuexiang/xfloatview/permission/a;->b(Landroid/view/View;)Landroid/view/WindowInsets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/core/text/a;->g(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroidx/core/text/a;->m(Landroid/view/WindowManager$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static retainSystemUiFlag(Landroid/view/Window;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    and-int/2addr p0, p2

    .line 10
    if-ne p0, p2, :cond_0

    .line 11
    .line 12
    or-int p0, p1, p2

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    return p1
.end method

.method public static setNavigationBarColor(Landroid/app/Activity;I)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/high16 v1, 0x8000000

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    new-instance v1, Landroid/view/View;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    invoke-static {p0}, Lcom/xuexiang/xui/utils/StatusBarUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-direct {v2, v3, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    const/16 p0, 0x50

    .line 50
    .line 51
    iput p0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static setStatusBarDarkMode(Landroid/app/Activity;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget v1, Lcom/xuexiang/xui/utils/StatusBarUtils;->mStatuBarType:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    if-ne v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, v0}, Lcom/xuexiang/xui/utils/StatusBarUtils;->MIUISetStatusBarLightMode(Landroid/view/Window;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_2
    const/4 v3, 0x2

    .line 23
    if-ne v1, v3, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, v0}, Lcom/xuexiang/xui/utils/StatusBarUtils;->FlymeSetStatusBarLightMode(Landroid/view/Window;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_3
    const/4 v3, 0x3

    .line 35
    if-ne v1, v3, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v0}, Lcom/xuexiang/xui/utils/StatusBarUtils;->Android6SetStatusBarLightMode(Landroid/view/Window;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_4
    return v2
.end method

.method public static setStatusBarLightMode(Landroid/app/Activity;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/xuexiang/xui/utils/DeviceUtils;->isZTKC2016()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 2
    :cond_1
    sget v1, Lcom/xuexiang/xui/utils/StatusBarUtils;->mStatuBarType:I

    if-eqz v1, :cond_2

    .line 3
    invoke-static {p0, v1}, Lcom/xuexiang/xui/utils/StatusBarUtils;->setStatusBarLightMode(Landroid/app/Activity;I)Z

    move-result p0

    return p0

    .line 4
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    invoke-static {}, Lcom/xuexiang/xui/utils/StatusBarUtils;->isMIUICustomStatusBarLightModeImpl()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/xuexiang/xui/utils/StatusBarUtils;->MIUISetStatusBarLightMode(Landroid/view/Window;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    sput v3, Lcom/xuexiang/xui/utils/StatusBarUtils;->mStatuBarType:I

    return v3

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/xuexiang/xui/utils/StatusBarUtils;->FlymeSetStatusBarLightMode(Landroid/view/Window;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 p0, 0x2

    .line 8
    sput p0, Lcom/xuexiang/xui/utils/StatusBarUtils;->mStatuBarType:I

    return v3

    :cond_4
    const/16 v2, 0x17

    if-lt v1, v2, :cond_5

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v3}, Lcom/xuexiang/xui/utils/StatusBarUtils;->Android6SetStatusBarLightMode(Landroid/view/Window;Z)Z

    const/4 p0, 0x3

    .line 10
    sput p0, Lcom/xuexiang/xui/utils/StatusBarUtils;->mStatuBarType:I

    return v3

    :cond_5
    return v0
.end method

.method private static setStatusBarLightMode(Landroid/app/Activity;I)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/xuexiang/xui/utils/StatusBarUtils;->MIUISetStatusBarLightMode(Landroid/view/Window;Z)Z

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/xuexiang/xui/utils/StatusBarUtils;->FlymeSetStatusBarLightMode(Landroid/view/Window;Z)Z

    move-result p0

    return p0

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/xuexiang/xui/utils/StatusBarUtils;->Android6SetStatusBarLightMode(Landroid/view/Window;Z)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static setVirtualDensity(F)V
    .locals 0

    .line 1
    sput p0, Lcom/xuexiang/xui/utils/StatusBarUtils;->sVirtualDensity:F

    .line 2
    .line 3
    return-void
.end method

.method public static setVirtualDensityDpi(F)V
    .locals 0

    .line 1
    sput p0, Lcom/xuexiang/xui/utils/StatusBarUtils;->sVirtualDensityDpi:F

    .line 2
    .line 3
    return-void
.end method

.method public static showDialogInFullScreen(Landroid/app/Dialog;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/xuexiang/xui/utils/StatusBarUtils$2;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/xuexiang/xui/utils/StatusBarUtils$2;-><init>(Landroid/app/Dialog;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/xuexiang/xui/utils/StatusBarUtils;->showWindowInFullScreen(Landroid/view/Window;Lcom/xuexiang/xui/utils/StatusBarUtils$IWindowShower;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static showWindowInFullScreen(Landroid/view/Window;Lcom/xuexiang/xui/utils/StatusBarUtils$IWindowShower;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lcom/xuexiang/xui/utils/StatusBarUtils$IWindowShower;->show(Landroid/view/Window;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/xuexiang/xui/utils/StatusBarUtils;->fullScreen(Landroid/view/Window;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static supportTransclentStatusBar6()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xui/utils/DeviceUtils;->isZUKZ1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/xuexiang/xui/utils/DeviceUtils;->isZTKC2016()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private static supportTranslucent()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-static {}, Lcom/xuexiang/xui/utils/DeviceUtils;->isEssentialPhone()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public static translucent(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lcom/xuexiang/xui/utils/StatusBarUtils;->translucent(Landroid/view/Window;)V

    return-void
.end method

.method public static translucent(Landroid/app/Activity;I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 4
    invoke-static {p0, p1}, Lcom/xuexiang/xui/utils/StatusBarUtils;->translucent(Landroid/view/Window;I)V

    return-void
.end method

.method public static translucent(Landroid/view/Window;)V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    invoke-static {p0, v0}, Lcom/xuexiang/xui/utils/StatusBarUtils;->translucent(Landroid/view/Window;I)V

    return-void
.end method

.method public static translucent(Landroid/view/Window;I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 5
    invoke-static {}, Lcom/xuexiang/xui/utils/StatusBarUtils;->supportTranslucent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/xuexiang/xui/utils/StatusBarUtils;->isNotchOfficialSupport()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p0}, Lcom/xuexiang/xui/utils/StatusBarUtils;->handleDisplayCutoutMode(Landroid/view/Window;)V

    .line 8
    :cond_1
    invoke-static {}, Lcom/xuexiang/xui/utils/DeviceUtils;->isMeizu()Z

    move-result v0

    const/high16 v1, 0x4000000

    if-nez v0, :cond_4

    invoke-static {}, Lcom/xuexiang/xui/utils/DeviceUtils;->isMIUI()Z

    move-result v0

    const/16 v2, 0x17

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x500

    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v3, -0x80000000

    if-lt v0, v2, :cond_3

    .line 11
    invoke-static {}, Lcom/xuexiang/xui/utils/StatusBarUtils;->supportTransclentStatusBar6()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 13
    invoke-virtual {p0, v3}, Landroid/view/Window;->addFlags(I)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void

    .line 15
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 16
    invoke-virtual {p0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void

    .line 18
    :cond_4
    :goto_0
    invoke-virtual {p0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method
