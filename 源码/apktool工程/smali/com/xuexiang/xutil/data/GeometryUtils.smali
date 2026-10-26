.class public final Lcom/xuexiang/xutil/data/GeometryUtils;
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

.method public static evaluateValue(FLjava/lang/Number;Ljava/lang/Number;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-float/2addr p2, p1

    .line 14
    mul-float p2, p2, p0

    .line 15
    .line 16
    add-float/2addr p2, v0

    .line 17
    return p2
.end method

.method public static getDistanceBetween2Points(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 4

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    float-to-double v0, v0

    .line 7
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget p0, p0, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    sub-float/2addr p0, p1

    .line 18
    float-to-double p0, p0

    .line 19
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    add-double/2addr p0, v0

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    double-to-float p0, p0

    .line 29
    return p0
.end method

.method public static getIntersectionPoints(Landroid/graphics/PointF;FLjava/lang/Double;)[Landroid/graphics/PointF;
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-float p2, v0

    .line 12
    float-to-double v0, p2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    float-to-double p1, p1

    .line 18
    mul-double v2, v2, p1

    .line 19
    .line 20
    double-to-float v2, v2

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    mul-double v0, v0, p1

    .line 26
    .line 27
    double-to-float p1, v0

    .line 28
    move p2, p1

    .line 29
    move p1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    :goto_0
    new-instance v0, Landroid/graphics/PointF;

    .line 33
    .line 34
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 35
    .line 36
    add-float/2addr v1, p1

    .line 37
    iget v2, p0, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    sub-float/2addr v2, p2

    .line 40
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/graphics/PointF;

    .line 44
    .line 45
    iget v2, p0, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    sub-float/2addr v2, p1

    .line 48
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 49
    .line 50
    add-float/2addr p0, p2

    .line 51
    invoke-direct {v1, v2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x2

    .line 55
    new-array p0, p0, [Landroid/graphics/PointF;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    aput-object v0, p0, p1

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    aput-object v1, p0, p1

    .line 62
    .line 63
    return-object p0
.end method

.method public static getMiddlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v1, v2

    .line 11
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 12
    .line 13
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    add-float/2addr p0, p1

    .line 16
    div-float/2addr p0, v2

    .line 17
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static getPointByPercent(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p2, v1, v2}, Lcom/xuexiang/xutil/data/GeometryUtils;->evaluateValue(FLjava/lang/Number;Ljava/lang/Number;)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p2, p0, p1}, Lcom/xuexiang/xutil/data/GeometryUtils;->evaluateValue(FLjava/lang/Number;Ljava/lang/Number;)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
