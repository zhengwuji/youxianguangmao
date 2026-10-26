.class public final Lcom/xuexiang/xutil/display/BarUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_ALPHA:I = 0x70

.field private static final TAG_ALPHA:Ljava/lang/String; = "TAG_ALPHA"

.field private static final TAG_COLOR:Ljava/lang/String; = "TAG_COLOR"

.field private static final TAG_OFFSET:I = -0x7b


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

.method public static addMarginTopEqualStatusBarHeight(Landroid/view/View;)V
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, -0x7b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 25
    .line 26
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    .line 28
    invoke-static {}, Lcom/xuexiang/xutil/display/BarUtils;->getStatusBarHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v4, v3

    .line 33
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34
    .line 35
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 36
    .line 37
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static addStatusBarAlpha(Landroid/app/Activity;IZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p2, 0x1020002

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    :goto_0
    const-string p2, "TAG_ALPHA"

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-ne p0, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2, p1}, Lcom/xuexiang/xutil/display/BarUtils;->createAlphaStatusBarView(Landroid/content/Context;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static addStatusBarColor(Landroid/app/Activity;IIZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p3, 0x1020002

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    :goto_0
    const-string p3, "TAG_COLOR"

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    if-ne p0, v0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p1, p2}, Lcom/xuexiang/xutil/display/BarUtils;->getStatusBarColor(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {p3, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p3, p1, p2}, Lcom/xuexiang/xutil/display/BarUtils;->createColorStatusBarView(Landroid/content/Context;II)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static createAlphaStatusBarView(Landroid/content/Context;I)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-static {}, Lcom/xuexiang/xutil/display/BarUtils;->getStatusBarHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-static {p1, p0, p0, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    const-string p0, "TAG_ALPHA"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private static createColorStatusBarView(Landroid/content/Context;II)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-static {}, Lcom/xuexiang/xutil/display/BarUtils;->getStatusBarHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/xuexiang/xutil/display/BarUtils;->getStatusBarColor(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    const-string p0, "TAG_COLOR"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static getActionBarHeight(Landroid/app/Activity;)I
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x10102eb

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static getNavBarHeight()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "dimen"

    .line 10
    .line 11
    const-string v2, "android"

    .line 12
    .line 13
    const-string v3, "navigation_bar_height"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method private static getStatusBarColor(II)I
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    int-to-float p1, p1

    .line 5
    const/high16 v0, 0x437f0000    # 255.0f

    .line 6
    .line 7
    div-float/2addr p1, v0

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sub-float/2addr v0, p1

    .line 11
    shr-int/lit8 p1, p0, 0x10

    .line 12
    .line 13
    const/16 v1, 0xff

    .line 14
    .line 15
    and-int/2addr p1, v1

    .line 16
    shr-int/lit8 v2, p0, 0x8

    .line 17
    .line 18
    and-int/2addr v2, v1

    .line 19
    and-int/2addr p0, v1

    .line 20
    int-to-float p1, p1

    .line 21
    mul-float p1, p1, v0

    .line 22
    .line 23
    float-to-double v3, p1

    .line 24
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 25
    .line 26
    add-double/2addr v3, v5

    .line 27
    double-to-int p1, v3

    .line 28
    int-to-float v2, v2

    .line 29
    mul-float v2, v2, v0

    .line 30
    .line 31
    float-to-double v2, v2

    .line 32
    add-double/2addr v2, v5

    .line 33
    double-to-int v2, v2

    .line 34
    int-to-float p0, p0

    .line 35
    mul-float p0, p0, v0

    .line 36
    .line 37
    float-to-double v3, p0

    .line 38
    add-double/2addr v3, v5

    .line 39
    double-to-int p0, v3

    .line 40
    invoke-static {v1, p1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public static getStatusBarHeight()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/xuexiang/xutil/XUtil;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "dimen"

    .line 10
    .line 11
    const-string v2, "android"

    .line 12
    .line 13
    const-string v3, "status_bar_height"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method private static hideAlphaView(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    const-string v0, "TAG_ALPHA"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static hideColorView(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    const-string v0, "TAG_COLOR"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static isNavBarVisible(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0x200

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-int/lit8 p0, p0, 0x2

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    return v1
.end method

.method public static isStatusBarVisible(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0x400

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static setNavBarImmersive(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v1, 0x200

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 16
    .line 17
    .line 18
    const/16 p0, 0x1202

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static setNavBarVisibility(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    and-int/lit16 p1, p1, -0x1001

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static setStatusBarAlpha(Landroid/app/Activity;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x70

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/xuexiang/xutil/display/BarUtils;->setStatusBarAlpha(Landroid/app/Activity;IZ)V

    return-void
.end method

.method public static setStatusBarAlpha(Landroid/app/Activity;I)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/xuexiang/xutil/display/BarUtils;->setStatusBarAlpha(Landroid/app/Activity;IZ)V

    return-void
.end method

.method public static setStatusBarAlpha(Landroid/app/Activity;IZ)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 3
    invoke-static {p0}, Lcom/xuexiang/xutil/display/BarUtils;->hideColorView(Landroid/app/Activity;)V

    .line 4
    invoke-static {p0}, Lcom/xuexiang/xutil/display/BarUtils;->transparentStatusBar(Landroid/app/Activity;)V

    .line 5
    invoke-static {p0, p1, p2}, Lcom/xuexiang/xutil/display/BarUtils;->addStatusBarAlpha(Landroid/app/Activity;IZ)V

    return-void
.end method

.method public static setStatusBarAlpha(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x70

    .line 6
    invoke-static {p0, v0}, Lcom/xuexiang/xutil/display/BarUtils;->setStatusBarAlpha(Landroid/view/View;I)V

    return-void
.end method

.method public static setStatusBarAlpha(Landroid/view/View;I)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/xuexiang/xutil/display/BarUtils;->transparentStatusBar(Landroid/app/Activity;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    .line 10
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    invoke-static {}, Lcom/xuexiang/xutil/display/BarUtils;->getStatusBarHeight()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static setStatusBarAlpha4Drawer(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;IZ)V
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/drawerlayout/widget/DrawerLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 3
    invoke-static {p0}, Lcom/xuexiang/xutil/display/BarUtils;->transparentStatusBar(Landroid/app/Activity;)V

    if-eqz p4, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {p2, v1}, Lcom/xuexiang/xutil/display/BarUtils;->setStatusBarAlpha(Landroid/view/View;I)V

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_1

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    .line 7
    invoke-static {p0}, Lcom/xuexiang/xutil/display/BarUtils;->hideAlphaView(Landroid/app/Activity;)V

    return-void

    .line 8
    :cond_2
    invoke-static {p0, p3, v0}, Lcom/xuexiang/xutil/display/BarUtils;->addStatusBarAlpha(Landroid/app/Activity;IZ)V

    return-void
.end method

.method public static setStatusBarAlpha4Drawer(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;Z)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/drawerlayout/widget/DrawerLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x70

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Lcom/xuexiang/xutil/display/BarUtils;->setStatusBarAlpha4Drawer(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;IZ)V

    return-void
.end method

.method public static setStatusBarColor(Landroid/app/Activity;I)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/16 v0, 0x70

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lcom/xuexiang/xutil/display/BarUtils;->setStatusBarColor(Landroid/app/Activity;IIZ)V

    return-void
.end method

.method public static setStatusBarColor(Landroid/app/Activity;II)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/xuexiang/xutil/display/BarUtils;->setStatusBarColor(Landroid/app/Activity;IIZ)V

    return-void
.end method

.method public static setStatusBarColor(Landroid/app/Activity;IIZ)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 3
    invoke-static {p0}, Lcom/xuexiang/xutil/display/BarUtils;->hideAlphaView(Landroid/app/Activity;)V

    .line 4
    invoke-static {p0}, Lcom/xuexiang/xutil/display/BarUtils;->transparentStatusBar(Landroid/app/Activity;)V

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/xuexiang/xutil/display/BarUtils;->addStatusBarColor(Landroid/app/Activity;IIZ)V

    return-void
.end method

.method public static setStatusBarColor(Landroid/view/View;I)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/16 v0, 0x70

    .line 6
    invoke-static {p0, p1, v0}, Lcom/xuexiang/xutil/display/BarUtils;->setStatusBarColor(Landroid/view/View;II)V

    return-void
.end method

.method public static setStatusBarColor(Landroid/view/View;II)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/xuexiang/xutil/display/BarUtils;->transparentStatusBar(Landroid/app/Activity;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 10
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    invoke-static {}, Lcom/xuexiang/xutil/display/BarUtils;->getStatusBarHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    invoke-static {p1, p2}, Lcom/xuexiang/xutil/display/BarUtils;->getStatusBarColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static setStatusBarColor4Drawer(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;IIZ)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/drawerlayout/widget/DrawerLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 3
    invoke-static {p0}, Lcom/xuexiang/xutil/display/BarUtils;->transparentStatusBar(Landroid/app/Activity;)V

    if-eqz p5, :cond_0

    move v1, p4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {p2, p3, v1}, Lcom/xuexiang/xutil/display/BarUtils;->setStatusBarColor(Landroid/view/View;II)V

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_1

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    if-eqz p5, :cond_2

    .line 7
    invoke-static {p0}, Lcom/xuexiang/xutil/display/BarUtils;->hideAlphaView(Landroid/app/Activity;)V

    return-void

    .line 8
    :cond_2
    invoke-static {p0, p4, v0}, Lcom/xuexiang/xutil/display/BarUtils;->addStatusBarAlpha(Landroid/app/Activity;IZ)V

    return-void
.end method

.method public static setStatusBarColor4Drawer(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;IZ)V
    .locals 6
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/drawerlayout/widget/DrawerLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/16 v4, 0x70

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/xuexiang/xutil/display/BarUtils;->setStatusBarColor4Drawer(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;IIZ)V

    return-void
.end method

.method public static setStatusBarVisibility(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static subtractMarginTopEqualStatusBarHeight(Landroid/view/View;)V
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, -0x7b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 25
    .line 26
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    .line 28
    invoke-static {}, Lcom/xuexiang/xutil/display/BarUtils;->getStatusBarHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int/2addr v3, v4

    .line 33
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34
    .line 35
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method private static transparentStatusBar(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x500

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
