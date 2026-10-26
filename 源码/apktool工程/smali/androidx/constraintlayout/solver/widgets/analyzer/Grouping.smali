.class public Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field private static final DEBUG_GROUPING:Z = false


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

.method public static findDependents(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;",
            ">;",
            "Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;",
            ")",
            "Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalGroup:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalGroup:I

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget v3, p3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->id:I

    .line 15
    .line 16
    if-eq v0, v3, :cond_4

    .line 17
    .line 18
    :cond_1
    const/4 v3, 0x0

    .line 19
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_5

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ne v5, v0, :cond_3

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p3, p1, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->moveTo(ILandroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    move-object p3, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    if-eq v0, v2, :cond_5

    .line 51
    .line 52
    return-object p3

    .line 53
    :cond_5
    :goto_2
    if-nez p3, :cond_9

    .line 54
    .line 55
    instance-of v0, p0, Landroidx/constraintlayout/solver/widgets/HelperWidget;

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    check-cast v0, Landroidx/constraintlayout/solver/widgets/HelperWidget;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/HelperWidget;->findGroupInDependents(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eq v0, v2, :cond_7

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ge v2, v3, :cond_7

    .line 74
    .line 75
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->getId()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ne v4, v0, :cond_6

    .line 86
    .line 87
    move-object p3, v3

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    :goto_4
    if-nez p3, :cond_8

    .line 93
    .line 94
    new-instance p3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    .line 95
    .line 96
    invoke-direct {p3, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;-><init>(I)V

    .line 97
    .line 98
    .line 99
    :cond_8
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_9
    invoke-virtual {p3, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->add(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_d

    .line 107
    .line 108
    instance-of v0, p0, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 109
    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    move-object v0, p0

    .line 113
    check-cast v0, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/Guideline;->getAnchor()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/Guideline;->getOrientation()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_a

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    :cond_a
    invoke-virtual {v2, v1, p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->findDependents(ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)V

    .line 127
    .line 128
    .line 129
    :cond_b
    if-nez p1, :cond_c

    .line 130
    .line 131
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->getId()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalGroup:I

    .line 136
    .line 137
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 138
    .line 139
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->findDependents(ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 143
    .line 144
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->findDependents(ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_c
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->getId()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalGroup:I

    .line 153
    .line 154
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 155
    .line 156
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->findDependents(ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 160
    .line 161
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->findDependents(ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 165
    .line 166
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->findDependents(ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)V

    .line 167
    .line 168
    .line 169
    :goto_5
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 170
    .line 171
    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->findDependents(ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)V

    .line 172
    .line 173
    .line 174
    :cond_d
    return-object p3
.end method

.method private static findGroup(Ljava/util/ArrayList;I)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;",
            ">;I)",
            "Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    .line 13
    .line 14
    iget v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->id:I

    .line 15
    .line 16
    if-ne p1, v3, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static simpleSolvingPass(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->getChildren()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {v6, v7, v8, v9}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->validInGroup(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    return v3

    .line 44
    :cond_0
    instance-of v5, v5, Landroidx/constraintlayout/solver/widgets/Flow;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    return v3

    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/solver/Metrics;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    iget-wide v5, v4, Landroidx/constraintlayout/solver/Metrics;->grouping:J

    .line 57
    .line 58
    const-wide/16 v7, 0x1

    .line 59
    .line 60
    add-long/2addr v5, v7

    .line 61
    iput-wide v5, v4, Landroidx/constraintlayout/solver/Metrics;->grouping:J

    .line 62
    .line 63
    :cond_3
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    :goto_1
    const/4 v12, 0x1

    .line 71
    if-ge v5, v2, :cond_14

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    check-cast v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v14, v15, v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->validInGroup(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 102
    .line 103
    sget v4, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    .line 104
    .line 105
    move-object/from16 v14, p1

    .line 106
    .line 107
    invoke-static {v13, v14, v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;I)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move-object/from16 v14, p1

    .line 112
    .line 113
    :goto_2
    instance-of v3, v13, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 114
    .line 115
    if-eqz v3, :cond_8

    .line 116
    .line 117
    move-object v4, v13

    .line 118
    check-cast v4, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 119
    .line 120
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/Guideline;->getOrientation()I

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    if-nez v15, :cond_6

    .line 125
    .line 126
    if-nez v8, :cond_5

    .line 127
    .line 128
    new-instance v8, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/Guideline;->getOrientation()I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    if-ne v15, v12, :cond_8

    .line 141
    .line 142
    if-nez v6, :cond_7

    .line 143
    .line 144
    new-instance v6, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_8
    instance-of v4, v13, Landroidx/constraintlayout/solver/widgets/HelperWidget;

    .line 153
    .line 154
    if-eqz v4, :cond_f

    .line 155
    .line 156
    instance-of v4, v13, Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 157
    .line 158
    if-eqz v4, :cond_c

    .line 159
    .line 160
    move-object v4, v13

    .line 161
    check-cast v4, Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 162
    .line 163
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/Barrier;->getOrientation()I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    if-nez v15, :cond_a

    .line 168
    .line 169
    if-nez v7, :cond_9

    .line 170
    .line 171
    new-instance v7, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    :cond_9
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_a
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/Barrier;->getOrientation()I

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    if-ne v15, v12, :cond_f

    .line 184
    .line 185
    if-nez v9, :cond_b

    .line 186
    .line 187
    new-instance v9, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    :cond_b
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_c
    move-object v4, v13

    .line 197
    check-cast v4, Landroidx/constraintlayout/solver/widgets/HelperWidget;

    .line 198
    .line 199
    if-nez v7, :cond_d

    .line 200
    .line 201
    new-instance v7, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    :cond_d
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    if-nez v9, :cond_e

    .line 210
    .line 211
    new-instance v9, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    :cond_e
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_f
    :goto_3
    iget-object v4, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 220
    .line 221
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 222
    .line 223
    if-nez v4, :cond_11

    .line 224
    .line 225
    iget-object v4, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 226
    .line 227
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 228
    .line 229
    if-nez v4, :cond_11

    .line 230
    .line 231
    if-nez v3, :cond_11

    .line 232
    .line 233
    instance-of v4, v13, Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 234
    .line 235
    if-nez v4, :cond_11

    .line 236
    .line 237
    if-nez v10, :cond_10

    .line 238
    .line 239
    new-instance v10, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    :cond_10
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_11
    iget-object v4, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 248
    .line 249
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 250
    .line 251
    if-nez v4, :cond_13

    .line 252
    .line 253
    iget-object v4, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 254
    .line 255
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 256
    .line 257
    if-nez v4, :cond_13

    .line 258
    .line 259
    iget-object v4, v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 260
    .line 261
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 262
    .line 263
    if-nez v4, :cond_13

    .line 264
    .line 265
    if-nez v3, :cond_13

    .line 266
    .line 267
    instance-of v3, v13, Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 268
    .line 269
    if-nez v3, :cond_13

    .line 270
    .line 271
    if-nez v11, :cond_12

    .line 272
    .line 273
    new-instance v11, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    :cond_12
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_14
    new-instance v3, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    if-eqz v6, :cond_15

    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_15

    .line 302
    .line 303
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    const/4 v13, 0x0

    .line 311
    invoke-static {v5, v6, v3, v13}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_15
    const/4 v6, 0x0

    .line 316
    const/4 v13, 0x0

    .line 317
    if-eqz v7, :cond_16

    .line 318
    .line 319
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_16

    .line 328
    .line 329
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Landroidx/constraintlayout/solver/widgets/HelperWidget;

    .line 334
    .line 335
    invoke-static {v5, v6, v3, v13}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v5, v3, v6, v7}, Landroidx/constraintlayout/solver/widgets/HelperWidget;->addDependents(Ljava/util/ArrayList;ILandroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->cleanup(Ljava/util/ArrayList;)V

    .line 343
    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    const/4 v13, 0x0

    .line 347
    goto :goto_5

    .line 348
    :cond_16
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 349
    .line 350
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    if-eqz v5, :cond_17

    .line 359
    .line 360
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_17

    .line 373
    .line 374
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 379
    .line 380
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 381
    .line 382
    const/4 v6, 0x0

    .line 383
    const/4 v13, 0x0

    .line 384
    invoke-static {v5, v6, v3, v13}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_17
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 389
    .line 390
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    if-eqz v5, :cond_18

    .line 399
    .line 400
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_18

    .line 413
    .line 414
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 419
    .line 420
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 421
    .line 422
    const/4 v6, 0x0

    .line 423
    const/4 v13, 0x0

    .line 424
    invoke-static {v5, v6, v3, v13}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_18
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 429
    .line 430
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    if-eqz v5, :cond_19

    .line 439
    .line 440
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-eqz v5, :cond_19

    .line 453
    .line 454
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 459
    .line 460
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 461
    .line 462
    const/4 v6, 0x0

    .line 463
    const/4 v13, 0x0

    .line 464
    invoke-static {v5, v6, v3, v13}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    .line 465
    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_19
    const/4 v6, 0x0

    .line 469
    const/4 v13, 0x0

    .line 470
    if-eqz v10, :cond_1a

    .line 471
    .line 472
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-eqz v5, :cond_1a

    .line 481
    .line 482
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 487
    .line 488
    invoke-static {v5, v6, v3, v13}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    .line 489
    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_1a
    if-eqz v8, :cond_1b

    .line 493
    .line 494
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-eqz v5, :cond_1b

    .line 503
    .line 504
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    check-cast v5, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 509
    .line 510
    invoke-static {v5, v12, v3, v13}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    .line 511
    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_1b
    if-eqz v9, :cond_1c

    .line 515
    .line 516
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    if-eqz v5, :cond_1c

    .line 525
    .line 526
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    check-cast v5, Landroidx/constraintlayout/solver/widgets/HelperWidget;

    .line 531
    .line 532
    invoke-static {v5, v12, v3, v13}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    invoke-virtual {v5, v3, v12, v6}, Landroidx/constraintlayout/solver/widgets/HelperWidget;->addDependents(Ljava/util/ArrayList;ILandroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->cleanup(Ljava/util/ArrayList;)V

    .line 540
    .line 541
    .line 542
    const/4 v13, 0x0

    .line 543
    goto :goto_b

    .line 544
    :cond_1c
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 545
    .line 546
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    if-eqz v5, :cond_1d

    .line 555
    .line 556
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-eqz v5, :cond_1d

    .line 569
    .line 570
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 575
    .line 576
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 577
    .line 578
    const/4 v13, 0x0

    .line 579
    invoke-static {v5, v12, v3, v13}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    .line 580
    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_1d
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 584
    .line 585
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    if-eqz v5, :cond_1e

    .line 594
    .line 595
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-eqz v5, :cond_1e

    .line 608
    .line 609
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 614
    .line 615
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 616
    .line 617
    const/4 v13, 0x0

    .line 618
    invoke-static {v5, v12, v3, v13}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    .line 619
    .line 620
    .line 621
    goto :goto_d

    .line 622
    :cond_1e
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 623
    .line 624
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    if-eqz v5, :cond_1f

    .line 633
    .line 634
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    if-eqz v5, :cond_1f

    .line 647
    .line 648
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 653
    .line 654
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 655
    .line 656
    const/4 v13, 0x0

    .line 657
    invoke-static {v5, v12, v3, v13}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    .line 658
    .line 659
    .line 660
    goto :goto_e

    .line 661
    :cond_1f
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 662
    .line 663
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    if-eqz v5, :cond_20

    .line 672
    .line 673
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getDependents()Ljava/util/HashSet;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    if-eqz v5, :cond_20

    .line 686
    .line 687
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 692
    .line 693
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 694
    .line 695
    const/4 v13, 0x0

    .line 696
    invoke-static {v5, v12, v3, v13}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    .line 697
    .line 698
    .line 699
    goto :goto_f

    .line 700
    :cond_20
    const/4 v13, 0x0

    .line 701
    if-eqz v11, :cond_21

    .line 702
    .line 703
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    if-eqz v5, :cond_21

    .line 712
    .line 713
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 718
    .line 719
    invoke-static {v5, v12, v3, v13}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    .line 720
    .line 721
    .line 722
    goto :goto_10

    .line 723
    :cond_21
    const/4 v4, 0x0

    .line 724
    :goto_11
    if-ge v4, v2, :cond_23

    .line 725
    .line 726
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 731
    .line 732
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->oppositeDimensionsTied()Z

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    if-eqz v6, :cond_22

    .line 737
    .line 738
    iget v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalGroup:I

    .line 739
    .line 740
    invoke-static {v3, v6}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->findGroup(Ljava/util/ArrayList;I)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    iget v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalGroup:I

    .line 745
    .line 746
    invoke-static {v3, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/Grouping;->findGroup(Ljava/util/ArrayList;I)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    if-eqz v6, :cond_22

    .line 751
    .line 752
    if-eqz v5, :cond_22

    .line 753
    .line 754
    const/4 v7, 0x0

    .line 755
    invoke-virtual {v6, v7, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->moveTo(ILandroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;)V

    .line 756
    .line 757
    .line 758
    const/4 v7, 0x2

    .line 759
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->setOrientation(I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    :cond_22
    add-int/lit8 v4, v4, 0x1

    .line 766
    .line 767
    goto :goto_11

    .line 768
    :cond_23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-gt v1, v12, :cond_24

    .line 773
    .line 774
    const/16 v16, 0x0

    .line 775
    .line 776
    return v16

    .line 777
    :cond_24
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 782
    .line 783
    if-ne v1, v2, :cond_28

    .line 784
    .line 785
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    move-object v2, v13

    .line 790
    const/4 v4, 0x0

    .line 791
    :cond_25
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    if-eqz v5, :cond_27

    .line 796
    .line 797
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    check-cast v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    .line 802
    .line 803
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->getOrientation()I

    .line 804
    .line 805
    .line 806
    move-result v6

    .line 807
    if-ne v6, v12, :cond_26

    .line 808
    .line 809
    goto :goto_12

    .line 810
    :cond_26
    const/4 v6, 0x0

    .line 811
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->setAuthoritative(Z)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getSystem()Landroidx/constraintlayout/solver/LinearSystem;

    .line 815
    .line 816
    .line 817
    move-result-object v7

    .line 818
    invoke-virtual {v5, v7, v6}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->measureWrap(Landroidx/constraintlayout/solver/LinearSystem;I)I

    .line 819
    .line 820
    .line 821
    move-result v7

    .line 822
    if-le v7, v4, :cond_25

    .line 823
    .line 824
    move-object v2, v5

    .line 825
    move v4, v7

    .line 826
    goto :goto_12

    .line 827
    :cond_27
    if-eqz v2, :cond_28

    .line 828
    .line 829
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 830
    .line 831
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2, v12}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->setAuthoritative(Z)V

    .line 838
    .line 839
    .line 840
    goto :goto_13

    .line 841
    :cond_28
    move-object v2, v13

    .line 842
    :goto_13
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 847
    .line 848
    if-ne v1, v4, :cond_2c

    .line 849
    .line 850
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    move-object v3, v13

    .line 855
    const/4 v6, 0x0

    .line 856
    :cond_29
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    if-eqz v4, :cond_2b

    .line 861
    .line 862
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    check-cast v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;

    .line 867
    .line 868
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->getOrientation()I

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    if-nez v5, :cond_2a

    .line 873
    .line 874
    goto :goto_14

    .line 875
    :cond_2a
    const/4 v7, 0x0

    .line 876
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->setAuthoritative(Z)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getSystem()Landroidx/constraintlayout/solver/LinearSystem;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    invoke-virtual {v4, v5, v12}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->measureWrap(Landroidx/constraintlayout/solver/LinearSystem;I)I

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    if-le v5, v6, :cond_29

    .line 888
    .line 889
    move-object v3, v4

    .line 890
    move v6, v5

    .line 891
    goto :goto_14

    .line 892
    :cond_2b
    if-eqz v3, :cond_2c

    .line 893
    .line 894
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 895
    .line 896
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v3, v12}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetGroup;->setAuthoritative(Z)V

    .line 903
    .line 904
    .line 905
    move-object v4, v3

    .line 906
    goto :goto_15

    .line 907
    :cond_2c
    move-object v4, v13

    .line 908
    :goto_15
    if-nez v2, :cond_2e

    .line 909
    .line 910
    if-eqz v4, :cond_2d

    .line 911
    .line 912
    goto :goto_16

    .line 913
    :cond_2d
    const/16 v16, 0x0

    .line 914
    .line 915
    return v16

    .line 916
    :cond_2e
    :goto_16
    return v12
.end method

.method public static validInGroup(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)Z
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 8
    .line 9
    if-eq p2, v3, :cond_1

    .line 10
    .line 11
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 12
    .line 13
    if-ne p2, v4, :cond_0

    .line 14
    .line 15
    if-eq p0, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    if-eq p3, v0, :cond_3

    .line 22
    .line 23
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 24
    .line 25
    if-eq p3, p2, :cond_3

    .line 26
    .line 27
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 28
    .line 29
    if-ne p3, v0, :cond_2

    .line 30
    .line 31
    if-eq p1, p2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 37
    :goto_3
    if-nez p0, :cond_5

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_4
    return v2

    .line 43
    :cond_5
    :goto_4
    return v1
.end method
