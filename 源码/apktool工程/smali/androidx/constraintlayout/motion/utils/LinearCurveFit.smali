.class public Landroidx/constraintlayout/motion/utils/LinearCurveFit;
.super Landroidx/constraintlayout/motion/utils/CurveFit;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LinearCurveFit"


# instance fields
.field private mT:[D

.field private mTotalLength:D

.field private mY:[[D


# direct methods
.method public constructor <init>([D[[D)V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/CurveFit;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mTotalLength:D

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object v1, p2, v0

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    iput-object p1, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mT:[D

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mY:[[D

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-le v1, v2, :cond_2

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    move-wide v4, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    move-wide v6, v4

    .line 25
    array-length v8, p1

    .line 26
    if-ge v3, v8, :cond_1

    .line 27
    .line 28
    aget-object v8, p2, v3

    .line 29
    .line 30
    aget-wide v9, v8, v0

    .line 31
    .line 32
    if-lez v3, :cond_0

    .line 33
    .line 34
    sub-double v4, v9, v4

    .line 35
    .line 36
    sub-double v6, v9, v6

    .line 37
    .line 38
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    move-wide v4, v9

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v1, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mTotalLength:D

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method private getLength2D(D)D
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mTotalLength:D

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mT:[D

    .line 15
    .line 16
    array-length v4, v1

    .line 17
    const/4 v5, 0x0

    .line 18
    aget-wide v6, v1, v5

    .line 19
    .line 20
    cmpg-double v8, p1, v6

    .line 21
    .line 22
    if-gtz v8, :cond_1

    .line 23
    .line 24
    return-wide v2

    .line 25
    :cond_1
    const/4 v6, 0x1

    .line 26
    sub-int/2addr v4, v6

    .line 27
    aget-wide v7, v1, v4

    .line 28
    .line 29
    cmpl-double v1, p1, v7

    .line 30
    .line 31
    if-ltz v1, :cond_2

    .line 32
    .line 33
    iget-wide v1, v0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mTotalLength:D

    .line 34
    .line 35
    return-wide v1

    .line 36
    :cond_2
    move-wide v7, v2

    .line 37
    move-wide v9, v7

    .line 38
    move-wide v11, v9

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-ge v1, v4, :cond_6

    .line 41
    .line 42
    iget-object v13, v0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mY:[[D

    .line 43
    .line 44
    aget-object v13, v13, v1

    .line 45
    .line 46
    aget-wide v14, v13, v5

    .line 47
    .line 48
    aget-wide v16, v13, v6

    .line 49
    .line 50
    if-lez v1, :cond_3

    .line 51
    .line 52
    sub-double v9, v14, v9

    .line 53
    .line 54
    sub-double v11, v16, v11

    .line 55
    .line 56
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    add-double/2addr v7, v9

    .line 61
    :cond_3
    iget-object v9, v0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mT:[D

    .line 62
    .line 63
    aget-wide v10, v9, v1

    .line 64
    .line 65
    cmpl-double v12, p1, v10

    .line 66
    .line 67
    if-nez v12, :cond_4

    .line 68
    .line 69
    return-wide v7

    .line 70
    :cond_4
    add-int/lit8 v12, v1, 0x1

    .line 71
    .line 72
    aget-wide v18, v9, v12

    .line 73
    .line 74
    cmpg-double v9, p1, v18

    .line 75
    .line 76
    if-gez v9, :cond_5

    .line 77
    .line 78
    sub-double v18, v18, v10

    .line 79
    .line 80
    sub-double v2, p1, v10

    .line 81
    .line 82
    div-double v2, v2, v18

    .line 83
    .line 84
    iget-object v4, v0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mY:[[D

    .line 85
    .line 86
    aget-object v1, v4, v1

    .line 87
    .line 88
    aget-wide v9, v1, v5

    .line 89
    .line 90
    aget-object v4, v4, v12

    .line 91
    .line 92
    aget-wide v11, v4, v5

    .line 93
    .line 94
    aget-wide v18, v1, v6

    .line 95
    .line 96
    aget-wide v5, v4, v6

    .line 97
    .line 98
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 99
    .line 100
    sub-double v20, v20, v2

    .line 101
    .line 102
    mul-double v18, v18, v20

    .line 103
    .line 104
    mul-double v5, v5, v2

    .line 105
    .line 106
    add-double v5, v5, v18

    .line 107
    .line 108
    sub-double v4, v16, v5

    .line 109
    .line 110
    mul-double v9, v9, v20

    .line 111
    .line 112
    mul-double v11, v11, v2

    .line 113
    .line 114
    add-double/2addr v11, v9

    .line 115
    sub-double/2addr v14, v11

    .line 116
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    add-double/2addr v1, v7

    .line 121
    return-wide v1

    .line 122
    :cond_5
    move v1, v12

    .line 123
    move-wide v9, v14

    .line 124
    move-wide/from16 v11, v16

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    return-wide v2
.end method


# virtual methods
.method public getPos(DI)D
    .locals 8

    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mT:[D

    array-length v1, v0

    const/4 v2, 0x0

    .line 28
    aget-wide v3, v0, v2

    cmpg-double v5, p1, v3

    if-gtz v5, :cond_0

    .line 29
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mY:[[D

    aget-object p1, p1, v2

    aget-wide p2, p1, p3

    return-wide p2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 30
    aget-wide v3, v0, v1

    cmpl-double v0, p1, v3

    if-ltz v0, :cond_1

    .line 31
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mY:[[D

    aget-object p1, p1, v1

    aget-wide p2, p1, p3

    return-wide p2

    :cond_1
    :goto_0
    if-ge v2, v1, :cond_4

    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mT:[D

    aget-wide v3, v0, v2

    cmpl-double v5, p1, v3

    if-nez v5, :cond_2

    .line 33
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mY:[[D

    aget-object p1, p1, v2

    aget-wide p2, p1, p3

    return-wide p2

    :cond_2
    add-int/lit8 v5, v2, 0x1

    .line 34
    aget-wide v6, v0, v5

    cmpg-double v0, p1, v6

    if-gez v0, :cond_3

    sub-double/2addr v6, v3

    sub-double/2addr p1, v3

    div-double/2addr p1, v6

    .line 35
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mY:[[D

    aget-object v1, v0, v2

    aget-wide v2, v1, p3

    .line 36
    aget-object v0, v0, v5

    aget-wide v4, v0, p3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p1

    mul-double v0, v0, v2

    mul-double v4, v4, p1

    add-double/2addr v4, v0

    return-wide v4

    :cond_3
    move v2, v5

    goto :goto_0

    :cond_4
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getPos(D[D)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mT:[D

    array-length v1, v0

    .line 2
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mY:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    array-length v2, v2

    .line 3
    aget-wide v4, v0, v3

    cmpg-double v6, p1, v4

    if-gtz v6, :cond_0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v2, :cond_4

    .line 4
    iget-object p2, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mY:[[D

    aget-object p2, p2, v3

    aget-wide v0, p2, p1

    aput-wide v0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 5
    aget-wide v4, v0, v1

    cmpl-double v0, p1, v4

    if-ltz v0, :cond_1

    :goto_1
    if-ge v3, v2, :cond_4

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mY:[[D

    aget-object p1, p1, v1

    aget-wide v4, p1, v3

    aput-wide v4, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_4

    .line 7
    iget-object v4, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mT:[D

    aget-wide v5, v4, v0

    cmpl-double v4, p1, v5

    if-nez v4, :cond_2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_2

    .line 8
    iget-object v5, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mY:[[D

    aget-object v5, v5, v0

    aget-wide v6, v5, v4

    aput-wide v6, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 9
    :cond_2
    iget-object v4, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mT:[D

    add-int/lit8 v5, v0, 0x1

    aget-wide v6, v4, v5

    cmpg-double v8, p1, v6

    if-gez v8, :cond_3

    .line 10
    aget-wide v8, v4, v0

    sub-double/2addr v6, v8

    sub-double/2addr p1, v8

    div-double/2addr p1, v6

    :goto_4
    if-ge v3, v2, :cond_4

    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mY:[[D

    aget-object v4, v1, v0

    aget-wide v6, v4, v3

    .line 12
    aget-object v1, v1, v5

    aget-wide v8, v1, v3

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v10, p1

    mul-double v10, v10, v6

    mul-double v8, v8, p1

    add-double/2addr v8, v10

    .line 13
    aput-wide v8, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    move v0, v5

    goto :goto_2

    :cond_4
    return-void
.end method

.method public getPos(D[F)V
    .locals 12

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mT:[D

    array-length v1, v0

    .line 15
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mY:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    array-length v2, v2

    .line 16
    aget-wide v4, v0, v3

    cmpg-double v6, p1, v4

    if-gtz v6, :cond_0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v2, :cond_4

    .line 17
    iget-object p2, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mY:[[D

    aget-object p2, p2, v3

    aget-wide v0, p2, p1

    double-to-float p2, v0

    aput p2, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 18
    aget-wide v4, v0, v1

    cmpl-double v0, p1, v4

    if-ltz v0, :cond_1

    :goto_1
    if-ge v3, v2, :cond_4

    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mY:[[D

    aget-object p1, p1, v1

    aget-wide v4, p1, v3

    double-to-float p1, v4

    aput p1, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_4

    .line 20
    iget-object v4, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mT:[D

    aget-wide v5, v4, v0

    cmpl-double v4, p1, v5

    if-nez v4, :cond_2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_2

    .line 21
    iget-object v5, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mY:[[D

    aget-object v5, v5, v0

    aget-wide v6, v5, v4

    double-to-float v5, v6

    aput v5, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 22
    :cond_2
    iget-object v4, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mT:[D

    add-int/lit8 v5, v0, 0x1

    aget-wide v6, v4, v5

    cmpg-double v8, p1, v6

    if-gez v8, :cond_3

    .line 23
    aget-wide v8, v4, v0

    sub-double/2addr v6, v8

    sub-double/2addr p1, v8

    div-double/2addr p1, v6

    :goto_4
    if-ge v3, v2, :cond_4

    .line 24
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mY:[[D

    aget-object v4, v1, v0

    aget-wide v6, v4, v3

    .line 25
    aget-object v1, v1, v5

    aget-wide v8, v1, v3

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v10, p1

    mul-double v10, v10, v6

    mul-double v8, v8, p1

    add-double/2addr v8, v10

    double-to-float v1, v8

    .line 26
    aput v1, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    move v0, v5

    goto :goto_2

    :cond_4
    return-void
.end method

.method public getSlope(DI)D
    .locals 7

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mT:[D

    array-length v1, v0

    const/4 v2, 0x0

    .line 11
    aget-wide v3, v0, v2

    cmpg-double v5, p1, v3

    if-gez v5, :cond_0

    :goto_0
    move-wide p1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 12
    aget-wide v3, v0, v3

    cmpl-double v0, p1, v3

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v0, v1, -0x1

    if-ge v2, v0, :cond_3

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mT:[D

    add-int/lit8 v3, v2, 0x1

    aget-wide v4, v0, v3

    cmpg-double v6, p1, v4

    if-gtz v6, :cond_2

    .line 14
    aget-wide p1, v0, v2

    sub-double/2addr v4, p1

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mY:[[D

    aget-object p2, p1, v2

    aget-wide v0, p2, p3

    .line 16
    aget-object p1, p1, v3

    aget-wide p2, p1, p3

    sub-double/2addr p2, v0

    div-double/2addr p2, v4

    return-wide p2

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getSlope(D[D)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mT:[D

    array-length v1, v0

    .line 2
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mY:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    array-length v2, v2

    .line 3
    aget-wide v4, v0, v3

    cmpg-double v6, p1, v4

    if-gtz v6, :cond_0

    :goto_0
    move-wide p1, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 4
    aget-wide v4, v0, v4

    cmpl-double v0, p1, v4

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    :goto_2
    add-int/lit8 v4, v1, -0x1

    if-ge v0, v4, :cond_3

    .line 5
    iget-object v4, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mT:[D

    add-int/lit8 v5, v0, 0x1

    aget-wide v6, v4, v5

    cmpg-double v8, p1, v6

    if-gtz v8, :cond_2

    .line 6
    aget-wide p1, v4, v0

    sub-double/2addr v6, p1

    :goto_3
    if-ge v3, v2, :cond_3

    .line 7
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mY:[[D

    aget-object p2, p1, v0

    aget-wide v8, p2, v3

    .line 8
    aget-object p1, p1, v5

    aget-wide v10, p1, v3

    sub-double/2addr v10, v8

    div-double/2addr v10, v6

    .line 9
    aput-wide v10, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    move v0, v5

    goto :goto_2

    :cond_3
    return-void
.end method

.method public getTimePoints()[D
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mT:[D

    .line 2
    .line 3
    return-object v0
.end method
