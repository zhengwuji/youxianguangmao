.class public Lcom/xuexiang/xui/widget/textview/badge/MathUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CIRCLE_RADIAN:D = 6.283185307179586


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

.method public static getInnerTangentPoints(Landroid/graphics/PointF;FLjava/lang/Double;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "F",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

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
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

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
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

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
    add-float/2addr v2, p2

    .line 40
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/graphics/PointF;

    .line 47
    .line 48
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    sub-float/2addr v1, p1

    .line 51
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    sub-float/2addr p0, p2

    .line 54
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static getPointDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 4

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/PointF;->x:F

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
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    iget p1, p1, Landroid/graphics/PointF;->y:F

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

.method public static getQuadrant(Landroid/graphics/PointF;Landroid/graphics/PointF;)I
    .locals 3

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    cmpl-float v2, v0, v1

    .line 6
    .line 7
    if-lez v2, :cond_1

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 12
    .line 13
    cmpl-float v0, p0, p1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x4

    .line 18
    return p0

    .line 19
    :cond_0
    cmpg-float p0, p0, p1

    .line 20
    .line 21
    if-gez p0, :cond_3

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    cmpg-float v0, v0, v1

    .line 26
    .line 27
    if-gez v0, :cond_3

    .line 28
    .line 29
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 30
    .line 31
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    cmpl-float v0, p0, p1

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    return p0

    .line 39
    :cond_2
    cmpg-float p0, p0, p1

    .line 40
    .line 41
    if-gez p0, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x2

    .line 44
    return p0

    .line 45
    :cond_3
    const/4 p0, -0x1

    .line 46
    return p0
.end method

.method public static getTanRadian(DI)D
    .locals 5

    const-wide/16 v0, 0x0

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpg-double v4, p0, v0

    if-gez v4, :cond_0

    add-double/2addr p0, v2

    :cond_0
    add-int/lit8 p2, p2, -0x1

    int-to-double v0, p2

    mul-double v0, v0, v2

    add-double/2addr v0, p0

    return-wide v0
.end method

.method public static radianToAngle(D)D
    .locals 2

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr p0, v0

    const-wide v0, 0x4076800000000000L    # 360.0

    mul-double p0, p0, v0

    return-wide p0
.end method
