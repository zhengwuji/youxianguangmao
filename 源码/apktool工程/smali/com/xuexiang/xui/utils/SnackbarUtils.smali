.class public Lcom/xuexiang/xui/utils/SnackbarUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SnackbarUtils"

.field private static mSnackbarWeakRef:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/snackbar/Snackbar;",
            ">;"
        }
    .end annotation
.end field

.field private static sColorConfirm:I = -0xb34fb2

.field private static sColorDanger:I = -0xbbcca

.field private static sColorInfo:I = -0xd6611d

.field private static sColorWarning:I = -0x13ffb


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/snackbar/Snackbar;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object p1, Lcom/xuexiang/xui/utils/SnackbarUtils;->mSnackbarWeakRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static Custom(Landroid/view/View;Ljava/lang/String;I)Lcom/xuexiang/xui/utils/SnackbarUtils;
    .locals 3

    .line 1
    new-instance v0, Lcom/xuexiang/xui/utils/SnackbarUtils;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {p0, p1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->setDuration(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/xuexiang/xui/utils/SnackbarUtils;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 18
    .line 19
    .line 20
    const p0, -0xcdcdce

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->backColor(I)Lcom/xuexiang/xui/utils/SnackbarUtils;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static Indefinite(Landroid/view/View;Ljava/lang/String;)Lcom/xuexiang/xui/utils/SnackbarUtils;
    .locals 3

    .line 1
    new-instance v0, Lcom/xuexiang/xui/utils/SnackbarUtils;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-static {p0, p1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/xuexiang/xui/utils/SnackbarUtils;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 14
    .line 15
    .line 16
    const p0, -0xcdcdce

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->backColor(I)Lcom/xuexiang/xui/utils/SnackbarUtils;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static Long(Landroid/view/View;Ljava/lang/String;)Lcom/xuexiang/xui/utils/SnackbarUtils;
    .locals 3

    .line 1
    new-instance v0, Lcom/xuexiang/xui/utils/SnackbarUtils;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, p1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/xuexiang/xui/utils/SnackbarUtils;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 14
    .line 15
    .line 16
    const p0, -0xcdcdce

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->backColor(I)Lcom/xuexiang/xui/utils/SnackbarUtils;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static Short(Landroid/view/View;Ljava/lang/String;)Lcom/xuexiang/xui/utils/SnackbarUtils;
    .locals 3

    .line 1
    new-instance v0, Lcom/xuexiang/xui/utils/SnackbarUtils;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {p0, p1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/xuexiang/xui/utils/SnackbarUtils;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 14
    .line 15
    .line 16
    const p0, -0xcdcdce

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->backColor(I)Lcom/xuexiang/xui/utils/SnackbarUtils;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private calculateSnackBarHeight()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/high16 v1, 0x41e00000    # 28.0f

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/high16 v2, 0x41600000    # 14.0f

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/xuexiang/xui/utils/DensityUtils;->sp2px(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "\u76f4\u63a5\u83b7\u53d6MessageView\u9ad8\u5ea6:"

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget v3, Lcom/xuexiang/xui/R$id;->snackbar_text:I

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "SnackbarUtils"

    .line 71
    .line 72
    invoke-static {v2, v0}, Lcom/xuexiang/xui/logs/UILog;->dTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v1
.end method

.method private getRadiusDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public static setColorConfirm(I)V
    .locals 0

    .line 1
    sput p0, Lcom/xuexiang/xui/utils/SnackbarUtils;->sColorConfirm:I

    .line 2
    .line 3
    return-void
.end method

.method public static setColorDanger(I)V
    .locals 0

    .line 1
    sput p0, Lcom/xuexiang/xui/utils/SnackbarUtils;->sColorDanger:I

    .line 2
    .line 3
    return-void
.end method

.method public static setColorInfo(I)V
    .locals 0

    .line 1
    sput p0, Lcom/xuexiang/xui/utils/SnackbarUtils;->sColorInfo:I

    .line 2
    .line 3
    return-void
.end method

.method public static setColorWarning(I)V
    .locals 0

    .line 1
    sput p0, Lcom/xuexiang/xui/utils/SnackbarUtils;->sColorWarning:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public above(Landroid/view/View;III)Lcom/xuexiang/xui/utils/SnackbarUtils;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "\u8ddd\u79bb\u5c4f\u5e55\u5de6\u4fa7:"

    .line 25
    .line 26
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    aget v2, v1, v0

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "==\u8ddd\u79bb\u5c4f\u5e55\u9876\u90e8:"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    aget v3, v1, v2

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v3, "SnackbarUtils"

    .line 50
    .line 51
    invoke-static {v3, p1}, Lcom/xuexiang/xui/logs/UILog;->dTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->calculateSnackBarHeight()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v5, "Snackbar\u9ad8\u5ea6:"

    .line 61
    .line 62
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v3, v4}, Lcom/xuexiang/xui/logs/UILog;->dTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    aget v3, v1, v2

    .line 76
    .line 77
    add-int/2addr p2, p1

    .line 78
    if-lt v3, p2, :cond_0

    .line 79
    .line 80
    const/16 p1, 0x50

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/utils/SnackbarUtils;->gravityFrameLayout(I)Lcom/xuexiang/xui/utils/SnackbarUtils;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object p2, p1

    .line 98
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 117
    .line 118
    aget v1, v1, v2

    .line 119
    .line 120
    sub-int/2addr v3, v1

    .line 121
    invoke-virtual {p2, p3, v0, p4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    return-object p0
.end method

.method public aboveCoordinatorLayout(Landroid/view/View;III)Lcom/xuexiang/xui/utils/SnackbarUtils;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "\u8ddd\u79bb\u5c4f\u5e55\u5de6\u4fa7:"

    .line 25
    .line 26
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    aget v2, v1, v0

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "==\u8ddd\u79bb\u5c4f\u5e55\u9876\u90e8:"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    aget v3, v1, v2

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v3, "SnackbarUtils"

    .line 50
    .line 51
    invoke-static {v3, p1}, Lcom/xuexiang/xui/logs/UILog;->dTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->calculateSnackBarHeight()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v5, "Snackbar\u9ad8\u5ea6:"

    .line 61
    .line 62
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v3, v4}, Lcom/xuexiang/xui/logs/UILog;->dTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    aget v3, v1, v2

    .line 76
    .line 77
    add-int/2addr p2, p1

    .line 78
    if-lt v3, p2, :cond_0

    .line 79
    .line 80
    const/16 p1, 0x50

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/utils/SnackbarUtils;->gravityCoordinatorLayout(I)Lcom/xuexiang/xui/utils/SnackbarUtils;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object p2, p1

    .line 98
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 117
    .line 118
    aget v1, v1, v2

    .line 119
    .line 120
    sub-int/2addr v3, v1

    .line 121
    invoke-virtual {p2, p3, v0, p4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    return-object p0
.end method

.method public actionColor(I)Lcom/xuexiang/xui/utils/SnackbarUtils;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/xuexiang/xui/R$id;->snackbar_action:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/Button;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p0
.end method

.method public addView(II)Lcom/xuexiang/xui/utils/SnackbarUtils;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xuexiang/xui/utils/SnackbarUtils;->addView(Landroid/view/View;I)Lcom/xuexiang/xui/utils/SnackbarUtils;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public addView(Landroid/view/View;I)Lcom/xuexiang/xui/utils/SnackbarUtils;
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    .line 6
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    return-object p0
.end method

.method public alpha(F)Lcom/xuexiang/xui/utils/SnackbarUtils;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v1, p1, v0

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object p0
.end method

.method public backColor(I)Lcom/xuexiang/xui/utils/SnackbarUtils;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public bellow(Landroid/view/View;III)Lcom/xuexiang/xui/utils/SnackbarUtils;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v2, v1, [I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->calculateSnackBarHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lcom/xuexiang/xui/utils/Utils;->getScreenHeight(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x1

    .line 43
    aget v6, v2, v5

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    add-int/2addr v7, v6

    .line 50
    if-lt v7, p2, :cond_0

    .line 51
    .line 52
    aget p2, v2, v5

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    add-int/2addr v6, p2

    .line 59
    add-int/2addr v6, v3

    .line 60
    add-int/2addr v6, v1

    .line 61
    if-gt v6, v4, :cond_0

    .line 62
    .line 63
    const/16 p2, 0x50

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lcom/xuexiang/xui/utils/SnackbarUtils;->gravityFrameLayout(I)Lcom/xuexiang/xui/utils/SnackbarUtils;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    move-object v6, p2

    .line 81
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 82
    .line 83
    aget v2, v2, v5

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    add-int/2addr p1, v2

    .line 90
    add-int/2addr p1, v3

    .line 91
    add-int/2addr p1, v1

    .line 92
    sub-int/2addr v4, p1

    .line 93
    invoke-virtual {v6, p3, v0, p4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-object p0
.end method

.method public bellowCoordinatorLayout(Landroid/view/View;III)Lcom/xuexiang/xui/utils/SnackbarUtils;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v2, v1, [I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->calculateSnackBarHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lcom/xuexiang/xui/utils/Utils;->getScreenHeight(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x1

    .line 43
    aget v6, v2, v5

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    add-int/2addr v7, v6

    .line 50
    if-lt v7, p2, :cond_0

    .line 51
    .line 52
    aget p2, v2, v5

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    add-int/2addr v6, p2

    .line 59
    add-int/2addr v6, v3

    .line 60
    add-int/2addr v6, v1

    .line 61
    if-gt v6, v4, :cond_0

    .line 62
    .line 63
    const/16 p2, 0x50

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lcom/xuexiang/xui/utils/SnackbarUtils;->gravityCoordinatorLayout(I)Lcom/xuexiang/xui/utils/SnackbarUtils;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    move-object v6, p2

    .line 81
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 82
    .line 83
    aget v2, v2, v5

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    add-int/2addr p1, v2

    .line 90
    add-int/2addr p1, v3

    .line 91
    add-int/2addr p1, v1

    .line 92
    sub-int/2addr v4, p1

    .line 93
    invoke-virtual {v6, p3, v0, p4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-object p0
.end method

.method public colors(III)Lcom/xuexiang/xui/utils/SnackbarUtils;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Lcom/xuexiang/xui/R$id;->snackbar_text:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget p2, Lcom/xuexiang/xui/R$id;->snackbar_action:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/Button;

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object p0
.end method

.method public confirm()Lcom/xuexiang/xui/utils/SnackbarUtils;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/xuexiang/xui/utils/SnackbarUtils;->sColorConfirm:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0
.end method

.method public danger()Lcom/xuexiang/xui/utils/SnackbarUtils;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/xuexiang/xui/utils/SnackbarUtils;->sColorDanger:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0
.end method

.method public getSnackbar()Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    .line 1
    sget-object v0, Lcom/xuexiang/xui/utils/SnackbarUtils;->mSnackbarWeakRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/xuexiang/xui/utils/SnackbarUtils;->mSnackbarWeakRef:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/material/snackbar/Snackbar;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public gravityCoordinatorLayout(I)Lcom/xuexiang/xui/utils/SnackbarUtils;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iput p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object p0
.end method

.method public gravityFrameLayout(I)Lcom/xuexiang/xui/utils/SnackbarUtils;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object p0
.end method

.method public info()Lcom/xuexiang/xui/utils/SnackbarUtils;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/xuexiang/xui/utils/SnackbarUtils;->sColorInfo:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0
.end method

.method public leftAndRightDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/utils/SnackbarUtils;
    .locals 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/xuexiang/xui/R$id;->snackbar_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "textSize:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SnackbarUtils"

    invoke-static {v3, v2}, Lcom/xuexiang/xui/logs/UILog;->dTag(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p2, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1, p2, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 17
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    new-instance v0, Landroid/widget/Space;

    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-object p0
.end method

.method public leftAndRightDrawable(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/xuexiang/xui/utils/SnackbarUtils;
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 4
    :catch_1
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->leftAndRightDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/utils/SnackbarUtils;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p0
.end method

.method public margins(I)Lcom/xuexiang/xui/utils/SnackbarUtils;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/xuexiang/xui/utils/SnackbarUtils;->margins(IIII)Lcom/xuexiang/xui/utils/SnackbarUtils;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public margins(IIII)Lcom/xuexiang/xui/utils/SnackbarUtils;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 6
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object p0
.end method

.method public messageCenter()Lcom/xuexiang/xui/utils/SnackbarUtils;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/xuexiang/xui/R$id;->snackbar_text:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p0
.end method

.method public messageColor(I)Lcom/xuexiang/xui/utils/SnackbarUtils;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/xuexiang/xui/R$id;->snackbar_text:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p0
.end method

.method public messageRight()Lcom/xuexiang/xui/utils/SnackbarUtils;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/xuexiang/xui/R$id;->snackbar_text:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x15

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p0
.end method

.method public radius(F)Lcom/xuexiang/xui/utils/SnackbarUtils;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getRadiusDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    const/high16 p1, 0x41400000    # 12.0f

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 4
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-object p0
.end method

.method public radius(III)Lcom/xuexiang/xui/utils/SnackbarUtils;
    .locals 3
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getRadiusDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    if-eqz v0, :cond_3

    if-gtz p1, :cond_0

    const/16 p1, 0xc

    :cond_0
    if-gtz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/xuexiang/xui/R$id;->snackbar_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    if-lt p2, v1, :cond_2

    const/4 p2, 0x2

    :cond_2
    :goto_0
    int-to-float p1, p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 10
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-object p0
.end method

.method public setAction(ILandroid/view/View$OnClickListener;)Lcom/xuexiang/xui/utils/SnackbarUtils;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/xuexiang/xui/utils/SnackbarUtils;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/xuexiang/xui/utils/SnackbarUtils;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/xuexiang/xui/utils/SnackbarUtils;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    :cond_0
    return-object p0
.end method

.method public setCallback(Lcom/google/android/material/snackbar/Snackbar$Callback;)Lcom/xuexiang/xui/utils/SnackbarUtils;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/Snackbar;->setCallback(Lcom/google/android/material/snackbar/Snackbar$Callback;)Lcom/google/android/material/snackbar/Snackbar;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "SnackbarUtils"

    .line 16
    .line 17
    const-string v1, "\u5df2\u7ecf\u88ab\u56de\u6536"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/xuexiang/xui/logs/UILog;->dTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public warning()Lcom/xuexiang/xui/utils/SnackbarUtils;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xuexiang/xui/utils/SnackbarUtils;->getSnackbar()Lcom/google/android/material/snackbar/Snackbar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/xuexiang/xui/utils/SnackbarUtils;->sColorWarning:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0
.end method
