.class Lcom/xuexiang/xui/widget/guidview/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static calculateFocusPointValues(Landroid/view/View;DI)[I
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v1, v0, [I

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v2, v1, v2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    div-int/2addr v3, v0

    .line 17
    add-int/2addr v3, v2

    .line 18
    const/4 v2, 0x1

    .line 19
    aget v1, v1, v2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    div-int/2addr v2, v0

    .line 26
    add-int/2addr v2, v1

    .line 27
    sub-int/2addr v2, p3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    int-to-double v0, p3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-double v4, p0

    .line 38
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 43
    .line 44
    div-double/2addr v0, v4

    .line 45
    double-to-int p0, v0

    .line 46
    int-to-double v0, p0

    .line 47
    mul-double v0, v0, p1

    .line 48
    .line 49
    double-to-int p0, v0

    .line 50
    filled-new-array {v3, v2, p0}, [I

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public static drawFocusCircle(Landroid/graphics/Bitmap;[II)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 7
    .line 8
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/graphics/Canvas;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    aget p0, p1, p0

    .line 23
    .line 24
    int-to-float p0, p0

    .line 25
    const/4 v2, 0x1

    .line 26
    aget p1, p1, v2

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    int-to-float p2, p2

    .line 30
    invoke-virtual {v1, p0, p1, p2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
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
    const-string v3, "status_bar_height"

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

.method public static shouldShowCircularAnimation()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
