.class public abstract Lo0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-static {v2, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    const/high16 v2, -0x1000000

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 28
    .line 29
    .line 30
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v3, 0x1d

    .line 33
    .line 34
    if-lt v2, v3, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/transition/a;->k(Landroid/view/Window;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroidx/transition/a;->r(Landroid/view/Window;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v2}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v2, v3}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 58
    .line 59
    .line 60
    const v0, 0x1020002

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-nez p0, :cond_1

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    new-instance v4, Lo0/a;

    .line 90
    .line 91
    invoke-direct {v4, v0, v1, v2, v3}, Lo0/a;-><init>(IIII)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v4}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
