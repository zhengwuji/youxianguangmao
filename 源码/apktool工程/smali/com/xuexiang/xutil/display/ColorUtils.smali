.class public final Lcom/xuexiang/xutil/display/ColorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xutil/display/ColorUtils$RandomColor;
    }
.end annotation


# static fields
.field private static final CHECKED_ATTR:I = 0x10100a0

.field private static final ENABLE_ATTR:I = 0x101009e

.field private static final FOCUSED_ATTR:I = 0x101009c

.field private static final PRESSED_ATTR:I = 0x10100a7


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

.method public static adjustAlpha(IF)I
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float v0, v0, p1

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static colorToString(I)Ljava/lang/String;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p0, v0, v1

    .line 10
    .line 11
    const-string p0, "#%08X"

    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static darker(I)I
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    .line 1
    invoke-static {p0, v0}, Lcom/xuexiang/xutil/display/ColorUtils;->darker(IF)I

    move-result p0

    return p0
.end method

.method public static darker(IF)I
    .locals 4

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p1

    float-to-int v3, v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, p1

    float-to-int p0, p0

    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 5
    invoke-static {v0, v1, v3, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static generateBackColorWithTintColor(I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [[I

    .line 3
    .line 4
    const v1, -0x101009e

    .line 5
    .line 6
    .line 7
    const v2, 0x10100a0

    .line 8
    .line 9
    .line 10
    filled-new-array {v1, v2}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v0, v4

    .line 16
    .line 17
    filled-new-array {v1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v1, v0, v3

    .line 23
    .line 24
    const v1, 0x10100a7

    .line 25
    .line 26
    .line 27
    filled-new-array {v2, v1}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x2

    .line 32
    aput-object v3, v0, v4

    .line 33
    .line 34
    const v3, -0x10100a0

    .line 35
    .line 36
    .line 37
    filled-new-array {v3, v1}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v4, 0x3

    .line 42
    aput-object v1, v0, v4

    .line 43
    .line 44
    filled-new-array {v2}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x4

    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    filled-new-array {v3}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x5

    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    const/high16 v1, -0x1f000000

    .line 59
    .line 60
    sub-int v2, p0, v1

    .line 61
    .line 62
    const/high16 v1, -0x30000000

    .line 63
    .line 64
    sub-int v4, p0, v1

    .line 65
    .line 66
    const/high16 v5, 0x20000000

    .line 67
    .line 68
    const/high16 v7, 0x20000000

    .line 69
    .line 70
    const/high16 v3, 0x10000000

    .line 71
    .line 72
    move v6, v4

    .line 73
    filled-new-array/range {v2 .. v7}, [I

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    invoke-direct {v1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public static generateThumbColorWithTintColor(I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [[I

    .line 3
    .line 4
    const v1, -0x101009e

    .line 5
    .line 6
    .line 7
    const v2, 0x10100a0

    .line 8
    .line 9
    .line 10
    filled-new-array {v1, v2}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v0, v4

    .line 16
    .line 17
    filled-new-array {v1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v1, v0, v3

    .line 23
    .line 24
    const v1, 0x10100a7

    .line 25
    .line 26
    .line 27
    const v3, -0x10100a0

    .line 28
    .line 29
    .line 30
    filled-new-array {v1, v3}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x2

    .line 35
    aput-object v4, v0, v5

    .line 36
    .line 37
    filled-new-array {v1, v2}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v4, 0x3

    .line 42
    aput-object v1, v0, v4

    .line 43
    .line 44
    filled-new-array {v2}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x4

    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    filled-new-array {v3}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x5

    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    const/high16 v1, -0x56000000

    .line 59
    .line 60
    sub-int v2, p0, v1

    .line 61
    .line 62
    const/high16 v1, -0x67000000

    .line 63
    .line 64
    sub-int v4, p0, v1

    .line 65
    .line 66
    const/high16 v1, -0x1000000

    .line 67
    .line 68
    or-int v6, p0, v1

    .line 69
    .line 70
    const v7, -0x111112

    .line 71
    .line 72
    .line 73
    const v3, -0x454546

    .line 74
    .line 75
    .line 76
    move v5, v4

    .line 77
    filled-new-array/range {v2 .. v7}, [I

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    invoke-direct {v1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method public static getColorForState(Landroid/content/res/ColorStateList;II)I
    .locals 0
    .param p0    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0
.end method

.method public static getColorForState(Landroid/content/res/ColorStateList;[II)I
    .locals 0
    .param p0    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0
.end method

.method public static getColorStateList(II)Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    new-array v3, v3, [[I

    .line 8
    .line 9
    const v4, 0x101009e

    .line 10
    .line 11
    .line 12
    const v5, 0x10100a7

    .line 13
    .line 14
    .line 15
    filled-new-array {v4, v5}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    aput-object v5, v3, v1

    .line 20
    .line 21
    filled-new-array {v4}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aput-object v2, v3, v1

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    filled-new-array {p0, p1, v1}, [I

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, v3, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static getDefaultColor(I)I
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/resource/ResUtils;->getColors(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getDisableColor(I)I
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/resource/ResUtils;->getColors(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, -0x101009e

    .line 6
    .line 7
    .line 8
    filled-new-array {v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static getEnableColor(I)I
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/xuexiang/xutil/resource/ResUtils;->getColors(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x101009e

    .line 6
    .line 7
    .line 8
    filled-new-array {v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static getRandomColor()I
    .locals 3

    .line 2
    new-instance v0, Lcom/xuexiang/xutil/display/ColorUtils$RandomColor;

    const/16 v1, 0xff

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/xuexiang/xutil/display/ColorUtils$RandomColor;-><init>(III)V

    invoke-virtual {v0}, Lcom/xuexiang/xutil/display/ColorUtils$RandomColor;->getColor()I

    move-result v0

    return v0
.end method

.method public static getRandomColor(III)I
    .locals 1

    .line 1
    new-instance v0, Lcom/xuexiang/xutil/display/ColorUtils$RandomColor;

    invoke-direct {v0, p0, p1, p2}, Lcom/xuexiang/xutil/display/ColorUtils$RandomColor;-><init>(III)V

    invoke-virtual {v0}, Lcom/xuexiang/xutil/display/ColorUtils$RandomColor;->getColor()I

    move-result p0

    return p0
.end method

.method public static getStateColor(Landroid/content/res/ColorStateList;I)I
    .locals 1
    .param p0    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    filled-new-array {p1}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static isColorDark(I)Z
    .locals 6
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide v2, 0x3fd322d0e5604189L    # 0.299

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double v0, v0, v2

    .line 12
    .line 13
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-double v2, v2

    .line 18
    const-wide v4, 0x3fe2c8b439581062L    # 0.587

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double v2, v2, v4

    .line 24
    .line 25
    add-double/2addr v2, v0

    .line 26
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-double v0, p0

    .line 31
    const-wide v4, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-double v0, v0, v4

    .line 37
    .line 38
    add-double/2addr v0, v2

    .line 39
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    div-double/2addr v0, v2

    .line 45
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 46
    .line 47
    sub-double/2addr v2, v0

    .line 48
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 49
    .line 50
    cmpl-double p0, v2, v0

    .line 51
    .line 52
    if-ltz p0, :cond_0

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public static lighter(IF)I
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sub-float/2addr v1, p1

    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    const/high16 v2, 0x437f0000    # 255.0f

    .line 12
    .line 13
    div-float/2addr v0, v2

    .line 14
    add-float/2addr v0, p1

    .line 15
    mul-float v0, v0, v2

    .line 16
    .line 17
    float-to-int v0, v0

    .line 18
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    mul-float v3, v3, v1

    .line 24
    .line 25
    div-float/2addr v3, v2

    .line 26
    add-float/2addr v3, p1

    .line 27
    mul-float v3, v3, v2

    .line 28
    .line 29
    float-to-int v3, v3

    .line 30
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-float v4, v4

    .line 35
    mul-float v4, v4, v1

    .line 36
    .line 37
    div-float/2addr v4, v2

    .line 38
    add-float/2addr v4, p1

    .line 39
    mul-float v4, v4, v2

    .line 40
    .line 41
    float-to-int p1, v4

    .line 42
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0, v0, v3, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static setColorAlpha(IF)I
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const v0, 0xffffff

    and-int/2addr p0, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method
