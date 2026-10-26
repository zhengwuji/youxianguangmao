.class Lcom/xuexiang/xui/widget/imageview/edit/Vector2D;
.super Landroid/graphics/PointF;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/PointF;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-void
.end method

.method public static getAngle(Lcom/xuexiang/xui/widget/imageview/edit/Vector2D;Lcom/xuexiang/xui/widget/imageview/edit/Vector2D;)F
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/edit/Vector2D;->normalize()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p1}, Lcom/xuexiang/xui/widget/imageview/edit/Vector2D;->normalize()V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    float-to-double v0, v0

    .line 10
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    float-to-double v2, p1

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget p1, p0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    float-to-double v2, p1

    .line 20
    iget p0, p0, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    float-to-double p0, p0

    .line 23
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    sub-double/2addr v0, p0

    .line 28
    const-wide p0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-double v0, v0, p0

    .line 34
    .line 35
    double-to-float p0, v0

    .line 36
    return p0
.end method

.method private normalize()V
    .locals 2

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    mul-float v0, v0, v0

    .line 4
    .line 5
    iget v1, p0, Landroid/graphics/PointF;->y:F

    .line 6
    .line 7
    mul-float v1, v1, v1

    .line 8
    .line 9
    add-float/2addr v1, v0

    .line 10
    float-to-double v0, v1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float v0, v0

    .line 16
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    div-float/2addr v1, v0

    .line 19
    iput v1, p0, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    iget v1, p0, Landroid/graphics/PointF;->y:F

    .line 22
    .line 23
    div-float/2addr v1, v0

    .line 24
    iput v1, p0, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    return-void
.end method
