.class public Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;,
        Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;
    }
.end annotation


# static fields
.field public static final AT_MOST:I = -0x80000000

.field private static final DEBUG:Z = false

.field public static final EXACTLY:I = 0x40000000

.field public static final FIXED:I = -0x3

.field public static final MATCH_PARENT:I = -0x1

.field private static final MODE_SHIFT:I = 0x1e

.field public static final UNSPECIFIED:I = 0x0

.field public static final WRAP_CONTENT:I = -0x2


# instance fields
.field private constraintWidgetContainer:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

.field private mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

.field private final mVariableDimensionsWidgets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->constraintWidgetContainer:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 19
    .line 20
    return-void
.end method

.method private measure(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 37
    .line 38
    iput p3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 39
    .line 40
    iget-object p3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 41
    .line 42
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne p3, v2, :cond_0

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p3, 0x0

    .line 50
    :goto_0
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 51
    .line 52
    if-ne v4, v2, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    :goto_1
    const/4 v4, 0x0

    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    iget p3, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 61
    .line 62
    cmpl-float p3, p3, v4

    .line 63
    .line 64
    if-lez p3, :cond_2

    .line 65
    .line 66
    const/4 p3, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 p3, 0x0

    .line 69
    :goto_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget v2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 72
    .line 73
    cmpl-float v2, v2, v4

    .line 74
    .line 75
    if-lez v2, :cond_3

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 v2, 0x0

    .line 80
    :goto_3
    const/4 v4, 0x4

    .line 81
    if-eqz p3, :cond_4

    .line 82
    .line 83
    iget-object p3, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 84
    .line 85
    aget p3, p3, v1

    .line 86
    .line 87
    if-ne p3, v4, :cond_4

    .line 88
    .line 89
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 90
    .line 91
    iput-object p3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 92
    .line 93
    :cond_4
    if-eqz v2, :cond_5

    .line 94
    .line 95
    iget-object p3, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 96
    .line 97
    aget p3, p3, v3

    .line 98
    .line 99
    if-ne p3, v4, :cond_5

    .line 100
    .line 101
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 102
    .line 103
    iput-object p3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 104
    .line 105
    :cond_5
    invoke-interface {p1, p2, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 109
    .line 110
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 116
    .line 117
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 123
    .line 124
    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredHasBaseline:Z

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHasBaseline(Z)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 130
    .line 131
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setBaselineDistance(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 137
    .line 138
    sget p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    .line 139
    .line 140
    iput p2, p1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 141
    .line 142
    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 143
    .line 144
    return p1
.end method

.method private measureChildren(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V
    .locals 12

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v0, :cond_b

    .line 20
    .line 21
    iget-object v5, p1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 28
    .line 29
    instance-of v6, v5, Landroidx/constraintlayout/solver/widgets/Guideline;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    instance-of v6, v5, Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVirtualLayout()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    iget-object v7, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 60
    .line 61
    iget-boolean v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    iget-object v6, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 66
    .line 67
    iget-boolean v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v7, 0x1

    .line 78
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 83
    .line 84
    if-ne v6, v9, :cond_4

    .line 85
    .line 86
    iget v10, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 87
    .line 88
    if-eq v10, v7, :cond_4

    .line 89
    .line 90
    if-ne v8, v9, :cond_4

    .line 91
    .line 92
    iget v10, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 93
    .line 94
    if-eq v10, v7, :cond_4

    .line 95
    .line 96
    const/4 v10, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v10, 0x0

    .line 99
    :goto_1
    if-nez v10, :cond_8

    .line 100
    .line 101
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_8

    .line 106
    .line 107
    instance-of v11, v5, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    .line 108
    .line 109
    if-nez v11, :cond_8

    .line 110
    .line 111
    if-ne v6, v9, :cond_5

    .line 112
    .line 113
    iget v11, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 114
    .line 115
    if-nez v11, :cond_5

    .line 116
    .line 117
    if-eq v8, v9, :cond_5

    .line 118
    .line 119
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-nez v11, :cond_5

    .line 124
    .line 125
    const/4 v10, 0x1

    .line 126
    :cond_5
    if-ne v8, v9, :cond_6

    .line 127
    .line 128
    iget v11, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 129
    .line 130
    if-nez v11, :cond_6

    .line 131
    .line 132
    if-eq v6, v9, :cond_6

    .line 133
    .line 134
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-nez v11, :cond_6

    .line 139
    .line 140
    const/4 v10, 0x1

    .line 141
    :cond_6
    if-eq v6, v9, :cond_7

    .line 142
    .line 143
    if-ne v8, v9, :cond_8

    .line 144
    .line 145
    :cond_7
    iget v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    cmpl-float v6, v6, v8

    .line 149
    .line 150
    if-lez v6, :cond_8

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    move v7, v10

    .line 154
    :goto_2
    if-eqz v7, :cond_9

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    sget v6, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    .line 158
    .line 159
    invoke-direct {p0, v2, v5, v6}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->measure(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)Z

    .line 160
    .line 161
    .line 162
    iget-object v5, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/solver/Metrics;

    .line 163
    .line 164
    if-eqz v5, :cond_a

    .line 165
    .line 166
    iget-wide v6, v5, Landroidx/constraintlayout/solver/Metrics;->measuredWidgets:J

    .line 167
    .line 168
    const-wide/16 v8, 0x1

    .line 169
    .line 170
    add-long/2addr v6, v8

    .line 171
    iput-wide v6, v5, Landroidx/constraintlayout/solver/Metrics;->measuredWidgets:J

    .line 172
    .line 173
    :cond_a
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_b
    invoke-interface {v2}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;->didMeasures()V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method private solveLinearSystem(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getMinWidth()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getMinHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setMinWidth(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setMinHeight(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setMinWidth(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setMinHeight(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->constraintWidgetContainer:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->layout()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public solverMeasure(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;IIIIIIIII)J
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p7

    .line 1
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    move-result-object v5

    .line 2
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 3
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v7

    .line 4
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v8

    const/16 v9, 0x80

    .line 5
    invoke-static {v2, v9}, Landroidx/constraintlayout/solver/widgets/Optimizer;->enabled(II)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_1

    const/16 v12, 0x40

    .line 6
    invoke-static {v2, v12}, Landroidx/constraintlayout/solver/widgets/Optimizer;->enabled(II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_a

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v6, :cond_a

    .line 7
    iget-object v13, v1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 8
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v14

    sget-object v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v14, v15, :cond_2

    const/4 v14, 0x1

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    .line 9
    :goto_3
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v11

    if-ne v11, v15, :cond_3

    const/4 v11, 0x1

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    :goto_4
    if-eqz v14, :cond_4

    if-eqz v11, :cond_4

    .line 10
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    if-lez v11, :cond_4

    const/4 v11, 0x1

    goto :goto_5

    :cond_4
    const/4 v11, 0x0

    .line 11
    :goto_5
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v14

    if-eqz v14, :cond_6

    if-eqz v11, :cond_6

    :cond_5
    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    .line 12
    :cond_6
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    move-result v14

    if-eqz v14, :cond_7

    if-eqz v11, :cond_7

    goto :goto_6

    .line 13
    :cond_7
    instance-of v11, v13, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    if-eqz v11, :cond_8

    goto :goto_6

    .line 14
    :cond_8
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v11

    if-nez v11, :cond_5

    .line 15
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_a
    :goto_7
    const-wide/16 v11, 0x1

    if-eqz v2, :cond_b

    .line 16
    sget-object v13, Landroidx/constraintlayout/solver/LinearSystem;->sMetrics:Landroidx/constraintlayout/solver/Metrics;

    if-eqz v13, :cond_b

    .line 17
    iget-wide v14, v13, Landroidx/constraintlayout/solver/Metrics;->measures:J

    add-long/2addr v14, v11

    iput-wide v14, v13, Landroidx/constraintlayout/solver/Metrics;->measures:J

    :cond_b
    const/high16 v13, 0x40000000    # 2.0f

    if-ne v3, v13, :cond_c

    if-eq v4, v13, :cond_d

    :cond_c
    if-eqz v9, :cond_e

    :cond_d
    const/4 v14, 0x1

    goto :goto_8

    :cond_e
    const/4 v14, 0x0

    :goto_8
    and-int/2addr v2, v14

    const/4 v14, 0x2

    if-eqz v2, :cond_16

    .line 18
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getMaxWidth()I

    move-result v15

    move-wide/from16 p9, v11

    move/from16 v11, p6

    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 19
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getMaxHeight()I

    move-result v12

    move/from16 v15, p8

    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    move-result v12

    if-ne v3, v13, :cond_f

    .line 20
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v15

    if-eq v15, v11, :cond_f

    .line 21
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 22
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->invalidateGraph()V

    :cond_f
    if-ne v4, v13, :cond_10

    .line 23
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v11

    if-eq v11, v12, :cond_10

    .line 24
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 25
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->invalidateGraph()V

    :cond_10
    if-ne v3, v13, :cond_11

    if-ne v4, v13, :cond_11

    .line 26
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->directMeasure(Z)Z

    move-result v9

    const/4 v12, 0x2

    goto :goto_a

    .line 27
    :cond_11
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->directMeasureSetup(Z)Z

    move-result v11

    if-ne v3, v13, :cond_12

    .line 28
    invoke-virtual {v1, v9, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->directMeasureWithOrientation(ZI)Z

    move-result v12

    and-int/2addr v11, v12

    const/4 v12, 0x1

    goto :goto_9

    :cond_12
    const/4 v12, 0x0

    :goto_9
    if-ne v4, v13, :cond_13

    const/4 v15, 0x1

    .line 29
    invoke-virtual {v1, v9, v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->directMeasureWithOrientation(ZI)Z

    move-result v9

    and-int/2addr v9, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_13
    move v9, v11

    :goto_a
    if-eqz v9, :cond_17

    if-ne v3, v13, :cond_14

    const/4 v15, 0x1

    goto :goto_b

    :cond_14
    const/4 v15, 0x0

    :goto_b
    if-ne v4, v13, :cond_15

    const/4 v3, 0x1

    goto :goto_c

    :cond_15
    const/4 v3, 0x0

    .line 30
    :goto_c
    invoke-virtual {v1, v15, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->updateFromRuns(ZZ)V

    goto :goto_d

    :cond_16
    move-wide/from16 p9, v11

    const/4 v9, 0x0

    const/4 v12, 0x0

    :cond_17
    :goto_d
    const-wide/16 v3, 0x0

    if-eqz v9, :cond_19

    if-eq v12, v14, :cond_18

    goto :goto_e

    :cond_18
    return-wide v3

    .line 31
    :cond_19
    :goto_e
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getOptimizationLevel()I

    move-result v9

    if-lez v6, :cond_1a

    .line 32
    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->measureChildren(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V

    .line 33
    :cond_1a
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->updateHierarchy(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V

    .line 34
    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v6, :cond_1b

    .line 35
    const-string v6, "First pass"

    invoke-direct {v0, v1, v6, v7, v8}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->solveLinearSystem(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Ljava/lang/String;II)V

    :cond_1b
    if-lez v11, :cond_36

    .line 36
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v12, :cond_1c

    const/4 v15, 0x1

    goto :goto_f

    :cond_1c
    const/4 v15, 0x0

    .line 37
    :goto_f
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    if-ne v6, v12, :cond_1d

    const/4 v6, 0x1

    goto :goto_10

    :cond_1d
    const/4 v6, 0x0

    .line 38
    :goto_10
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v12

    iget-object v13, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->constraintWidgetContainer:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getMinWidth()I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 39
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v13

    move-wide/from16 p4, v3

    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->constraintWidgetContainer:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getMinHeight()I

    move-result v3

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_11
    if-ge v4, v11, :cond_24

    .line 40
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 41
    instance-of v14, v10, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    if-nez v14, :cond_1e

    move/from16 v16, v2

    move/from16 p6, v4

    move/from16 p7, v6

    move/from16 v17, v7

    goto/16 :goto_12

    .line 42
    :cond_1e
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v14

    move/from16 v16, v2

    .line 43
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v2

    move/from16 p6, v4

    .line 44
    sget v4, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->TRY_GIVEN_DIMENSIONS:I

    invoke-direct {v0, v5, v10, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->measure(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)Z

    move-result v4

    or-int/2addr v4, v13

    .line 45
    iget-object v13, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/solver/Metrics;

    move/from16 p7, v6

    move/from16 v17, v7

    if-eqz v13, :cond_1f

    .line 46
    iget-wide v6, v13, Landroidx/constraintlayout/solver/Metrics;->measuredMatchWidgets:J

    add-long v6, v6, p9

    iput-wide v6, v13, Landroidx/constraintlayout/solver/Metrics;->measuredMatchWidgets:J

    .line 47
    :cond_1f
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v6

    .line 48
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v7

    if-eq v6, v14, :cond_21

    .line 49
    invoke-virtual {v10, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    if-eqz v15, :cond_20

    .line 50
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getRight()I

    move-result v4

    if-le v4, v12, :cond_20

    .line 51
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getRight()I

    move-result v4

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 52
    invoke-virtual {v10, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v6

    add-int/2addr v6, v4

    .line 53
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v12

    :cond_20
    const/4 v4, 0x1

    :cond_21
    if-eq v7, v2, :cond_23

    .line 54
    invoke-virtual {v10, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    if-eqz p7, :cond_22

    .line 55
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBottom()I

    move-result v2

    if-le v2, v3, :cond_22

    .line 56
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBottom()I

    move-result v2

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 57
    invoke-virtual {v10, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v4

    add-int/2addr v4, v2

    .line 58
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_22
    const/4 v4, 0x1

    .line 59
    :cond_23
    check-cast v10, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    .line 60
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/VirtualLayout;->needSolverPass()Z

    move-result v2

    or-int v13, v4, v2

    :goto_12
    add-int/lit8 v4, p6, 0x1

    move/from16 v6, p7

    move/from16 v2, v16

    move/from16 v7, v17

    const/4 v10, 0x0

    const/4 v14, 0x2

    goto/16 :goto_11

    :cond_24
    move/from16 v16, v2

    move/from16 p7, v6

    move/from16 v17, v7

    const/4 v4, 0x0

    :goto_13
    const/4 v2, 0x2

    if-ge v4, v2, :cond_33

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v11, :cond_32

    .line 61
    iget-object v7, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 62
    instance-of v10, v7, Landroidx/constraintlayout/solver/widgets/Helper;

    if-eqz v10, :cond_25

    instance-of v10, v7, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    if-eqz v10, :cond_29

    :cond_25
    instance-of v10, v7, Landroidx/constraintlayout/solver/widgets/Guideline;

    if-eqz v10, :cond_26

    goto :goto_15

    .line 63
    :cond_26
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v10

    const/16 v14, 0x8

    if-ne v10, v14, :cond_27

    goto :goto_15

    :cond_27
    if-eqz v16, :cond_28

    .line 64
    iget-object v10, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    iget-boolean v10, v10, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    if-eqz v10, :cond_28

    iget-object v10, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    iget-boolean v10, v10, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    if-eqz v10, :cond_28

    goto :goto_15

    .line 65
    :cond_28
    instance-of v10, v7, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    if-eqz v10, :cond_2a

    :cond_29
    :goto_15
    move/from16 p8, v4

    move-object/from16 v18, v5

    move/from16 p6, v6

    goto/16 :goto_16

    .line 66
    :cond_2a
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v10

    .line 67
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v14

    .line 68
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    move-result v2

    .line 69
    sget v18, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->TRY_GIVEN_DIMENSIONS:I

    move/from16 p6, v6

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2b

    .line 70
    sget v18, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    :cond_2b
    move/from16 v6, v18

    .line 71
    invoke-direct {v0, v5, v7, v6}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->measure(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)Z

    move-result v6

    or-int/2addr v6, v13

    .line 72
    iget-object v13, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/solver/Metrics;

    move/from16 p8, v4

    move-object/from16 v18, v5

    if-eqz v13, :cond_2c

    .line 73
    iget-wide v4, v13, Landroidx/constraintlayout/solver/Metrics;->measuredMatchWidgets:J

    add-long v4, v4, p9

    iput-wide v4, v13, Landroidx/constraintlayout/solver/Metrics;->measuredMatchWidgets:J

    .line 74
    :cond_2c
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v4

    .line 75
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v5

    if-eq v4, v10, :cond_2e

    .line 76
    invoke-virtual {v7, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    if-eqz v15, :cond_2d

    .line 77
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getRight()I

    move-result v4

    if-le v4, v12, :cond_2d

    .line 78
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getRight()I

    move-result v4

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 79
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v6

    add-int/2addr v6, v4

    .line 80
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v12

    :cond_2d
    const/4 v6, 0x1

    :cond_2e
    if-eq v5, v14, :cond_30

    .line 81
    invoke-virtual {v7, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    if-eqz p7, :cond_2f

    .line 82
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBottom()I

    move-result v4

    if-le v4, v3, :cond_2f

    .line 83
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBottom()I

    move-result v4

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 84
    invoke-virtual {v7, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v5

    add-int/2addr v5, v4

    .line 85
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_2f
    const/4 v6, 0x1

    .line 86
    :cond_30
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    move-result v4

    if-eq v2, v4, :cond_31

    const/4 v13, 0x1

    goto :goto_16

    :cond_31
    move v13, v6

    :goto_16
    add-int/lit8 v6, p6, 0x1

    move/from16 v4, p8

    move-object/from16 v5, v18

    const/4 v2, 0x2

    goto/16 :goto_14

    :cond_32
    move/from16 p8, v4

    move-object/from16 v18, v5

    if-eqz v13, :cond_33

    .line 87
    const-string v2, "intermediate pass"

    move/from16 v4, v17

    invoke-direct {v0, v1, v2, v4, v8}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->solveLinearSystem(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Ljava/lang/String;II)V

    add-int/lit8 v2, p8, 0x1

    move-object/from16 v5, v18

    const/4 v13, 0x0

    move v4, v2

    goto/16 :goto_13

    :cond_33
    move/from16 v4, v17

    if-eqz v13, :cond_37

    .line 88
    const-string v2, "2nd pass"

    invoke-direct {v0, v1, v2, v4, v8}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->solveLinearSystem(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Ljava/lang/String;II)V

    .line 89
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v2

    if-ge v2, v12, :cond_34

    .line 90
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    const/4 v10, 0x1

    goto :goto_17

    :cond_34
    const/4 v10, 0x0

    .line 91
    :goto_17
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v2

    if-ge v2, v3, :cond_35

    .line 92
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    const/4 v11, 0x1

    goto :goto_18

    :cond_35
    move v11, v10

    :goto_18
    if-eqz v11, :cond_37

    .line 93
    const-string v2, "3rd pass"

    invoke-direct {v0, v1, v2, v4, v8}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->solveLinearSystem(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;Ljava/lang/String;II)V

    goto :goto_19

    :cond_36
    move-wide/from16 p4, v3

    .line 94
    :cond_37
    :goto_19
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->setOptimizationLevel(I)V

    return-wide p4
.end method

.method public updateHierarchy(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    iget-object v2, p1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->invalidateGraph()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
