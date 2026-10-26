.class public Landroidx/constraintlayout/motion/utils/Oscillator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BOUNCE:I = 0x6

.field public static final COS_WAVE:I = 0x5

.field public static final REVERSE_SAW_WAVE:I = 0x4

.field public static final SAW_WAVE:I = 0x3

.field public static final SIN_WAVE:I = 0x0

.field public static final SQUARE_WAVE:I = 0x1

.field public static TAG:Ljava/lang/String; = "Oscillator"

.field public static final TRIANGLE_WAVE:I = 0x2


# instance fields
.field PI2:D

.field mArea:[D

.field private mNormalized:Z

.field mPeriod:[F

.field mPosition:[D

.field mType:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    iput-object v1, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPeriod:[F

    .line 8
    .line 9
    new-array v1, v0, [D

    .line 10
    .line 11
    iput-object v1, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPosition:[D

    .line 12
    .line 13
    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v1, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->PI2:D

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mNormalized:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public addPoint(DF)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPeriod:[F

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPosition:[D

    .line 7
    .line 8
    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    neg-int v1, v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPosition:[D

    .line 18
    .line 19
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPosition:[D

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPeriod:[F

    .line 26
    .line 27
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPeriod:[F

    .line 32
    .line 33
    new-array v2, v0, [D

    .line 34
    .line 35
    iput-object v2, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mArea:[D

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPosition:[D

    .line 38
    .line 39
    add-int/lit8 v3, v1, 0x1

    .line 40
    .line 41
    sub-int/2addr v0, v1

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPosition:[D

    .line 48
    .line 49
    aput-wide p1, v0, v1

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPeriod:[F

    .line 52
    .line 53
    aput p3, p1, v1

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mNormalized:Z

    .line 57
    .line 58
    return-void
.end method

.method public getDP(D)D
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v4, p1, v2

    .line 16
    .line 17
    if-ltz v4, :cond_1

    .line 18
    .line 19
    const-wide p1, 0x3feffffde7210be9L    # 0.999999

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPosition:[D

    .line 25
    .line 26
    invoke-static {v2, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_2

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    if-eqz v2, :cond_3

    .line 34
    .line 35
    neg-int v0, v2

    .line 36
    add-int/lit8 v1, v0, -0x1

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPeriod:[F

    .line 39
    .line 40
    aget v3, v2, v1

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x2

    .line 43
    .line 44
    aget v2, v2, v0

    .line 45
    .line 46
    sub-float/2addr v3, v2

    .line 47
    float-to-double v3, v3

    .line 48
    iget-object v5, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPosition:[D

    .line 49
    .line 50
    aget-wide v6, v5, v1

    .line 51
    .line 52
    aget-wide v0, v5, v0

    .line 53
    .line 54
    sub-double/2addr v6, v0

    .line 55
    div-double/2addr v3, v6

    .line 56
    mul-double p1, p1, v3

    .line 57
    .line 58
    float-to-double v5, v2

    .line 59
    mul-double v3, v3, v0

    .line 60
    .line 61
    sub-double/2addr v5, v3

    .line 62
    add-double/2addr v5, p1

    .line 63
    return-wide v5

    .line 64
    :cond_3
    return-wide v0
.end method

.method public getP(D)D
    .locals 12

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v4, p1, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    move-wide p1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    cmpl-double v4, p1, v0

    .line 12
    .line 13
    if-lez v4, :cond_1

    .line 14
    .line 15
    move-wide p1, v0

    .line 16
    :cond_1
    :goto_0
    iget-object v4, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPosition:[D

    .line 17
    .line 18
    invoke-static {v4, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-lez v4, :cond_2

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_2
    if-eqz v4, :cond_3

    .line 26
    .line 27
    neg-int v0, v4

    .line 28
    add-int/lit8 v1, v0, -0x1

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPeriod:[F

    .line 31
    .line 32
    aget v3, v2, v1

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x2

    .line 35
    .line 36
    aget v2, v2, v0

    .line 37
    .line 38
    sub-float/2addr v3, v2

    .line 39
    float-to-double v3, v3

    .line 40
    iget-object v5, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPosition:[D

    .line 41
    .line 42
    aget-wide v6, v5, v1

    .line 43
    .line 44
    aget-wide v8, v5, v0

    .line 45
    .line 46
    sub-double/2addr v6, v8

    .line 47
    div-double/2addr v3, v6

    .line 48
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mArea:[D

    .line 49
    .line 50
    aget-wide v0, v1, v0

    .line 51
    .line 52
    float-to-double v5, v2

    .line 53
    mul-double v10, v3, v8

    .line 54
    .line 55
    sub-double/2addr v5, v10

    .line 56
    sub-double v10, p1, v8

    .line 57
    .line 58
    mul-double v10, v10, v5

    .line 59
    .line 60
    add-double/2addr v10, v0

    .line 61
    mul-double p1, p1, p1

    .line 62
    .line 63
    mul-double v8, v8, v8

    .line 64
    .line 65
    sub-double/2addr p1, v8

    .line 66
    mul-double p1, p1, v3

    .line 67
    .line 68
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 69
    .line 70
    div-double/2addr p1, v0

    .line 71
    add-double/2addr p1, v10

    .line 72
    return-wide p1

    .line 73
    :cond_3
    return-wide v2
.end method

.method public getSlope(D)D
    .locals 9

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mType:I

    .line 2
    .line 3
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 4
    .line 5
    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->PI2:D

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/utils/Oscillator;->getDP(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    mul-double v2, v2, v0

    .line 17
    .line 18
    iget-wide v0, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->PI2:D

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/utils/Oscillator;->getP(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    mul-double p1, p1, v0

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    mul-double p1, p1, v2

    .line 31
    .line 32
    return-wide p1

    .line 33
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/utils/Oscillator;->getDP(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    mul-double v5, v5, v3

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/utils/Oscillator;->getP(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    mul-double p1, p1, v3

    .line 44
    .line 45
    add-double/2addr p1, v1

    .line 46
    rem-double/2addr p1, v3

    .line 47
    sub-double/2addr p1, v1

    .line 48
    mul-double p1, p1, v5

    .line 49
    .line 50
    return-wide p1

    .line 51
    :pswitch_1
    iget-wide v0, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->PI2:D

    .line 52
    .line 53
    neg-double v0, v0

    .line 54
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/utils/Oscillator;->getDP(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    mul-double v2, v2, v0

    .line 59
    .line 60
    iget-wide v0, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->PI2:D

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/utils/Oscillator;->getP(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    mul-double p1, p1, v0

    .line 67
    .line 68
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    mul-double p1, p1, v2

    .line 73
    .line 74
    return-wide p1

    .line 75
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/utils/Oscillator;->getDP(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    neg-double p1, p1

    .line 80
    mul-double p1, p1, v1

    .line 81
    .line 82
    return-wide p1

    .line 83
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/utils/Oscillator;->getDP(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    mul-double p1, p1, v1

    .line 88
    .line 89
    return-wide p1

    .line 90
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/utils/Oscillator;->getDP(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    mul-double v5, v5, v3

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/utils/Oscillator;->getP(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    mul-double p1, p1, v3

    .line 101
    .line 102
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 103
    .line 104
    add-double/2addr p1, v7

    .line 105
    rem-double/2addr p1, v3

    .line 106
    sub-double/2addr p1, v1

    .line 107
    invoke-static {p1, p2}, Ljava/lang/Math;->signum(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    mul-double p1, p1, v5

    .line 112
    .line 113
    return-wide p1

    .line 114
    :pswitch_5
    const-wide/16 p1, 0x0

    .line 115
    .line 116
    return-wide p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getValue(D)D
    .locals 7

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mType:I

    .line 2
    .line 3
    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 4
    .line 5
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->PI2:D

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/utils/Oscillator;->getP(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    mul-double p1, p1, v0

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    return-wide p1

    .line 25
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/utils/Oscillator;->getP(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    mul-double p1, p1, v1

    .line 30
    .line 31
    rem-double/2addr p1, v1

    .line 32
    sub-double/2addr p1, v3

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    sub-double p1, v5, p1

    .line 38
    .line 39
    mul-double p1, p1, p1

    .line 40
    .line 41
    :goto_0
    sub-double/2addr v5, p1

    .line 42
    return-wide v5

    .line 43
    :pswitch_1
    iget-wide v0, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->PI2:D

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/utils/Oscillator;->getP(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    mul-double p1, p1, v0

    .line 50
    .line 51
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    return-wide p1

    .line 56
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/utils/Oscillator;->getP(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    mul-double p1, p1, v3

    .line 61
    .line 62
    add-double/2addr p1, v5

    .line 63
    rem-double/2addr p1, v3

    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/utils/Oscillator;->getP(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    mul-double p1, p1, v3

    .line 70
    .line 71
    add-double/2addr p1, v5

    .line 72
    rem-double/2addr p1, v3

    .line 73
    sub-double/2addr p1, v5

    .line 74
    return-wide p1

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/utils/Oscillator;->getP(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    mul-double p1, p1, v1

    .line 80
    .line 81
    add-double/2addr p1, v5

    .line 82
    rem-double/2addr p1, v1

    .line 83
    sub-double/2addr p1, v3

    .line 84
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    goto :goto_0

    .line 89
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/utils/Oscillator;->getP(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    rem-double/2addr p1, v5

    .line 94
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 95
    .line 96
    sub-double/2addr v0, p1

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    return-wide p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public normalize()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-wide v5, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    iget-object v7, v0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPeriod:[F

    .line 9
    .line 10
    array-length v8, v7

    .line 11
    if-ge v4, v8, :cond_0

    .line 12
    .line 13
    aget v7, v7, v4

    .line 14
    .line 15
    float-to-double v7, v7

    .line 16
    add-double/2addr v5, v7

    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x1

    .line 21
    move-wide v8, v1

    .line 22
    const/4 v7, 0x1

    .line 23
    :goto_1
    iget-object v10, v0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPeriod:[F

    .line 24
    .line 25
    array-length v11, v10

    .line 26
    const/high16 v12, 0x40000000    # 2.0f

    .line 27
    .line 28
    if-ge v7, v11, :cond_1

    .line 29
    .line 30
    add-int/lit8 v11, v7, -0x1

    .line 31
    .line 32
    aget v13, v10, v11

    .line 33
    .line 34
    aget v10, v10, v7

    .line 35
    .line 36
    add-float/2addr v13, v10

    .line 37
    div-float/2addr v13, v12

    .line 38
    iget-object v10, v0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPosition:[D

    .line 39
    .line 40
    aget-wide v14, v10, v7

    .line 41
    .line 42
    aget-wide v11, v10, v11

    .line 43
    .line 44
    sub-double/2addr v14, v11

    .line 45
    float-to-double v10, v13

    .line 46
    mul-double v14, v14, v10

    .line 47
    .line 48
    add-double/2addr v8, v14

    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v7, 0x0

    .line 53
    :goto_2
    iget-object v10, v0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPeriod:[F

    .line 54
    .line 55
    array-length v11, v10

    .line 56
    if-ge v7, v11, :cond_2

    .line 57
    .line 58
    aget v11, v10, v7

    .line 59
    .line 60
    float-to-double v13, v11

    .line 61
    div-double v15, v5, v8

    .line 62
    .line 63
    mul-double v13, v13, v15

    .line 64
    .line 65
    double-to-float v11, v13

    .line 66
    aput v11, v10, v7

    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v5, v0, Landroidx/constraintlayout/motion/utils/Oscillator;->mArea:[D

    .line 72
    .line 73
    aput-wide v1, v5, v3

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    :goto_3
    iget-object v2, v0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPeriod:[F

    .line 77
    .line 78
    array-length v3, v2

    .line 79
    if-ge v1, v3, :cond_3

    .line 80
    .line 81
    add-int/lit8 v3, v1, -0x1

    .line 82
    .line 83
    aget v5, v2, v3

    .line 84
    .line 85
    aget v2, v2, v1

    .line 86
    .line 87
    add-float/2addr v5, v2

    .line 88
    div-float/2addr v5, v12

    .line 89
    iget-object v2, v0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPosition:[D

    .line 90
    .line 91
    aget-wide v6, v2, v1

    .line 92
    .line 93
    aget-wide v8, v2, v3

    .line 94
    .line 95
    sub-double/2addr v6, v8

    .line 96
    iget-object v2, v0, Landroidx/constraintlayout/motion/utils/Oscillator;->mArea:[D

    .line 97
    .line 98
    aget-wide v8, v2, v3

    .line 99
    .line 100
    float-to-double v10, v5

    .line 101
    mul-double v6, v6, v10

    .line 102
    .line 103
    add-double/2addr v6, v8

    .line 104
    aput-wide v6, v2, v1

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/utils/Oscillator;->mNormalized:Z

    .line 110
    .line 111
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mType:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "pos ="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPosition:[D

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " period="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPeriod:[F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
