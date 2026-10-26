.class public Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;
.super Landroidx/constraintlayout/motion/utils/CurveFit;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MonotonicCurveFit"


# instance fields
.field private mT:[D

.field private mTangent:[[D

.field private mY:[[D


# direct methods
.method public constructor <init>([D[[D)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/CurveFit;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v3, v1

    .line 11
    const/4 v4, 0x0

    .line 12
    aget-object v5, v2, v4

    .line 13
    .line 14
    array-length v5, v5

    .line 15
    add-int/lit8 v6, v3, -0x1

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    new-array v8, v7, [I

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    aput v5, v8, v9

    .line 22
    .line 23
    aput v6, v8, v4

    .line 24
    .line 25
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-static {v10, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, [[D

    .line 32
    .line 33
    new-array v11, v7, [I

    .line 34
    .line 35
    aput v5, v11, v9

    .line 36
    .line 37
    aput v3, v11, v4

    .line 38
    .line 39
    invoke-static {v10, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, [[D

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    :goto_0
    if-ge v10, v5, :cond_2

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    :goto_1
    if-ge v11, v6, :cond_1

    .line 50
    .line 51
    add-int/lit8 v12, v11, 0x1

    .line 52
    .line 53
    aget-wide v13, v1, v12

    .line 54
    .line 55
    aget-wide v15, v1, v11

    .line 56
    .line 57
    sub-double/2addr v13, v15

    .line 58
    aget-object v15, v8, v11

    .line 59
    .line 60
    aget-object v16, v2, v12

    .line 61
    .line 62
    aget-wide v17, v16, v10

    .line 63
    .line 64
    aget-object v16, v2, v11

    .line 65
    .line 66
    aget-wide v19, v16, v10

    .line 67
    .line 68
    sub-double v17, v17, v19

    .line 69
    .line 70
    div-double v17, v17, v13

    .line 71
    .line 72
    aput-wide v17, v15, v10

    .line 73
    .line 74
    if-nez v11, :cond_0

    .line 75
    .line 76
    aget-object v11, v9, v11

    .line 77
    .line 78
    aput-wide v17, v11, v10

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_0
    aget-object v13, v9, v11

    .line 82
    .line 83
    add-int/lit8 v11, v11, -0x1

    .line 84
    .line 85
    aget-object v11, v8, v11

    .line 86
    .line 87
    aget-wide v14, v11, v10

    .line 88
    .line 89
    add-double v14, v14, v17

    .line 90
    .line 91
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 92
    .line 93
    mul-double v14, v14, v16

    .line 94
    .line 95
    aput-wide v14, v13, v10

    .line 96
    .line 97
    :goto_2
    move v11, v12

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    aget-object v11, v9, v6

    .line 100
    .line 101
    add-int/lit8 v12, v3, -0x2

    .line 102
    .line 103
    aget-object v12, v8, v12

    .line 104
    .line 105
    aget-wide v13, v12, v10

    .line 106
    .line 107
    aput-wide v13, v11, v10

    .line 108
    .line 109
    add-int/lit8 v10, v10, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/4 v3, 0x0

    .line 113
    :goto_3
    if-ge v3, v6, :cond_6

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    :goto_4
    if-ge v7, v5, :cond_5

    .line 117
    .line 118
    aget-object v10, v8, v3

    .line 119
    .line 120
    aget-wide v11, v10, v7

    .line 121
    .line 122
    const-wide/16 v13, 0x0

    .line 123
    .line 124
    cmpl-double v10, v11, v13

    .line 125
    .line 126
    if-nez v10, :cond_3

    .line 127
    .line 128
    aget-object v10, v9, v3

    .line 129
    .line 130
    aput-wide v13, v10, v7

    .line 131
    .line 132
    add-int/lit8 v10, v3, 0x1

    .line 133
    .line 134
    aget-object v10, v9, v10

    .line 135
    .line 136
    aput-wide v13, v10, v7

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_3
    aget-object v10, v9, v3

    .line 140
    .line 141
    aget-wide v13, v10, v7

    .line 142
    .line 143
    div-double/2addr v13, v11

    .line 144
    add-int/lit8 v10, v3, 0x1

    .line 145
    .line 146
    aget-object v15, v9, v10

    .line 147
    .line 148
    aget-wide v16, v15, v7

    .line 149
    .line 150
    div-double v11, v16, v11

    .line 151
    .line 152
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 153
    .line 154
    .line 155
    move-result-wide v15

    .line 156
    const-wide/high16 v17, 0x4022000000000000L    # 9.0

    .line 157
    .line 158
    cmpl-double v19, v15, v17

    .line 159
    .line 160
    if-lez v19, :cond_4

    .line 161
    .line 162
    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    .line 163
    .line 164
    div-double v17, v17, v15

    .line 165
    .line 166
    aget-object v15, v9, v3

    .line 167
    .line 168
    mul-double v13, v13, v17

    .line 169
    .line 170
    aget-object v16, v8, v3

    .line 171
    .line 172
    aget-wide v19, v16, v7

    .line 173
    .line 174
    mul-double v13, v13, v19

    .line 175
    .line 176
    aput-wide v13, v15, v7

    .line 177
    .line 178
    aget-object v10, v9, v10

    .line 179
    .line 180
    mul-double v17, v17, v11

    .line 181
    .line 182
    aget-wide v11, v16, v7

    .line 183
    .line 184
    mul-double v17, v17, v11

    .line 185
    .line 186
    aput-wide v17, v10, v7

    .line 187
    .line 188
    :cond_4
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    iput-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    .line 195
    .line 196
    iput-object v2, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    .line 197
    .line 198
    iput-object v9, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mTangent:[[D

    .line 199
    .line 200
    return-void
.end method

.method private static diff(DDDDDD)D
    .locals 10

    mul-double v0, p2, p2

    const-wide/high16 v2, -0x3fe8000000000000L    # -6.0

    mul-double v2, v2, v0

    mul-double v2, v2, p6

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    mul-double v6, p2, v4

    mul-double v8, v6, p6

    add-double/2addr v8, v2

    mul-double v4, v4, v0

    mul-double v4, v4, p4

    add-double/2addr v4, v8

    mul-double v6, v6, p4

    sub-double/2addr v4, v6

    const-wide/high16 p4, 0x4008000000000000L    # 3.0

    mul-double p4, p4, p0

    mul-double v2, p4, p10

    mul-double v2, v2, v0

    add-double/2addr v2, v4

    mul-double p4, p4, p8

    mul-double p4, p4, v0

    add-double/2addr p4, v2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double v0, v0, p0

    mul-double v0, v0, p10

    mul-double v0, v0, p2

    sub-double/2addr p4, v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    mul-double v0, v0, p0

    mul-double v0, v0, p8

    mul-double v0, v0, p2

    sub-double/2addr p4, v0

    mul-double p0, p0, p8

    add-double/2addr p0, p4

    return-wide p0
.end method

.method private static interpolate(DDDDDD)D
    .locals 12

    mul-double v0, p2, p2

    mul-double v2, v0, p2

    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    mul-double v4, v4, v2

    mul-double v4, v4, p6

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    mul-double v6, v6, v0

    mul-double v8, v6, p6

    add-double/2addr v8, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v10, v2, v4

    mul-double v10, v10, p4

    add-double/2addr v10, v8

    mul-double v6, v6, p4

    sub-double/2addr v10, v6

    add-double v10, v10, p4

    mul-double v6, p0, p10

    mul-double v8, v6, v2

    add-double/2addr v8, v10

    mul-double v10, p0, p8

    mul-double v2, v2, v10

    add-double/2addr v2, v8

    mul-double v6, v6, v0

    sub-double/2addr v2, v6

    mul-double p0, p0, v4

    mul-double p0, p0, p8

    mul-double p0, p0, v0

    sub-double/2addr v2, p0

    mul-double v10, v10, p2

    add-double/2addr v10, v2

    return-wide v10
.end method


# virtual methods
.method public getPos(DI)D
    .locals 21

    move-object/from16 v0, p0

    .line 31
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    array-length v2, v1

    const/4 v3, 0x0

    .line 32
    aget-wide v4, v1, v3

    cmpg-double v6, p1, v4

    if-gtz v6, :cond_0

    .line 33
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v1, v1, v3

    aget-wide v2, v1, p3

    return-wide v2

    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 34
    aget-wide v4, v1, v2

    cmpl-double v1, p1, v4

    if-ltz v1, :cond_1

    .line 35
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v1, v1, v2

    aget-wide v2, v1, p3

    return-wide v2

    :cond_1
    :goto_0
    if-ge v3, v2, :cond_4

    .line 36
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    aget-wide v4, v1, v3

    cmpl-double v6, p1, v4

    if-nez v6, :cond_2

    .line 37
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v1, v1, v3

    aget-wide v2, v1, p3

    return-wide v2

    :cond_2
    add-int/lit8 v6, v3, 0x1

    .line 38
    aget-wide v7, v1, v6

    cmpg-double v1, p1, v7

    if-gez v1, :cond_3

    sub-double v9, v7, v4

    sub-double v1, p1, v4

    div-double v11, v1, v9

    .line 39
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v2, v1, v3

    aget-wide v13, v2, p3

    .line 40
    aget-object v1, v1, v6

    aget-wide v15, v1, p3

    .line 41
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mTangent:[[D

    aget-object v2, v1, v3

    aget-wide v17, v2, p3

    .line 42
    aget-object v1, v1, v6

    aget-wide v19, v1, p3

    .line 43
    invoke-static/range {v9 .. v20}, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->interpolate(DDDDDD)D

    move-result-wide v1

    return-wide v1

    :cond_3
    move v3, v6

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public getPos(D[D)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    array-length v2, v1

    .line 2
    iget-object v3, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    const/4 v4, 0x0

    aget-object v3, v3, v4

    array-length v3, v3

    .line 3
    aget-wide v5, v1, v4

    cmpg-double v7, p1, v5

    if-gtz v7, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_4

    .line 4
    iget-object v2, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v2, v2, v4

    aget-wide v5, v2, v1

    aput-wide v5, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 5
    aget-wide v5, v1, v2

    cmpl-double v1, p1, v5

    if-ltz v1, :cond_1

    :goto_1
    if-ge v4, v3, :cond_4

    .line 6
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v1, v1, v2

    aget-wide v5, v1, v4

    aput-wide v5, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_4

    .line 7
    iget-object v5, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    aget-wide v6, v5, v1

    cmpl-double v5, p1, v6

    if-nez v5, :cond_2

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_2

    .line 8
    iget-object v6, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v6, v6, v1

    aget-wide v7, v6, v5

    aput-wide v7, p3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 9
    :cond_2
    iget-object v5, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    add-int/lit8 v6, v1, 0x1

    aget-wide v7, v5, v6

    cmpg-double v9, p1, v7

    if-gez v9, :cond_3

    .line 10
    aget-wide v9, v5, v1

    sub-double v11, v7, v9

    sub-double v7, p1, v9

    div-double v13, v7, v11

    :goto_4
    if-ge v4, v3, :cond_4

    .line 11
    iget-object v2, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v5, v2, v1

    aget-wide v15, v5, v4

    .line 12
    aget-object v2, v2, v6

    aget-wide v17, v2, v4

    .line 13
    iget-object v2, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mTangent:[[D

    aget-object v5, v2, v1

    aget-wide v19, v5, v4

    .line 14
    aget-object v2, v2, v6

    aget-wide v21, v2, v4

    .line 15
    invoke-static/range {v11 .. v22}, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->interpolate(DDDDDD)D

    move-result-wide v7

    aput-wide v7, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_3
    move v1, v6

    goto :goto_2

    :cond_4
    return-void
.end method

.method public getPos(D[F)V
    .locals 23

    move-object/from16 v0, p0

    .line 16
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    array-length v2, v1

    .line 17
    iget-object v3, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    const/4 v4, 0x0

    aget-object v3, v3, v4

    array-length v3, v3

    .line 18
    aget-wide v5, v1, v4

    cmpg-double v7, p1, v5

    if-gtz v7, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_4

    .line 19
    iget-object v2, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v2, v2, v4

    aget-wide v5, v2, v1

    double-to-float v2, v5

    aput v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 20
    aget-wide v5, v1, v2

    cmpl-double v1, p1, v5

    if-ltz v1, :cond_1

    :goto_1
    if-ge v4, v3, :cond_4

    .line 21
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v1, v1, v2

    aget-wide v5, v1, v4

    double-to-float v1, v5

    aput v1, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_4

    .line 22
    iget-object v5, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    aget-wide v6, v5, v1

    cmpl-double v5, p1, v6

    if-nez v5, :cond_2

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_2

    .line 23
    iget-object v6, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v6, v6, v1

    aget-wide v7, v6, v5

    double-to-float v6, v7

    aput v6, p3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 24
    :cond_2
    iget-object v5, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    add-int/lit8 v6, v1, 0x1

    aget-wide v7, v5, v6

    cmpg-double v9, p1, v7

    if-gez v9, :cond_3

    .line 25
    aget-wide v9, v5, v1

    sub-double v11, v7, v9

    sub-double v7, p1, v9

    div-double v13, v7, v11

    :goto_4
    if-ge v4, v3, :cond_4

    .line 26
    iget-object v2, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v5, v2, v1

    aget-wide v15, v5, v4

    .line 27
    aget-object v2, v2, v6

    aget-wide v17, v2, v4

    .line 28
    iget-object v2, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mTangent:[[D

    aget-object v5, v2, v1

    aget-wide v19, v5, v4

    .line 29
    aget-object v2, v2, v6

    aget-wide v21, v2, v4

    .line 30
    invoke-static/range {v11 .. v22}, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->interpolate(DDDDDD)D

    move-result-wide v7

    double-to-float v2, v7

    aput v2, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_3
    move v1, v6

    goto :goto_2

    :cond_4
    return-void
.end method

.method public getSlope(DI)D
    .locals 23

    move-object/from16 v0, p0

    .line 12
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    array-length v2, v1

    const/4 v3, 0x0

    .line 13
    aget-wide v4, v1, v3

    cmpg-double v6, p1, v4

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v2, -0x1

    .line 14
    aget-wide v4, v1, v4

    cmpl-double v1, p1, v4

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v4, p1

    :goto_0
    add-int/lit8 v1, v2, -0x1

    if-ge v3, v1, :cond_3

    .line 15
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    add-int/lit8 v6, v3, 0x1

    aget-wide v7, v1, v6

    cmpg-double v9, v4, v7

    if-gtz v9, :cond_2

    .line 16
    aget-wide v9, v1, v3

    sub-double v11, v7, v9

    sub-double/2addr v4, v9

    div-double v13, v4, v11

    .line 17
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v2, v1, v3

    aget-wide v15, v2, p3

    .line 18
    aget-object v1, v1, v6

    aget-wide v17, v1, p3

    .line 19
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mTangent:[[D

    aget-object v2, v1, v3

    aget-wide v19, v2, p3

    .line 20
    aget-object v1, v1, v6

    aget-wide v21, v1, p3

    .line 21
    invoke-static/range {v11 .. v22}, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->diff(DDDDDD)D

    move-result-wide v1

    div-double/2addr v1, v11

    return-wide v1

    :cond_2
    move v3, v6

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public getSlope(D[D)V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    array-length v2, v1

    .line 2
    iget-object v3, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    const/4 v4, 0x0

    aget-object v3, v3, v4

    array-length v3, v3

    .line 3
    aget-wide v5, v1, v4

    cmpg-double v7, p1, v5

    if-gtz v7, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v2, -0x1

    .line 4
    aget-wide v5, v1, v5

    cmpl-double v1, p1, v5

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v5, p1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    add-int/lit8 v7, v2, -0x1

    if-ge v1, v7, :cond_3

    .line 5
    iget-object v7, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    add-int/lit8 v8, v1, 0x1

    aget-wide v9, v7, v8

    cmpg-double v11, v5, v9

    if-gtz v11, :cond_2

    .line 6
    aget-wide v11, v7, v1

    sub-double v13, v9, v11

    sub-double/2addr v5, v11

    div-double v15, v5, v13

    :goto_2
    if-ge v4, v3, :cond_3

    .line 7
    iget-object v2, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v5, v2, v1

    aget-wide v17, v5, v4

    .line 8
    aget-object v2, v2, v8

    aget-wide v19, v2, v4

    .line 9
    iget-object v2, v0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mTangent:[[D

    aget-object v5, v2, v1

    aget-wide v21, v5, v4

    .line 10
    aget-object v2, v2, v8

    aget-wide v23, v2, v4

    .line 11
    invoke-static/range {v13 .. v24}, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->diff(DDDDDD)D

    move-result-wide v5

    div-double/2addr v5, v13

    aput-wide v5, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    move v1, v8

    goto :goto_1

    :cond_3
    return-void
.end method

.method public getTimePoints()[D
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/MonotonicCurveFit;->mT:[D

    .line 2
    .line 3
    return-object v0
.end method
