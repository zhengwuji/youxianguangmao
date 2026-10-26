.class public final Lcom/xuexiang/xui/utils/ColorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/utils/ColorUtils$RandomColor;
    }
.end annotation


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

.method public static computeColor(IIF)I
    .locals 4
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v1, v0

    .line 21
    int-to-float v1, v1

    .line 22
    mul-float v1, v1, p2

    .line 23
    .line 24
    float-to-int v1, v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v2, v0

    .line 35
    int-to-float v2, v2

    .line 36
    mul-float v2, v2, p2

    .line 37
    .line 38
    float-to-int v2, v2

    .line 39
    add-int/2addr v2, v0

    .line 40
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v3, v0

    .line 49
    int-to-float v3, v3

    .line 50
    mul-float v3, v3, p2

    .line 51
    .line 52
    float-to-int v3, v3

    .line 53
    add-int/2addr v3, v0

    .line 54
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sub-int/2addr p1, p0

    .line 63
    int-to-float p1, p1

    .line 64
    mul-float p1, p1, p2

    .line 65
    .line 66
    float-to-int p1, p1

    .line 67
    add-int/2addr p1, p0

    .line 68
    invoke-static {v1, v2, v3, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public static darker(I)I
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    .line 1
    invoke-static {p0, v0}, Lcom/xuexiang/xui/utils/ColorUtils;->darker(IF)I

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

.method public static getRandomColor()I
    .locals 3

    .line 1
    new-instance v0, Lcom/xuexiang/xui/utils/ColorUtils$RandomColor;

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/xuexiang/xui/utils/ColorUtils$RandomColor;-><init>(III)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xuexiang/xui/utils/ColorUtils$RandomColor;->getColor()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public static lighter(I)I
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    .line 1
    invoke-static {p0, v0}, Lcom/xuexiang/xui/utils/ColorUtils;->lighter(IF)I

    move-result p0

    return p0
.end method

.method public static lighter(IF)I
    .locals 5

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float v0, v0, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v0, v2

    add-float/2addr v0, p1

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    div-float/2addr v3, v2

    add-float/2addr v3, p1

    mul-float v3, v3, v2

    float-to-int v3, v3

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    div-float/2addr v4, v2

    add-float/2addr v4, p1

    mul-float v4, v4, v2

    float-to-int p1, v4

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    invoke-static {p0, v0, v3, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static setColorAlpha(IF)I
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/xuexiang/xui/utils/ColorUtils;->setColorAlpha(IFZ)I

    move-result p0

    return p0
.end method

.method public static setColorAlpha(IFZ)I
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0xff

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    shr-int/lit8 p2, p0, 0x18

    and-int/2addr v0, p2

    :goto_0
    const p2, 0xffffff

    and-int/2addr p0, p2

    int-to-float p2, v0

    mul-float p1, p1, p2

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method
