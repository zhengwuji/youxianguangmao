.class public Landroidx/constraintlayout/solver/widgets/analyzer/Direct;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final APPLY_MATCH_PARENT:Z = false

.field private static final DEBUG:Z = false

.field private static measure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->measure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static canMeasure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 30
    .line 31
    :cond_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 38
    .line 39
    :cond_2
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eq v0, v2, :cond_5

    .line 45
    .line 46
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 47
    .line 48
    if-eq v0, v6, :cond_5

    .line 49
    .line 50
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 51
    .line 52
    if-ne v0, v6, :cond_3

    .line 53
    .line 54
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 59
    .line 60
    cmpl-float v0, v0, v3

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasDanglingDimension(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 v0, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 80
    :goto_2
    if-eq v1, v2, :cond_8

    .line 81
    .line 82
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 83
    .line 84
    if-eq v1, v2, :cond_8

    .line 85
    .line 86
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 87
    .line 88
    if-ne v1, v2, :cond_6

    .line 89
    .line 90
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 91
    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 95
    .line 96
    cmpl-float v1, v1, v3

    .line 97
    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasDanglingDimension(I)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_8

    .line 105
    .line 106
    :cond_6
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isResolvedVertically()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    const/4 v1, 0x0

    .line 114
    goto :goto_4

    .line 115
    :cond_8
    :goto_3
    const/4 v1, 0x1

    .line 116
    :goto_4
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 117
    .line 118
    cmpl-float p0, p0, v3

    .line 119
    .line 120
    if-lez p0, :cond_a

    .line 121
    .line 122
    if-nez v0, :cond_9

    .line 123
    .line 124
    if-eqz v1, :cond_a

    .line 125
    .line 126
    :cond_9
    return v5

    .line 127
    :cond_a
    if-eqz v0, :cond_b

    .line 128
    .line 129
    if-eqz v1, :cond_b

    .line 130
    .line 131
    return v5

    .line 132
    :cond_b
    return v4
.end method

.method private static horizontalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Z)V
    .locals 11

    .line 1
    instance-of v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->canMeasure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 20
    .line 21
    .line 22
    sget v1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    .line 23
    .line 24
    invoke-static {p0, p1, v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getFinalValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getFinalValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x0

    .line 52
    const/16 v6, 0x8

    .line 53
    .line 54
    if-eqz v4, :cond_b

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_b

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_b

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 81
    .line 82
    iget-object v7, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 83
    .line 84
    invoke-static {v7}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->canMeasure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_2

    .line 93
    .line 94
    if-eqz v8, :cond_2

    .line 95
    .line 96
    new-instance v9, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 97
    .line 98
    invoke-direct {v9}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 99
    .line 100
    .line 101
    sget v10, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    .line 102
    .line 103
    invoke-static {v7, p1, v9, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;I)Z

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 111
    .line 112
    if-ne v9, v10, :cond_7

    .line 113
    .line 114
    if-eqz v8, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-ne v8, v10, :cond_1

    .line 122
    .line 123
    iget v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 124
    .line 125
    if-ltz v8, :cond_1

    .line 126
    .line 127
    iget v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 128
    .line 129
    if-ltz v8, :cond_1

    .line 130
    .line 131
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eq v8, v6, :cond_4

    .line 136
    .line 137
    iget v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 138
    .line 139
    if-nez v8, :cond_1

    .line 140
    .line 141
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    cmpl-float v8, v8, v5

    .line 146
    .line 147
    if-nez v8, :cond_1

    .line 148
    .line 149
    :cond_4
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_1

    .line 154
    .line 155
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVirtualLayout()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-nez v8, :cond_1

    .line 160
    .line 161
    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 162
    .line 163
    if-ne v4, v8, :cond_5

    .line 164
    .line 165
    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 166
    .line 167
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 168
    .line 169
    if-eqz v8, :cond_5

    .line 170
    .line 171
    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_6

    .line 176
    .line 177
    :cond_5
    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 178
    .line 179
    if-ne v4, v8, :cond_1

    .line 180
    .line 181
    iget-object v4, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 182
    .line 183
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 184
    .line 185
    if-eqz v4, :cond_1

    .line 186
    .line 187
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_1

    .line 192
    .line 193
    :cond_6
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_1

    .line 198
    .line 199
    invoke-static {p0, p1, v7, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->solveHorizontalMatchConstraint(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_7
    :goto_1
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_8

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_8
    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 213
    .line 214
    if-ne v4, v8, :cond_9

    .line 215
    .line 216
    iget-object v9, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 217
    .line 218
    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 219
    .line 220
    if-nez v9, :cond_9

    .line 221
    .line 222
    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    add-int/2addr v4, v2

    .line 227
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    add-int/2addr v8, v4

    .line 232
    invoke-virtual {v7, v4, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 233
    .line 234
    .line 235
    invoke-static {v7, p1, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->horizontalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_9
    iget-object v9, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 241
    .line 242
    if-ne v4, v9, :cond_a

    .line 243
    .line 244
    iget-object v10, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 245
    .line 246
    if-nez v10, :cond_a

    .line 247
    .line 248
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    sub-int v4, v2, v4

    .line 253
    .line 254
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    sub-int v8, v4, v8

    .line 259
    .line 260
    invoke-virtual {v7, v8, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 261
    .line 262
    .line 263
    invoke-static {v7, p1, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->horizontalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_a
    if-ne v4, v8, :cond_1

    .line 269
    .line 270
    iget-object v4, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 271
    .line 272
    if-eqz v4, :cond_1

    .line 273
    .line 274
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_1

    .line 279
    .line 280
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_1

    .line 285
    .line 286
    invoke-static {p1, v7, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->solveHorizontalCenterConstraints(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_b
    instance-of v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 292
    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    return-void

    .line 296
    :cond_c
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_18

    .line 301
    .line 302
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_18

    .line 307
    .line 308
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :cond_d
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_18

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 327
    .line 328
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 329
    .line 330
    invoke-static {v2}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->canMeasure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-eqz v7, :cond_e

    .line 339
    .line 340
    if-eqz v4, :cond_e

    .line 341
    .line 342
    new-instance v7, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 343
    .line 344
    invoke-direct {v7}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 345
    .line 346
    .line 347
    sget v8, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    .line 348
    .line 349
    invoke-static {v2, p1, v7, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;I)Z

    .line 350
    .line 351
    .line 352
    :cond_e
    iget-object v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 353
    .line 354
    if-ne v1, v7, :cond_f

    .line 355
    .line 356
    iget-object v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 357
    .line 358
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 359
    .line 360
    if-eqz v7, :cond_f

    .line 361
    .line 362
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-nez v7, :cond_10

    .line 367
    .line 368
    :cond_f
    iget-object v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 369
    .line 370
    if-ne v1, v7, :cond_11

    .line 371
    .line 372
    iget-object v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 373
    .line 374
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 375
    .line 376
    if-eqz v7, :cond_11

    .line 377
    .line 378
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-eqz v7, :cond_11

    .line 383
    .line 384
    :cond_10
    const/4 v7, 0x1

    .line 385
    goto :goto_3

    .line 386
    :cond_11
    const/4 v7, 0x0

    .line 387
    :goto_3
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 392
    .line 393
    if-ne v8, v9, :cond_14

    .line 394
    .line 395
    if-eqz v4, :cond_12

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_12
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    if-ne v1, v9, :cond_d

    .line 403
    .line 404
    iget v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 405
    .line 406
    if-ltz v1, :cond_d

    .line 407
    .line 408
    iget v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 409
    .line 410
    if-ltz v1, :cond_d

    .line 411
    .line 412
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eq v1, v6, :cond_13

    .line 417
    .line 418
    iget v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 419
    .line 420
    if-nez v1, :cond_d

    .line 421
    .line 422
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    cmpl-float v1, v1, v5

    .line 427
    .line 428
    if-nez v1, :cond_d

    .line 429
    .line 430
    :cond_13
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-nez v1, :cond_d

    .line 435
    .line 436
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVirtualLayout()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-nez v1, :cond_d

    .line 441
    .line 442
    if-eqz v7, :cond_d

    .line 443
    .line 444
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-nez v1, :cond_d

    .line 449
    .line 450
    invoke-static {p0, p1, v2, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->solveHorizontalMatchConstraint(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_2

    .line 454
    .line 455
    :cond_14
    :goto_4
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-eqz v4, :cond_15

    .line 460
    .line 461
    goto/16 :goto_2

    .line 462
    .line 463
    :cond_15
    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 464
    .line 465
    if-ne v1, v4, :cond_16

    .line 466
    .line 467
    iget-object v8, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 468
    .line 469
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 470
    .line 471
    if-nez v8, :cond_16

    .line 472
    .line 473
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    add-int/2addr v1, v3

    .line 478
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    add-int/2addr v4, v1

    .line 483
    invoke-virtual {v2, v1, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 484
    .line 485
    .line 486
    invoke-static {v2, p1, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->horizontalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_2

    .line 490
    .line 491
    :cond_16
    iget-object v8, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 492
    .line 493
    if-ne v1, v8, :cond_17

    .line 494
    .line 495
    iget-object v1, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 496
    .line 497
    if-nez v1, :cond_17

    .line 498
    .line 499
    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    sub-int v1, v3, v1

    .line 504
    .line 505
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    sub-int v4, v1, v4

    .line 510
    .line 511
    invoke-virtual {v2, v4, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 512
    .line 513
    .line 514
    invoke-static {v2, p1, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->horizontalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_2

    .line 518
    .line 519
    :cond_17
    if-eqz v7, :cond_d

    .line 520
    .line 521
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-nez v1, :cond_d

    .line 526
    .line 527
    invoke-static {p1, v2, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->solveHorizontalCenterConstraints(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_2

    .line 531
    .line 532
    :cond_18
    return-void
.end method

.method private static solveBarrier(Landroidx/constraintlayout/solver/widgets/Barrier;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/Barrier;->allSolved()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, p3}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->horizontalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->verticalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public static solveChain(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/LinearSystem;IILandroidx/constraintlayout/solver/widgets/ChainHead;ZZZ)Z
    .locals 19

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    return v0

    :cond_0
    if-nez p2, :cond_1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 2
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isResolvedVertically()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->isRtl()Z

    move-result v1

    .line 4
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/solver/widgets/ChainHead;->getFirst()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v2

    .line 5
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/solver/widgets/ChainHead;->getLast()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v3

    .line 6
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/solver/widgets/ChainHead;->getFirstVisibleWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v4

    .line 7
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/solver/widgets/ChainHead;->getLastVisibleWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v5

    .line 8
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/solver/widgets/ChainHead;->getHead()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v6

    .line 9
    iget-object v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v7, v7, p3

    .line 10
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    add-int/lit8 v8, p3, 0x1

    aget-object v3, v3, v8

    .line 11
    iget-object v9, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v9, :cond_3

    iget-object v10, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v10, :cond_4

    :cond_3
    const/16 v16, 0x0

    goto/16 :goto_12

    .line 12
    :cond_4
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->hasFinalValue()Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->hasFinalValue()Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    const/16 v16, 0x0

    goto/16 :goto_12

    :cond_6
    if-eqz v4, :cond_7

    if-nez v5, :cond_8

    :cond_7
    const/16 v16, 0x0

    goto/16 :goto_12

    .line 13
    :cond_8
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v7

    iget-object v9, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v9, v9, p3

    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v9

    add-int/2addr v9, v7

    .line 14
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v3

    iget-object v7, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v7, v7, v8

    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v7

    sub-int/2addr v3, v7

    sub-int v7, v3, v9

    if-gtz v7, :cond_9

    return v0

    .line 15
    :cond_9
    new-instance v10, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {v10}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    move-object v13, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    const/16 v17, 0x0

    if-nez v11, :cond_12

    const/16 p7, 0x1

    .line 16
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, p3

    .line 17
    invoke-static {v13}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->canMeasure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)Z

    move-result v0

    if-nez v0, :cond_a

    return v16

    .line 18
    :cond_a
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, p2

    move-object/from16 v18, v2

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v2, :cond_b

    return v16

    .line 19
    :cond_b
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isMeasureRequested()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    move-result-object v0

    sget v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    invoke-static {v13, v0, v10, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;I)Z

    .line 21
    :cond_c
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v0

    add-int/2addr v0, v15

    if-nez p2, :cond_d

    .line 22
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v2

    :goto_1
    add-int/2addr v2, v0

    goto :goto_2

    .line 23
    :cond_d
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v2

    goto :goto_1

    .line 24
    :goto_2
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v8

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v0

    add-int v15, v0, v2

    add-int/lit8 v14, v14, 0x1

    .line 25
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_e

    add-int/lit8 v12, v12, 0x1

    .line 26
    :cond_e
    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, v8

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_10

    .line 27
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 28
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, p3

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_10

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eq v2, v13, :cond_f

    goto :goto_3

    :cond_f
    move-object/from16 v17, v0

    :cond_10
    :goto_3
    if-eqz v17, :cond_11

    move-object/from16 v13, v17

    goto :goto_4

    :cond_11
    const/4 v11, 0x1

    :goto_4
    move-object/from16 v2, v18

    goto :goto_0

    :cond_12
    move-object/from16 v18, v2

    const/16 p7, 0x1

    if-nez v12, :cond_13

    return v16

    :cond_13
    if-eq v12, v14, :cond_14

    return v16

    :cond_14
    if-ge v7, v15, :cond_15

    return v16

    :cond_15
    sub-int/2addr v7, v15

    const/4 v0, 0x2

    if-eqz p5, :cond_17

    add-int/lit8 v2, v12, 0x1

    .line 29
    div-int/2addr v7, v2

    :cond_16
    :goto_5
    const/4 v2, 0x1

    goto :goto_6

    :cond_17
    if-eqz p6, :cond_16

    if-le v12, v0, :cond_16

    .line 30
    div-int/2addr v7, v12

    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    :goto_6
    if-ne v12, v2, :cond_1a

    if-nez p2, :cond_18

    .line 31
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalBiasPercent()F

    move-result v0

    goto :goto_7

    .line 32
    :cond_18
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalBiasPercent()F

    move-result v0

    :goto_7
    const/high16 v2, 0x3f000000    # 0.5f

    int-to-float v3, v9

    add-float/2addr v3, v2

    int-to-float v2, v7

    mul-float v2, v2, v0

    add-float/2addr v2, v3

    float-to-int v0, v2

    if-nez p2, :cond_19

    .line 33
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v4, v0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    goto :goto_8

    .line 34
    :cond_19
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v4, v0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 35
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    move-result-object v0

    invoke-static {v4, v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->horizontalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Z)V

    const/4 v2, 0x1

    return v2

    :cond_1a
    if-eqz p5, :cond_22

    add-int/2addr v9, v7

    move-object/from16 v0, v18

    const/4 v2, 0x0

    :goto_9
    if-nez v2, :cond_21

    .line 36
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, p3

    .line 37
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1c

    if-nez p2, :cond_1b

    .line 38
    invoke-virtual {v0, v9, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    move-result-object v3

    invoke-static {v0, v3, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->horizontalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Z)V

    goto :goto_a

    .line 40
    :cond_1b
    invoke-virtual {v0, v9, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->verticalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V

    :goto_a
    move-object/from16 v3, p1

    const/4 v5, 0x0

    goto :goto_d

    .line 42
    :cond_1c
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, p3

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v3

    add-int/2addr v3, v9

    if-nez p2, :cond_1d

    .line 43
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v0, v3, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    move-result-object v5

    invoke-static {v0, v5, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->horizontalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 45
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v5

    :goto_b
    add-int/2addr v5, v3

    goto :goto_c

    .line 46
    :cond_1d
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v0, v3, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->verticalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 48
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v5

    goto :goto_b

    .line 49
    :goto_c
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, v8

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v3

    add-int/2addr v3, v5

    add-int/2addr v3, v7

    move v9, v3

    const/4 v5, 0x0

    move-object/from16 v3, p1

    .line 50
    :goto_d
    invoke-virtual {v0, v3, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/solver/LinearSystem;Z)V

    .line 51
    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v5, v5, v8

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_1e

    .line 52
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 53
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, p3

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_1e

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eq v6, v0, :cond_1f

    :cond_1e
    move-object/from16 v5, v17

    :cond_1f
    if-eqz v5, :cond_20

    move-object v0, v5

    goto :goto_e

    :cond_20
    const/4 v2, 0x1

    :goto_e
    const/16 v16, 0x0

    goto/16 :goto_9

    :cond_21
    const/4 v2, 0x1

    goto :goto_11

    :cond_22
    if-eqz p6, :cond_21

    if-ne v12, v0, :cond_24

    if-nez p2, :cond_23

    .line 54
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v0

    add-int/2addr v0, v9

    invoke-virtual {v4, v9, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 55
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {v5, v0, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    move-result-object v0

    invoke-static {v4, v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->horizontalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    move-result-object v0

    invoke-static {v5, v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->horizontalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Z)V

    :goto_f
    const/4 v2, 0x1

    goto :goto_10

    .line 58
    :cond_23
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v0

    add-int/2addr v0, v9

    invoke-virtual {v4, v9, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 59
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {v5, v0, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->verticalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    move-result-object v0

    invoke-static {v5, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->verticalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V

    goto :goto_f

    :goto_10
    return v2

    :cond_24
    const/16 v16, 0x0

    return v16

    :goto_11
    return v2

    :goto_12
    return v16
.end method

.method private static solveHorizontalCenterConstraints(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalBiasPercent()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getFinalValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getFinalValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    iget-object v4, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-int v4, v2, v4

    .line 35
    .line 36
    const/high16 v5, 0x3f000000    # 0.5f

    .line 37
    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    const/high16 v0, 0x3f000000    # 0.5f

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v3

    .line 44
    move v2, v4

    .line 45
    :goto_0
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int v4, v2, v1

    .line 50
    .line 51
    sub-int/2addr v4, v3

    .line 52
    if-le v1, v2, :cond_1

    .line 53
    .line 54
    sub-int v4, v1, v2

    .line 55
    .line 56
    sub-int/2addr v4, v3

    .line 57
    :cond_1
    int-to-float v4, v4

    .line 58
    mul-float v0, v0, v4

    .line 59
    .line 60
    add-float/2addr v0, v5

    .line 61
    float-to-int v0, v0

    .line 62
    add-int/2addr v0, v1

    .line 63
    add-int v4, v0, v3

    .line 64
    .line 65
    if-le v1, v2, :cond_2

    .line 66
    .line 67
    sub-int v4, v0, v3

    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1, v0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p0, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->horizontalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private static solveHorizontalMatchConstraint(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalBiasPercent()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getFinalValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    iget-object v1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getFinalValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v3, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v1, v3

    .line 35
    if-lt v1, v2, :cond_4

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    const/high16 v6, 0x3f000000    # 0.5f

    .line 48
    .line 49
    if-eq v4, v5, :cond_3

    .line 50
    .line 51
    iget v4, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    if-ne v4, v5, :cond_1

    .line 55
    .line 56
    instance-of v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    :goto_0
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalBiasPercent()F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    mul-float v3, v3, v6

    .line 78
    .line 79
    int-to-float p0, p0

    .line 80
    mul-float v3, v3, p0

    .line 81
    .line 82
    float-to-int v3, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    if-nez v4, :cond_2

    .line 85
    .line 86
    sub-int v3, v1, v2

    .line 87
    .line 88
    :cond_2
    :goto_1
    iget p0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 89
    .line 90
    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget p0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 95
    .line 96
    if-lez p0, :cond_3

    .line 97
    .line 98
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    :cond_3
    sub-int/2addr v1, v2

    .line 103
    sub-int/2addr v1, v3

    .line 104
    int-to-float p0, v1

    .line 105
    mul-float v0, v0, p0

    .line 106
    .line 107
    add-float/2addr v0, v6

    .line 108
    float-to-int p0, v0

    .line 109
    add-int/2addr v2, p0

    .line 110
    add-int/2addr v3, v2

    .line 111
    invoke-virtual {p2, v2, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2, p1, p3}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->horizontalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void
.end method

.method private static solveVerticalCenterConstraints(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalBiasPercent()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getFinalValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getFinalValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    iget-object v4, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-int v4, v2, v4

    .line 35
    .line 36
    const/high16 v5, 0x3f000000    # 0.5f

    .line 37
    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    const/high16 v0, 0x3f000000    # 0.5f

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v3

    .line 44
    move v2, v4

    .line 45
    :goto_0
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int v4, v2, v1

    .line 50
    .line 51
    sub-int/2addr v4, v3

    .line 52
    if-le v1, v2, :cond_1

    .line 53
    .line 54
    sub-int v4, v1, v2

    .line 55
    .line 56
    sub-int/2addr v4, v3

    .line 57
    :cond_1
    int-to-float v4, v4

    .line 58
    mul-float v0, v0, v4

    .line 59
    .line 60
    add-float/2addr v0, v5

    .line 61
    float-to-int v0, v0

    .line 62
    add-int v4, v1, v0

    .line 63
    .line 64
    add-int v5, v4, v3

    .line 65
    .line 66
    if-le v1, v2, :cond_2

    .line 67
    .line 68
    sub-int v4, v1, v0

    .line 69
    .line 70
    sub-int v5, v4, v3

    .line 71
    .line 72
    :cond_2
    invoke-virtual {p1, v4, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->verticalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private static solveVerticalMatchConstraint(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalBiasPercent()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getFinalValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    iget-object v1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getFinalValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v3, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v1, v3

    .line 35
    if-lt v1, v2, :cond_4

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    const/high16 v6, 0x3f000000    # 0.5f

    .line 48
    .line 49
    if-eq v4, v5, :cond_3

    .line 50
    .line 51
    iget v4, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    if-ne v4, v5, :cond_1

    .line 55
    .line 56
    instance-of v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    :goto_0
    mul-float v3, v0, v6

    .line 74
    .line 75
    int-to-float p0, p0

    .line 76
    mul-float v3, v3, p0

    .line 77
    .line 78
    float-to-int v3, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    if-nez v4, :cond_2

    .line 81
    .line 82
    sub-int v3, v1, v2

    .line 83
    .line 84
    :cond_2
    :goto_1
    iget p0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 85
    .line 86
    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget p0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 91
    .line 92
    if-lez p0, :cond_3

    .line 93
    .line 94
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :cond_3
    sub-int/2addr v1, v2

    .line 99
    sub-int/2addr v1, v3

    .line 100
    int-to-float p0, v1

    .line 101
    mul-float v0, v0, p0

    .line 102
    .line 103
    add-float/2addr v0, v6

    .line 104
    float-to-int p0, v0

    .line 105
    add-int/2addr v2, p0

    .line 106
    add-int/2addr v3, v2

    .line 107
    invoke-virtual {p2, v2, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->verticalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method public static solvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resetFinalResolution()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-ge v5, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 29
    .line 30
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->resetFinalResolution()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->isRtl()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 41
    .line 42
    if-ne v0, v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v4, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalLeft(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    const/4 v0, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    :goto_2
    const/high16 v8, 0x3f000000    # 0.5f

    .line 59
    .line 60
    const/4 v9, -0x1

    .line 61
    const/4 v10, 0x1

    .line 62
    if-ge v0, v3, :cond_7

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 69
    .line 70
    instance-of v12, v11, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 71
    .line 72
    if-eqz v12, :cond_5

    .line 73
    .line 74
    check-cast v11, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 75
    .line 76
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/Guideline;->getOrientation()I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-ne v12, v10, :cond_6

    .line 81
    .line 82
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/Guideline;->getRelativeBegin()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eq v6, v9, :cond_2

    .line 87
    .line 88
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/Guideline;->getRelativeBegin()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/solver/widgets/Guideline;->setFinalValue(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/Guideline;->getRelativeEnd()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eq v6, v9, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/Guideline;->getRelativeEnd()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    sub-int/2addr v6, v8

    .line 117
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/solver/widgets/Guideline;->setFinalValue(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/Guideline;->getRelativePercent()F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    int-to-float v9, v9

    .line 136
    mul-float v6, v6, v9

    .line 137
    .line 138
    add-float/2addr v6, v8

    .line 139
    float-to-int v6, v6

    .line 140
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/solver/widgets/Guideline;->setFinalValue(I)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_3
    const/4 v6, 0x1

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    instance-of v8, v11, Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 146
    .line 147
    if-eqz v8, :cond_6

    .line 148
    .line 149
    check-cast v11, Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 150
    .line 151
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/Barrier;->getOrientation()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-nez v8, :cond_6

    .line 156
    .line 157
    const/4 v7, 0x1

    .line 158
    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    if-eqz v6, :cond_9

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    :goto_5
    if-ge v0, v3, :cond_9

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 171
    .line 172
    instance-of v11, v6, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 173
    .line 174
    if-eqz v11, :cond_8

    .line 175
    .line 176
    check-cast v6, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 177
    .line 178
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/Guideline;->getOrientation()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-ne v11, v10, :cond_8

    .line 183
    .line 184
    invoke-static {v6, p1, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->horizontalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 185
    .line 186
    .line 187
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    invoke-static {p0, p1, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->horizontalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 191
    .line 192
    .line 193
    if-eqz v7, :cond_b

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    :goto_6
    if-ge v0, v3, :cond_b

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 203
    .line 204
    instance-of v7, v6, Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 205
    .line 206
    if-eqz v7, :cond_a

    .line 207
    .line 208
    check-cast v6, Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 209
    .line 210
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/Barrier;->getOrientation()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-nez v7, :cond_a

    .line 215
    .line 216
    invoke-static {v6, p1, v4, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->solveBarrier(Landroidx/constraintlayout/solver/widgets/Barrier;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;IZ)V

    .line 217
    .line 218
    .line 219
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_b
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 223
    .line 224
    if-ne v1, v0, :cond_c

    .line 225
    .line 226
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {p0, v4, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_c
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalTop(I)V

    .line 235
    .line 236
    .line 237
    :goto_7
    const/4 v0, 0x0

    .line 238
    const/4 v1, 0x0

    .line 239
    const/4 v6, 0x0

    .line 240
    :goto_8
    if-ge v0, v3, :cond_12

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 247
    .line 248
    instance-of v11, v7, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 249
    .line 250
    if-eqz v11, :cond_10

    .line 251
    .line 252
    check-cast v7, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 253
    .line 254
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/Guideline;->getOrientation()I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-nez v11, :cond_11

    .line 259
    .line 260
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/Guideline;->getRelativeBegin()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eq v1, v9, :cond_d

    .line 265
    .line 266
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/Guideline;->getRelativeBegin()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/Guideline;->setFinalValue(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_d
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/Guideline;->getRelativeEnd()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eq v1, v9, :cond_e

    .line 279
    .line 280
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isResolvedVertically()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_e

    .line 285
    .line 286
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/Guideline;->getRelativeEnd()I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    sub-int/2addr v1, v11

    .line 295
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/Guideline;->setFinalValue(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_e
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isResolvedVertically()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_f

    .line 304
    .line 305
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/Guideline;->getRelativePercent()F

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    int-to-float v11, v11

    .line 314
    mul-float v1, v1, v11

    .line 315
    .line 316
    add-float/2addr v1, v8

    .line 317
    float-to-int v1, v1

    .line 318
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/solver/widgets/Guideline;->setFinalValue(I)V

    .line 319
    .line 320
    .line 321
    :cond_f
    :goto_9
    const/4 v1, 0x1

    .line 322
    goto :goto_a

    .line 323
    :cond_10
    instance-of v11, v7, Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 324
    .line 325
    if-eqz v11, :cond_11

    .line 326
    .line 327
    check-cast v7, Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 328
    .line 329
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/Barrier;->getOrientation()I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-ne v7, v10, :cond_11

    .line 334
    .line 335
    const/4 v6, 0x1

    .line 336
    :cond_11
    :goto_a
    add-int/lit8 v0, v0, 0x1

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_12
    if-eqz v1, :cond_14

    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    :goto_b
    if-ge v0, v3, :cond_14

    .line 343
    .line 344
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 349
    .line 350
    instance-of v7, v1, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 351
    .line 352
    if-eqz v7, :cond_13

    .line 353
    .line 354
    check-cast v1, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 355
    .line 356
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/Guideline;->getOrientation()I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-nez v7, :cond_13

    .line 361
    .line 362
    invoke-static {v1, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->verticalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 363
    .line 364
    .line 365
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_14
    invoke-static {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->verticalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 369
    .line 370
    .line 371
    if-eqz v6, :cond_16

    .line 372
    .line 373
    const/4 p0, 0x0

    .line 374
    :goto_c
    if-ge p0, v3, :cond_16

    .line 375
    .line 376
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 381
    .line 382
    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 383
    .line 384
    if-eqz v1, :cond_15

    .line 385
    .line 386
    check-cast v0, Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 387
    .line 388
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/Barrier;->getOrientation()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-ne v1, v10, :cond_15

    .line 393
    .line 394
    invoke-static {v0, p1, v10, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->solveBarrier(Landroidx/constraintlayout/solver/widgets/Barrier;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;IZ)V

    .line 395
    .line 396
    .line 397
    :cond_15
    add-int/lit8 p0, p0, 0x1

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_16
    :goto_d
    if-ge v4, v3, :cond_18

    .line 401
    .line 402
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    check-cast p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 407
    .line 408
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_17

    .line 413
    .line 414
    invoke-static {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->canMeasure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_17

    .line 419
    .line 420
    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->measure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 421
    .line 422
    sget v1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    .line 423
    .line 424
    invoke-static {p0, p1, v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;I)Z

    .line 425
    .line 426
    .line 427
    invoke-static {p0, p1, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->horizontalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Z)V

    .line 428
    .line 429
    .line 430
    invoke-static {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->verticalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 431
    .line 432
    .line 433
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 434
    .line 435
    goto :goto_d

    .line 436
    :cond_18
    return-void
.end method

.method private static verticalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V
    .locals 11

    .line 1
    instance-of v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->canMeasure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 20
    .line 21
    .line 22
    sget v1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    .line 23
    .line 24
    invoke-static {p0, p1, v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getFinalValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getFinalValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x0

    .line 52
    const/16 v6, 0x8

    .line 53
    .line 54
    if-eqz v4, :cond_b

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_b

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_b

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 81
    .line 82
    iget-object v7, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 83
    .line 84
    invoke-static {v7}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->canMeasure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_2

    .line 93
    .line 94
    if-eqz v8, :cond_2

    .line 95
    .line 96
    new-instance v9, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 97
    .line 98
    invoke-direct {v9}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 99
    .line 100
    .line 101
    sget v10, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    .line 102
    .line 103
    invoke-static {v7, p1, v9, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;I)Z

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 111
    .line 112
    if-ne v9, v10, :cond_7

    .line 113
    .line 114
    if-eqz v8, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-ne v8, v10, :cond_1

    .line 122
    .line 123
    iget v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 124
    .line 125
    if-ltz v8, :cond_1

    .line 126
    .line 127
    iget v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 128
    .line 129
    if-ltz v8, :cond_1

    .line 130
    .line 131
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eq v8, v6, :cond_4

    .line 136
    .line 137
    iget v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 138
    .line 139
    if-nez v8, :cond_1

    .line 140
    .line 141
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    cmpl-float v8, v8, v5

    .line 146
    .line 147
    if-nez v8, :cond_1

    .line 148
    .line 149
    :cond_4
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_1

    .line 154
    .line 155
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVirtualLayout()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-nez v8, :cond_1

    .line 160
    .line 161
    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 162
    .line 163
    if-ne v4, v8, :cond_5

    .line 164
    .line 165
    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 166
    .line 167
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 168
    .line 169
    if-eqz v8, :cond_5

    .line 170
    .line 171
    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_6

    .line 176
    .line 177
    :cond_5
    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 178
    .line 179
    if-ne v4, v8, :cond_1

    .line 180
    .line 181
    iget-object v4, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 182
    .line 183
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 184
    .line 185
    if-eqz v4, :cond_1

    .line 186
    .line 187
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_1

    .line 192
    .line 193
    :cond_6
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_1

    .line 198
    .line 199
    invoke-static {p0, p1, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->solveVerticalMatchConstraint(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_7
    :goto_1
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_8

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_8
    iget-object v8, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 213
    .line 214
    if-ne v4, v8, :cond_9

    .line 215
    .line 216
    iget-object v9, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 217
    .line 218
    iget-object v9, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 219
    .line 220
    if-nez v9, :cond_9

    .line 221
    .line 222
    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    add-int/2addr v4, v2

    .line 227
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    add-int/2addr v8, v4

    .line 232
    invoke-virtual {v7, v4, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 233
    .line 234
    .line 235
    invoke-static {v7, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->verticalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_9
    iget-object v9, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 241
    .line 242
    if-ne v4, v9, :cond_a

    .line 243
    .line 244
    iget-object v10, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 245
    .line 246
    if-nez v10, :cond_a

    .line 247
    .line 248
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    sub-int v4, v2, v4

    .line 253
    .line 254
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    sub-int v8, v4, v8

    .line 259
    .line 260
    invoke-virtual {v7, v8, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 261
    .line 262
    .line 263
    invoke-static {v7, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->verticalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_a
    if-ne v4, v8, :cond_1

    .line 269
    .line 270
    iget-object v4, v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 271
    .line 272
    if-eqz v4, :cond_1

    .line 273
    .line 274
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_1

    .line 279
    .line 280
    invoke-static {p1, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->solveVerticalCenterConstraints(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_b
    instance-of v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 286
    .line 287
    if-eqz v0, :cond_c

    .line 288
    .line 289
    return-void

    .line 290
    :cond_c
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_18

    .line 295
    .line 296
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_18

    .line 301
    .line 302
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :cond_d
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_18

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 321
    .line 322
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 323
    .line 324
    invoke-static {v2}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->canMeasure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-eqz v7, :cond_e

    .line 333
    .line 334
    if-eqz v4, :cond_e

    .line 335
    .line 336
    new-instance v7, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 337
    .line 338
    invoke-direct {v7}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 339
    .line 340
    .line 341
    sget v8, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    .line 342
    .line 343
    invoke-static {v2, p1, v7, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;I)Z

    .line 344
    .line 345
    .line 346
    :cond_e
    iget-object v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 347
    .line 348
    if-ne v1, v7, :cond_f

    .line 349
    .line 350
    iget-object v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 351
    .line 352
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 353
    .line 354
    if-eqz v7, :cond_f

    .line 355
    .line 356
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-nez v7, :cond_10

    .line 361
    .line 362
    :cond_f
    iget-object v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 363
    .line 364
    if-ne v1, v7, :cond_11

    .line 365
    .line 366
    iget-object v7, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 367
    .line 368
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 369
    .line 370
    if-eqz v7, :cond_11

    .line 371
    .line 372
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-eqz v7, :cond_11

    .line 377
    .line 378
    :cond_10
    const/4 v7, 0x1

    .line 379
    goto :goto_3

    .line 380
    :cond_11
    const/4 v7, 0x0

    .line 381
    :goto_3
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 386
    .line 387
    if-ne v8, v9, :cond_14

    .line 388
    .line 389
    if-eqz v4, :cond_12

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_12
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    if-ne v1, v9, :cond_d

    .line 397
    .line 398
    iget v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 399
    .line 400
    if-ltz v1, :cond_d

    .line 401
    .line 402
    iget v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 403
    .line 404
    if-ltz v1, :cond_d

    .line 405
    .line 406
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eq v1, v6, :cond_13

    .line 411
    .line 412
    iget v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 413
    .line 414
    if-nez v1, :cond_d

    .line 415
    .line 416
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    cmpl-float v1, v1, v5

    .line 421
    .line 422
    if-nez v1, :cond_d

    .line 423
    .line 424
    :cond_13
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-nez v1, :cond_d

    .line 429
    .line 430
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVirtualLayout()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-nez v1, :cond_d

    .line 435
    .line 436
    if-eqz v7, :cond_d

    .line 437
    .line 438
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-nez v1, :cond_d

    .line 443
    .line 444
    invoke-static {p0, p1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->solveVerticalMatchConstraint(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :cond_14
    :goto_4
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_15

    .line 454
    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    :cond_15
    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 458
    .line 459
    if-ne v1, v4, :cond_16

    .line 460
    .line 461
    iget-object v8, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 462
    .line 463
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 464
    .line 465
    if-nez v8, :cond_16

    .line 466
    .line 467
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    add-int/2addr v1, v3

    .line 472
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    add-int/2addr v4, v1

    .line 477
    invoke-virtual {v2, v1, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 478
    .line 479
    .line 480
    invoke-static {v2, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->verticalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_2

    .line 484
    .line 485
    :cond_16
    iget-object v8, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 486
    .line 487
    if-ne v1, v8, :cond_17

    .line 488
    .line 489
    iget-object v1, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 490
    .line 491
    if-nez v1, :cond_17

    .line 492
    .line 493
    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    sub-int v1, v3, v1

    .line 498
    .line 499
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    sub-int v4, v1, v4

    .line 504
    .line 505
    invoke-virtual {v2, v4, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 506
    .line 507
    .line 508
    invoke-static {v2, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->verticalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :cond_17
    if-eqz v7, :cond_d

    .line 514
    .line 515
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-nez v1, :cond_d

    .line 520
    .line 521
    invoke-static {p1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->solveVerticalCenterConstraints(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_2

    .line 525
    .line 526
    :cond_18
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 527
    .line 528
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-eqz v0, :cond_1d

    .line 537
    .line 538
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->hasFinalValue()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_1d

    .line 543
    .line 544
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getFinalValue()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    :cond_19
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_1d

    .line 561
    .line 562
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 567
    .line 568
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 569
    .line 570
    invoke-static {v2}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->canMeasure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-eqz v4, :cond_1a

    .line 579
    .line 580
    if-eqz v3, :cond_1a

    .line 581
    .line 582
    new-instance v4, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 583
    .line 584
    invoke-direct {v4}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 585
    .line 586
    .line 587
    sget v5, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    .line 588
    .line 589
    invoke-static {v2, p1, v4, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;I)Z

    .line 590
    .line 591
    .line 592
    :cond_1a
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 597
    .line 598
    if-ne v4, v5, :cond_1b

    .line 599
    .line 600
    if-eqz v3, :cond_19

    .line 601
    .line 602
    :cond_1b
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_1c

    .line 607
    .line 608
    goto :goto_5

    .line 609
    :cond_1c
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 610
    .line 611
    if-ne v1, v3, :cond_19

    .line 612
    .line 613
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFinalBaseline(I)V

    .line 614
    .line 615
    .line 616
    :try_start_0
    invoke-static {v2, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/Direct;->verticalSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 617
    .line 618
    .line 619
    goto :goto_5

    .line 620
    :catchall_0
    move-exception p0

    .line 621
    throw p0

    .line 622
    :cond_1d
    return-void
.end method
