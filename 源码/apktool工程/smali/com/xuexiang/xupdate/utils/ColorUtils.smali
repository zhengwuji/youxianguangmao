.class public final Lcom/xuexiang/xupdate/utils/ColorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xupdate/utils/ColorUtils$RandomColor;
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
    const-string v1, "cannot be instantiated"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static colorDeep(I)I
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-float v1, v1

    .line 18
    const v3, 0x3f4ccccd    # 0.8f

    .line 19
    .line 20
    .line 21
    mul-float v1, v1, v3

    .line 22
    .line 23
    float-to-int v1, v1

    .line 24
    int-to-float v2, v2

    .line 25
    mul-float v2, v2, v3

    .line 26
    .line 27
    float-to-int v2, v2

    .line 28
    int-to-float p0, p0

    .line 29
    mul-float p0, p0, v3

    .line 30
    .line 31
    float-to-int p0, p0

    .line 32
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static getColor(Landroid/content/Context;I)I
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
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

.method public static getRandomColor()I
    .locals 4

    .line 2
    new-instance v0, Lcom/xuexiang/xupdate/utils/ColorUtils$RandomColor;

    const/16 v1, 0x50

    const/16 v2, 0xc8

    const/16 v3, 0xff

    invoke-direct {v0, v3, v1, v2}, Lcom/xuexiang/xupdate/utils/ColorUtils$RandomColor;-><init>(III)V

    invoke-virtual {v0}, Lcom/xuexiang/xupdate/utils/ColorUtils$RandomColor;->getColor()I

    move-result v0

    return v0
.end method

.method public static getRandomColor(III)I
    .locals 1

    .line 1
    new-instance v0, Lcom/xuexiang/xupdate/utils/ColorUtils$RandomColor;

    invoke-direct {v0, p0, p1, p2}, Lcom/xuexiang/xupdate/utils/ColorUtils$RandomColor;-><init>(III)V

    invoke-virtual {v0}, Lcom/xuexiang/xupdate/utils/ColorUtils$RandomColor;->getColor()I

    move-result p0

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
