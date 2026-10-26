.class public final Lcom/xuexiang/xui/utils/DensityUtils;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static dp2px(F)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xui/utils/ResUtils;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static dp2px(Landroid/content/Context;F)I
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static getAppMetrics(Landroid/app/Activity;Z)Landroid/util/DisplayMetrics;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xuexiang/xui/utils/DensityUtils;->getDisplayMetrics(Landroid/content/Context;Z)Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getAppSize(Landroid/app/Activity;Z)Landroid/graphics/Point;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xuexiang/xui/utils/DensityUtils;->getDisplaySize(Landroid/content/Context;Z)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xui/utils/ResUtils;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method

.method public static getDisplayMetrics(Landroid/content/Context;Z)Landroid/util/DisplayMetrics;
    .locals 1

    .line 2
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_1
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 6
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    return-object v0

    .line 8
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-object v0
.end method

.method public static getDisplaySize(Landroid/content/Context;Z)Landroid/graphics/Point;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "window"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/view/WindowManager;

    .line 19
    .line 20
    :goto_0
    if-nez p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Landroid/graphics/Point;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static getNavigationBarHeight(Landroid/content/Context;)I
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "window"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/view/WindowManager;

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 34
    .line 35
    .line 36
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 37
    .line 38
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    .line 40
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 46
    .line 47
    .line 48
    iget p0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 49
    .line 50
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 51
    .line 52
    sub-int/2addr v2, p0

    .line 53
    if-lez v2, :cond_2

    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    sub-int/2addr v1, v3

    .line 57
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public static getRealDpi(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 10
    .line 11
    iget p0, p0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 12
    .line 13
    add-float/2addr v0, p0

    .line 14
    const/high16 p0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v0, p0

    .line 17
    const/high16 p0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    add-float/2addr v0, p0

    .line 20
    float-to-int p0, v0

    .line 21
    return p0
.end method

.method public static getScreenDpi()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xui/utils/DensityUtils;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 6
    .line 7
    return v0
.end method

.method public static getScreenMetrics(Z)Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xui/XUI;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/xuexiang/xui/utils/DensityUtils;->getDisplayMetrics(Landroid/content/Context;Z)Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getScreenSize(Z)Landroid/graphics/Point;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xui/XUI;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/xuexiang/xui/utils/DensityUtils;->getDisplaySize(Landroid/content/Context;Z)Landroid/graphics/Point;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static isNavigationBarExist(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xui/utils/DensityUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static px2dp(F)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xui/utils/ResUtils;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static px2dp(Landroid/content/Context;F)I
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static px2sp(F)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xui/utils/ResUtils;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static px2sp(Landroid/content/Context;F)I
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static sp2px(F)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xui/utils/ResUtils;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p0, p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static sp2px(Landroid/content/Context;F)I
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method
