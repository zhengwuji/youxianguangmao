.class final Lcom/xuexiang/xui/widget/imageview/crop/PaintUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_BACKGROUND_COLOR_ID:Ljava/lang/String; = "#B0000000"

.field private static final DEFAULT_CORNER_THICKNESS_DP:F = 5.0f

.field private static final DEFAULT_GUIDELINE_THICKNESS_PX:F = 1.0f

.field private static final DEFAULT_LINE_COLOR_ID:Ljava/lang/String; = "#AAFFFFFF"

.field private static final DEFAULT_LINE_THICKNESS_DP:F = 3.0f


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

.method public static getCornerThickness()F
    .locals 1

    const/high16 v0, 0x40a00000    # 5.0f

    return v0
.end method

.method public static getLineThickness()F
    .locals 1

    const/high16 v0, 0x40400000    # 3.0f

    return v0
.end method

.method public static newBackgroundPaint(Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 1

    .line 1
    new-instance p0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "#B0000000"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static newBorderPaint(Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 2

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
    const/4 v0, 0x1

    .line 10
    const/high16 v1, 0x40400000    # 3.0f

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "#AAFFFFFF"

    .line 22
    .line 23
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static newCornerPaint(Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/high16 v2, 0x40a00000    # 5.0f

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 19
    .line 20
    .line 21
    sget v2, Lcom/xuexiang/xui/R$attr;->colorAccent:I

    .line 22
    .line 23
    invoke-static {p0, v2}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public static newGuidelinePaint(Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 1

    .line 1
    new-instance p0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "#AAFFFFFF"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
