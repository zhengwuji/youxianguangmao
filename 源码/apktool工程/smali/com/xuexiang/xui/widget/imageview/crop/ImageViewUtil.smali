.class final Lcom/xuexiang/xui/widget/imageview/crop/ImageViewUtil;
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

.method public static getBitmapRectCenterInside(IIII)Landroid/graphics/Rect;
    .locals 0

    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/xuexiang/xui/widget/imageview/crop/ImageViewUtil;->getBitmapRectCenterInsideHelper(IIII)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapRectCenterInside(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 5
    invoke-static {v0, p0, v1, p1}, Lcom/xuexiang/xui/widget/imageview/crop/ImageViewUtil;->getBitmapRectCenterInsideHelper(IIII)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private static getBitmapRectCenterInsideHelper(IIII)Landroid/graphics/Rect;
    .locals 10

    .line 1
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 2
    .line 3
    if-ge p2, p0, :cond_0

    .line 4
    .line 5
    int-to-double v2, p2

    .line 6
    int-to-double v4, p0

    .line 7
    div-double/2addr v2, v4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v2, v0

    .line 10
    :goto_0
    if-ge p3, p1, :cond_1

    .line 11
    .line 12
    int-to-double v4, p3

    .line 13
    int-to-double v6, p1

    .line 14
    div-double/2addr v4, v6

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-wide v4, v0

    .line 17
    :goto_1
    cmpl-double v6, v2, v0

    .line 18
    .line 19
    if-nez v6, :cond_3

    .line 20
    .line 21
    cmpl-double v6, v4, v0

    .line 22
    .line 23
    if-eqz v6, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    int-to-double v0, p1

    .line 27
    int-to-double p0, p0

    .line 28
    goto :goto_3

    .line 29
    :cond_3
    :goto_2
    cmpg-double v0, v2, v4

    .line 30
    .line 31
    if-gtz v0, :cond_4

    .line 32
    .line 33
    int-to-double v0, p2

    .line 34
    int-to-double v2, p1

    .line 35
    mul-double v2, v2, v0

    .line 36
    .line 37
    int-to-double p0, p0

    .line 38
    div-double p0, v2, p0

    .line 39
    .line 40
    move-wide v8, v0

    .line 41
    move-wide v0, p0

    .line 42
    move-wide p0, v8

    .line 43
    goto :goto_3

    .line 44
    :cond_4
    int-to-double v0, p3

    .line 45
    int-to-double v2, p0

    .line 46
    mul-double v2, v2, v0

    .line 47
    .line 48
    int-to-double p0, p1

    .line 49
    div-double p0, v2, p0

    .line 50
    .line 51
    :goto_3
    int-to-double v2, p2

    .line 52
    const/4 p2, 0x0

    .line 53
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 54
    .line 55
    cmpl-double v6, p0, v2

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    int-to-double v2, p3

    .line 60
    sub-double/2addr v2, v0

    .line 61
    div-double/2addr v2, v4

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    :goto_4
    long-to-int p3, v2

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    int-to-double v6, p3

    .line 69
    cmpl-double p3, v0, v6

    .line 70
    .line 71
    if-nez p3, :cond_6

    .line 72
    .line 73
    sub-double/2addr v2, p0

    .line 74
    div-double/2addr v2, v4

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    long-to-int p3, v2

    .line 80
    move p2, p3

    .line 81
    const/4 p3, 0x0

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    sub-double/2addr v2, p0

    .line 84
    div-double/2addr v2, v4

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 86
    .line 87
    .line 88
    move-result-wide p2

    .line 89
    long-to-int p2, p2

    .line 90
    sub-double/2addr v6, v0

    .line 91
    div-double/2addr v6, v4

    .line 92
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    goto :goto_4

    .line 97
    :goto_5
    new-instance v2, Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide p0

    .line 103
    double-to-int p0, p0

    .line 104
    add-int/2addr p0, p2

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    double-to-int p1, v0

    .line 110
    add-int/2addr p1, p3

    .line 111
    invoke-direct {v2, p2, p3, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 112
    .line 113
    .line 114
    return-object v2
.end method
