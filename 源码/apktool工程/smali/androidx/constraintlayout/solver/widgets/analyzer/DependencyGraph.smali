.class public Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final USE_GROUPS:Z = true


# instance fields
.field private container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

.field private mContainer:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

.field mGroups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;",
            ">;"
        }
    .end annotation
.end field

.field private mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

.field private mMeasurer:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

.field private mNeedBuildGraph:Z

.field private mNeedRedoMeasures:Z

.field private mRuns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;",
            ">;"
        }
    .end annotation
.end field

.field private runGroups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;",
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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mNeedBuildGraph:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mNeedRedoMeasures:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mRuns:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->runGroups:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mMeasurer:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    .line 25
    .line 26
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 27
    .line 28
    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mGroups:Ljava/util/ArrayList;

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mContainer:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 43
    .line 44
    return-void
.end method

.method private applyGroup(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;",
            "II",
            "Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;",
            ">;",
            "Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->run:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->runGroup:Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 10
    .line 11
    if-eq p1, v1, :cond_c

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    if-nez p6, :cond_1

    .line 20
    .line 21
    new-instance p6, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;

    .line 22
    .line 23
    invoke-direct {p6, p1, p3}, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;-><init>(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    move-object v7, p6

    .line 30
    iput-object v7, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->runGroup:Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;

    .line 31
    .line 32
    invoke-virtual {v7, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->add(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 36
    .line 37
    iget-object p3, p3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p6

    .line 47
    if-eqz p6, :cond_3

    .line 48
    .line 49
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p6

    .line 53
    check-cast p6, Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;

    .line 54
    .line 55
    instance-of v0, p6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    move-object v2, p6

    .line 60
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    move-object v1, p0

    .line 64
    move v3, p2

    .line 65
    move-object v5, p4

    .line 66
    move-object v6, p5

    .line 67
    invoke-direct/range {v1 .. v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->applyGroup(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v3, p2

    .line 72
    move-object v5, p4

    .line 73
    move-object v6, p5

    .line 74
    :goto_1
    move p2, v3

    .line 75
    move-object p4, v5

    .line 76
    move-object p5, v6

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move v3, p2

    .line 79
    move-object v5, p4

    .line 80
    move-object v6, p5

    .line 81
    iget-object p2, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 82
    .line 83
    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_5

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;

    .line 100
    .line 101
    instance-of p4, p3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 102
    .line 103
    if-eqz p4, :cond_4

    .line 104
    .line 105
    move-object v2, p3

    .line 106
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    move-object v1, p0

    .line 110
    invoke-direct/range {v1 .. v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->applyGroup(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const/4 p2, 0x1

    .line 115
    if-ne v3, p2, :cond_7

    .line 116
    .line 117
    instance-of p3, p1, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 118
    .line 119
    if-eqz p3, :cond_7

    .line 120
    .line 121
    move-object p3, p1

    .line 122
    check-cast p3, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 123
    .line 124
    iget-object p3, p3, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->baseline:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 125
    .line 126
    iget-object p3, p3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    :cond_6
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    if-eqz p4, :cond_7

    .line 137
    .line 138
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    check-cast p4, Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;

    .line 143
    .line 144
    instance-of p5, p4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 145
    .line 146
    if-eqz p5, :cond_6

    .line 147
    .line 148
    move-object v2, p4

    .line 149
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 150
    .line 151
    const/4 v4, 0x2

    .line 152
    move-object v1, p0

    .line 153
    invoke-direct/range {v1 .. v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->applyGroup(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    iget-object p3, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 158
    .line 159
    iget-object p3, p3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    if-eqz p4, :cond_9

    .line 170
    .line 171
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    move-object v2, p4

    .line 176
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 177
    .line 178
    if-ne v2, v5, :cond_8

    .line 179
    .line 180
    iput-boolean p2, v7, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->dual:Z

    .line 181
    .line 182
    :cond_8
    const/4 v4, 0x0

    .line 183
    move-object v1, p0

    .line 184
    invoke-direct/range {v1 .. v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->applyGroup(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    iget-object p3, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 189
    .line 190
    iget-object p3, p3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result p4

    .line 200
    if-eqz p4, :cond_b

    .line 201
    .line 202
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    move-object v2, p4

    .line 207
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 208
    .line 209
    if-ne v2, v5, :cond_a

    .line 210
    .line 211
    iput-boolean p2, v7, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->dual:Z

    .line 212
    .line 213
    :cond_a
    const/4 v4, 0x1

    .line 214
    move-object v1, p0

    .line 215
    invoke-direct/range {v1 .. v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->applyGroup(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_b
    if-ne v3, p2, :cond_c

    .line 220
    .line 221
    instance-of p2, p1, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 222
    .line 223
    if-eqz p2, :cond_c

    .line 224
    .line 225
    check-cast p1, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 226
    .line 227
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->baseline:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 228
    .line 229
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-eqz p2, :cond_c

    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    move-object v2, p2

    .line 246
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 247
    .line 248
    const/4 v4, 0x2

    .line 249
    move-object v1, p0

    .line 250
    :try_start_0
    invoke-direct/range {v1 .. v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->applyGroup(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    move-object p1, v0

    .line 256
    throw p1

    .line 257
    :cond_c
    :goto_7
    return-void
.end method

.method private basicMeasureWidgets(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_2b

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v5, v2

    .line 21
    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 22
    .line 23
    iget-object v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 24
    .line 25
    aget-object v4, v2, v3

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    aget-object v2, v2, v10

    .line 29
    .line 30
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/16 v7, 0x8

    .line 35
    .line 36
    if-ne v6, v7, :cond_1

    .line 37
    .line 38
    iput-boolean v10, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 42
    .line 43
    const/high16 v11, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    cmpg-float v6, v6, v11

    .line 47
    .line 48
    if-gez v6, :cond_2

    .line 49
    .line 50
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 51
    .line 52
    if-ne v4, v6, :cond_2

    .line 53
    .line 54
    iput v7, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 55
    .line 56
    :cond_2
    iget v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 57
    .line 58
    cmpg-float v6, v6, v11

    .line 59
    .line 60
    if-gez v6, :cond_3

    .line 61
    .line 62
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 63
    .line 64
    if-ne v2, v6, :cond_3

    .line 65
    .line 66
    iput v7, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x3

    .line 74
    cmpl-float v6, v6, v8

    .line 75
    .line 76
    if-lez v6, :cond_9

    .line 77
    .line 78
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 79
    .line 80
    if-ne v4, v6, :cond_5

    .line 81
    .line 82
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 83
    .line 84
    if-eq v2, v8, :cond_4

    .line 85
    .line 86
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 87
    .line 88
    if-ne v2, v8, :cond_5

    .line 89
    .line 90
    :cond_4
    iput v9, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    if-ne v2, v6, :cond_7

    .line 94
    .line 95
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 96
    .line 97
    if-eq v4, v8, :cond_6

    .line 98
    .line 99
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 100
    .line 101
    if-ne v4, v8, :cond_7

    .line 102
    .line 103
    :cond_6
    iput v9, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    if-ne v4, v6, :cond_9

    .line 107
    .line 108
    if-ne v2, v6, :cond_9

    .line 109
    .line 110
    iget v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 111
    .line 112
    if-nez v6, :cond_8

    .line 113
    .line 114
    iput v9, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 115
    .line 116
    :cond_8
    iget v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 117
    .line 118
    if-nez v6, :cond_9

    .line 119
    .line 120
    iput v9, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 121
    .line 122
    :cond_9
    :goto_1
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 123
    .line 124
    if-ne v4, v6, :cond_b

    .line 125
    .line 126
    iget v8, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 127
    .line 128
    if-ne v8, v10, :cond_b

    .line 129
    .line 130
    iget-object v8, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 131
    .line 132
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 133
    .line 134
    if-eqz v8, :cond_a

    .line 135
    .line 136
    iget-object v8, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 137
    .line 138
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 139
    .line 140
    if-nez v8, :cond_b

    .line 141
    .line 142
    :cond_a
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 143
    .line 144
    :cond_b
    if-ne v2, v6, :cond_d

    .line 145
    .line 146
    iget v8, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 147
    .line 148
    if-ne v8, v10, :cond_d

    .line 149
    .line 150
    iget-object v8, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 151
    .line 152
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 153
    .line 154
    if-eqz v8, :cond_c

    .line 155
    .line 156
    iget-object v8, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 157
    .line 158
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 159
    .line 160
    if-nez v8, :cond_d

    .line 161
    .line 162
    :cond_c
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 163
    .line 164
    :cond_d
    move-object v8, v2

    .line 165
    iget-object v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 166
    .line 167
    iput-object v4, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimensionBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 168
    .line 169
    iget v12, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 170
    .line 171
    iput v12, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 172
    .line 173
    iget-object v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 174
    .line 175
    iput-object v8, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimensionBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 176
    .line 177
    iget v13, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 178
    .line 179
    iput v13, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 180
    .line 181
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 182
    .line 183
    if-eq v4, v2, :cond_e

    .line 184
    .line 185
    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 186
    .line 187
    if-eq v4, v14, :cond_e

    .line 188
    .line 189
    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 190
    .line 191
    if-ne v4, v14, :cond_10

    .line 192
    .line 193
    :cond_e
    if-eq v8, v2, :cond_f

    .line 194
    .line 195
    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 196
    .line 197
    if-eq v8, v14, :cond_f

    .line 198
    .line 199
    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 200
    .line 201
    if-ne v8, v14, :cond_10

    .line 202
    .line 203
    :cond_f
    move-object v6, v4

    .line 204
    goto/16 :goto_9

    .line 205
    .line 206
    :cond_10
    const/high16 v14, 0x3f000000    # 0.5f

    .line 207
    .line 208
    move-object v15, v6

    .line 209
    if-ne v4, v6, :cond_19

    .line 210
    .line 211
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    if-eq v8, v6, :cond_12

    .line 216
    .line 217
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 218
    .line 219
    if-ne v8, v3, :cond_11

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_11
    :goto_2
    const/high16 v17, 0x3f800000    # 1.0f

    .line 223
    .line 224
    goto/16 :goto_4

    .line 225
    .line 226
    :cond_12
    :goto_3
    if-ne v12, v9, :cond_14

    .line 227
    .line 228
    if-ne v8, v6, :cond_13

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v9, 0x0

    .line 232
    move-object v8, v6

    .line 233
    move-object/from16 v4, p0

    .line 234
    .line 235
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 236
    .line 237
    .line 238
    :cond_13
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    int-to-float v2, v9

    .line 243
    iget v3, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 244
    .line 245
    mul-float v2, v2, v3

    .line 246
    .line 247
    add-float/2addr v2, v14

    .line 248
    float-to-int v7, v2

    .line 249
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 250
    .line 251
    move-object v8, v6

    .line 252
    move-object/from16 v4, p0

    .line 253
    .line 254
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 258
    .line 259
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 260
    .line 261
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 269
    .line 270
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 271
    .line 272
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 277
    .line 278
    .line 279
    iput-boolean v10, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_14
    if-ne v12, v10, :cond_15

    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    const/4 v9, 0x0

    .line 287
    move-object/from16 v4, p0

    .line 288
    .line 289
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 293
    .line 294
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 295
    .line 296
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    iput v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_15
    if-ne v12, v7, :cond_17

    .line 305
    .line 306
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 307
    .line 308
    aget-object v3, v3, v16

    .line 309
    .line 310
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 311
    .line 312
    if-eq v3, v6, :cond_16

    .line 313
    .line 314
    if-ne v3, v2, :cond_11

    .line 315
    .line 316
    :cond_16
    iget v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 317
    .line 318
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    int-to-float v3, v3

    .line 323
    mul-float v2, v2, v3

    .line 324
    .line 325
    add-float/2addr v2, v14

    .line 326
    float-to-int v7, v2

    .line 327
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    move-object/from16 v4, p0

    .line 332
    .line 333
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 337
    .line 338
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 339
    .line 340
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 348
    .line 349
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 350
    .line 351
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 356
    .line 357
    .line 358
    iput-boolean v10, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_17
    iget-object v3, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 363
    .line 364
    const/high16 v17, 0x3f800000    # 1.0f

    .line 365
    .line 366
    aget-object v11, v3, v16

    .line 367
    .line 368
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 369
    .line 370
    if-eqz v11, :cond_18

    .line 371
    .line 372
    aget-object v3, v3, v10

    .line 373
    .line 374
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 375
    .line 376
    if-nez v3, :cond_1a

    .line 377
    .line 378
    :cond_18
    const/4 v7, 0x0

    .line 379
    const/4 v9, 0x0

    .line 380
    move-object/from16 v4, p0

    .line 381
    .line 382
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 386
    .line 387
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 388
    .line 389
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 394
    .line 395
    .line 396
    iget-object v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 397
    .line 398
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 399
    .line 400
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 405
    .line 406
    .line 407
    iput-boolean v10, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_19
    const/16 v16, 0x0

    .line 412
    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :cond_1a
    :goto_4
    if-ne v8, v15, :cond_1b

    .line 416
    .line 417
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 418
    .line 419
    if-eq v4, v6, :cond_1c

    .line 420
    .line 421
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 422
    .line 423
    if-ne v4, v3, :cond_1b

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_1b
    move-object v6, v4

    .line 427
    goto/16 :goto_7

    .line 428
    .line 429
    :cond_1c
    :goto_5
    if-ne v13, v9, :cond_1f

    .line 430
    .line 431
    if-ne v4, v6, :cond_1d

    .line 432
    .line 433
    const/4 v7, 0x0

    .line 434
    const/4 v9, 0x0

    .line 435
    move-object v8, v6

    .line 436
    move-object/from16 v4, p0

    .line 437
    .line 438
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 439
    .line 440
    .line 441
    :cond_1d
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    iget v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 446
    .line 447
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatioSide()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    const/4 v4, -0x1

    .line 452
    if-ne v3, v4, :cond_1e

    .line 453
    .line 454
    div-float v2, v17, v2

    .line 455
    .line 456
    :cond_1e
    int-to-float v3, v7

    .line 457
    mul-float v3, v3, v2

    .line 458
    .line 459
    add-float/2addr v3, v14

    .line 460
    float-to-int v9, v3

    .line 461
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 462
    .line 463
    move-object v8, v6

    .line 464
    move-object/from16 v4, p0

    .line 465
    .line 466
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 467
    .line 468
    .line 469
    iget-object v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 470
    .line 471
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 472
    .line 473
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 478
    .line 479
    .line 480
    iget-object v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 481
    .line 482
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 483
    .line 484
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 489
    .line 490
    .line 491
    iput-boolean v10, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_1f
    if-ne v13, v10, :cond_20

    .line 496
    .line 497
    const/4 v7, 0x0

    .line 498
    const/4 v9, 0x0

    .line 499
    move-object v8, v6

    .line 500
    move-object v6, v4

    .line 501
    move-object/from16 v4, p0

    .line 502
    .line 503
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 504
    .line 505
    .line 506
    iget-object v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 507
    .line 508
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 509
    .line 510
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    iput v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :cond_20
    move-object v3, v6

    .line 519
    move-object v6, v4

    .line 520
    if-ne v13, v7, :cond_23

    .line 521
    .line 522
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 523
    .line 524
    aget-object v3, v3, v10

    .line 525
    .line 526
    move-object v4, v8

    .line 527
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 528
    .line 529
    if-eq v3, v8, :cond_22

    .line 530
    .line 531
    if-ne v3, v2, :cond_21

    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_21
    move-object v8, v4

    .line 535
    goto :goto_7

    .line 536
    :cond_22
    :goto_6
    iget v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 537
    .line 538
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    int-to-float v3, v3

    .line 547
    mul-float v2, v2, v3

    .line 548
    .line 549
    add-float/2addr v2, v14

    .line 550
    float-to-int v9, v2

    .line 551
    move-object/from16 v4, p0

    .line 552
    .line 553
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 554
    .line 555
    .line 556
    iget-object v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 557
    .line 558
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 559
    .line 560
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 565
    .line 566
    .line 567
    iget-object v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 568
    .line 569
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 570
    .line 571
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 576
    .line 577
    .line 578
    iput-boolean v10, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 579
    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :cond_23
    move-object v4, v8

    .line 583
    iget-object v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 584
    .line 585
    aget-object v8, v2, v7

    .line 586
    .line 587
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 588
    .line 589
    if-eqz v8, :cond_24

    .line 590
    .line 591
    aget-object v2, v2, v9

    .line 592
    .line 593
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 594
    .line 595
    if-nez v2, :cond_21

    .line 596
    .line 597
    :cond_24
    const/4 v7, 0x0

    .line 598
    const/4 v9, 0x0

    .line 599
    move-object v6, v3

    .line 600
    move-object v8, v4

    .line 601
    move-object/from16 v4, p0

    .line 602
    .line 603
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 604
    .line 605
    .line 606
    iget-object v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 607
    .line 608
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 609
    .line 610
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 615
    .line 616
    .line 617
    iget-object v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 618
    .line 619
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 620
    .line 621
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 626
    .line 627
    .line 628
    iput-boolean v10, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 629
    .line 630
    goto/16 :goto_0

    .line 631
    .line 632
    :goto_7
    if-ne v6, v15, :cond_0

    .line 633
    .line 634
    if-ne v8, v15, :cond_0

    .line 635
    .line 636
    if-eq v12, v10, :cond_28

    .line 637
    .line 638
    if-ne v13, v10, :cond_25

    .line 639
    .line 640
    goto :goto_8

    .line 641
    :cond_25
    if-ne v13, v7, :cond_0

    .line 642
    .line 643
    if-ne v12, v7, :cond_0

    .line 644
    .line 645
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 646
    .line 647
    aget-object v3, v2, v16

    .line 648
    .line 649
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 650
    .line 651
    if-eq v3, v6, :cond_26

    .line 652
    .line 653
    if-ne v3, v6, :cond_0

    .line 654
    .line 655
    :cond_26
    aget-object v2, v2, v10

    .line 656
    .line 657
    if-eq v2, v6, :cond_27

    .line 658
    .line 659
    if-ne v2, v6, :cond_0

    .line 660
    .line 661
    :cond_27
    iget v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 662
    .line 663
    iget v3, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 664
    .line 665
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    int-to-float v4, v4

    .line 670
    mul-float v2, v2, v4

    .line 671
    .line 672
    add-float/2addr v2, v14

    .line 673
    float-to-int v7, v2

    .line 674
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    int-to-float v2, v2

    .line 679
    mul-float v3, v3, v2

    .line 680
    .line 681
    add-float/2addr v3, v14

    .line 682
    float-to-int v9, v3

    .line 683
    move-object v8, v6

    .line 684
    move-object/from16 v4, p0

    .line 685
    .line 686
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 687
    .line 688
    .line 689
    iget-object v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 690
    .line 691
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 692
    .line 693
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 698
    .line 699
    .line 700
    iget-object v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 701
    .line 702
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 703
    .line 704
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 709
    .line 710
    .line 711
    iput-boolean v10, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 712
    .line 713
    goto/16 :goto_0

    .line 714
    .line 715
    :cond_28
    :goto_8
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 716
    .line 717
    const/4 v7, 0x0

    .line 718
    const/4 v9, 0x0

    .line 719
    move-object v8, v6

    .line 720
    move-object/from16 v4, p0

    .line 721
    .line 722
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 723
    .line 724
    .line 725
    iget-object v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 726
    .line 727
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 728
    .line 729
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    iput v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 734
    .line 735
    iget-object v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 736
    .line 737
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 738
    .line 739
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    iput v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 744
    .line 745
    goto/16 :goto_0

    .line 746
    .line 747
    :goto_9
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    if-ne v6, v2, :cond_29

    .line 752
    .line 753
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    iget-object v4, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 758
    .line 759
    iget v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I

    .line 760
    .line 761
    sub-int/2addr v3, v4

    .line 762
    iget-object v4, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 763
    .line 764
    iget v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I

    .line 765
    .line 766
    sub-int/2addr v3, v4

    .line 767
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 768
    .line 769
    move-object v6, v4

    .line 770
    :cond_29
    move v7, v3

    .line 771
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    if-ne v8, v2, :cond_2a

    .line 776
    .line 777
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    iget-object v3, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 782
    .line 783
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I

    .line 784
    .line 785
    sub-int/2addr v2, v3

    .line 786
    iget-object v3, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 787
    .line 788
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mMargin:I

    .line 789
    .line 790
    sub-int v3, v2, v3

    .line 791
    .line 792
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 793
    .line 794
    :cond_2a
    move-object/from16 v4, p0

    .line 795
    .line 796
    move v9, v3

    .line 797
    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 798
    .line 799
    .line 800
    iget-object v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 801
    .line 802
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 803
    .line 804
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 809
    .line 810
    .line 811
    iget-object v2, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 812
    .line 813
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 814
    .line 815
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 820
    .line 821
    .line 822
    iput-boolean v10, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 823
    .line 824
    goto/16 :goto_0

    .line 825
    .line 826
    :cond_2b
    const/16 v16, 0x0

    .line 827
    .line 828
    return v16
.end method

.method private computeWrap(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mGroups:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mGroups:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;

    .line 19
    .line 20
    invoke-virtual {v4, p1, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->computeWrapSize(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    long-to-int p1, v1

    .line 32
    return p1
.end method

.method private displayGraph()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mRuns:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "digraph {\n"

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 20
    .line 21
    invoke-direct {p0, v2, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->generateDisplayGraph(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "\n}\n"

    .line 27
    .line 28
    invoke-static {v1, v0}, LM0/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "content:<<\n"

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "\n>>"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private findGroup(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;

    .line 22
    .line 23
    instance-of v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    move-object v5, v2

    .line 28
    check-cast v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 29
    .line 30
    iget-object v8, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object/from16 v4, p0

    .line 35
    .line 36
    move/from16 v6, p2

    .line 37
    .line 38
    move-object/from16 v9, p3

    .line 39
    .line 40
    invoke-direct/range {v4 .. v10}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->applyGroup(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 49
    .line 50
    iget-object v12, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 51
    .line 52
    iget-object v15, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    move-object/from16 v11, p0

    .line 58
    .line 59
    move/from16 v13, p2

    .line 60
    .line 61
    move-object/from16 v16, p3

    .line 62
    .line 63
    invoke-direct/range {v11 .. v17}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->applyGroup(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 68
    .line 69
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;

    .line 86
    .line 87
    instance-of v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    move-object v12, v2

    .line 92
    check-cast v12, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 93
    .line 94
    iget-object v15, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/4 v14, 0x1

    .line 99
    move-object/from16 v11, p0

    .line 100
    .line 101
    move/from16 v13, p2

    .line 102
    .line 103
    move-object/from16 v16, p3

    .line 104
    .line 105
    invoke-direct/range {v11 .. v17}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->applyGroup(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    instance-of v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 114
    .line 115
    iget-object v12, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 116
    .line 117
    iget-object v15, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/4 v14, 0x1

    .line 122
    move-object/from16 v11, p0

    .line 123
    .line 124
    move/from16 v13, p2

    .line 125
    .line 126
    move-object/from16 v16, p3

    .line 127
    .line 128
    invoke-direct/range {v11 .. v17}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->applyGroup(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const/4 v1, 0x1

    .line 133
    move/from16 v13, p2

    .line 134
    .line 135
    if-ne v13, v1, :cond_7

    .line 136
    .line 137
    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 138
    .line 139
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->baseline:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 140
    .line 141
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;

    .line 158
    .line 159
    instance-of v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 160
    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    move-object v12, v1

    .line 164
    check-cast v12, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/4 v14, 0x2

    .line 170
    move-object/from16 v11, p0

    .line 171
    .line 172
    move-object/from16 v16, p3

    .line 173
    .line 174
    invoke-direct/range {v11 .. v17}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->applyGroup(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    move/from16 v13, p2

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    return-void
.end method

.method private generateChainDisplayGraph(Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "cluster_"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v2, "_h"

    .line 26
    .line 27
    invoke-static {v1, v2}, LM0/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v2, "_v"

    .line 33
    .line 34
    invoke-static {v1, v2}, LM0/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    const-string v2, "subgraph "

    .line 39
    .line 40
    const-string v3, " {\n"

    .line 41
    .line 42
    invoke-static {v2, v1, v3}, LM0/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v2, ""

    .line 53
    .line 54
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 65
    .line 66
    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const-string v5, "_HORIZONTAL"

    .line 75
    .line 76
    invoke-static {v4, v5}, LM0/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    const-string v5, "_VERTICAL"

    .line 82
    .line 83
    invoke-static {v4, v5}, LM0/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ";\n"

    .line 99
    .line 100
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {p0, v3, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->generateDisplayGraph(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const-string p1, "}\n"

    .line 113
    .line 114
    invoke-static {v1, p1}, LM0/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method

.method private generateDisplayGraph(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 4
    .line 5
    instance-of v2, p1, Landroidx/constraintlayout/solver/widgets/analyzer/HelperReferences;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    and-int/2addr v2, v3

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_0
    invoke-static {p2}, LM0/b;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->nodeDefinition(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->isCenteredConnection(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {p0, v0, v2, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->generateDisplayNode(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ZLjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p0, v1, v2, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->generateDisplayNode(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ZLjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    instance-of v3, p1, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    move-object v4, p1

    .line 73
    check-cast v4, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 74
    .line 75
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->baseline:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 76
    .line 77
    invoke-direct {p0, v4, v2, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->generateDisplayNode(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ZLjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :cond_1
    instance-of v2, p1, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const-string v5, " -> "

    .line 85
    .line 86
    const-string v6, "\n"

    .line 87
    .line 88
    if-nez v2, :cond_7

    .line 89
    .line 90
    instance-of v2, p1, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    move-object v7, p1

    .line 95
    check-cast v7, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    .line 96
    .line 97
    iget v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 98
    .line 99
    if-nez v7, :cond_2

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_2
    if-nez v3, :cond_3

    .line 104
    .line 105
    if-eqz v2, :cond_b

    .line 106
    .line 107
    move-object v2, p1

    .line 108
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    .line 109
    .line 110
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    if-ne v2, v3, :cond_b

    .line 114
    .line 115
    :cond_3
    iget-object v2, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 122
    .line 123
    if-eq v2, v3, :cond_5

    .line 124
    .line 125
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 126
    .line 127
    if-ne v2, v3, :cond_4

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 131
    .line 132
    if-ne v2, v0, :cond_b

    .line 133
    .line 134
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    cmpl-float v0, v0, v4

    .line 141
    .line 142
    if-lez v0, :cond_b

    .line 143
    .line 144
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_5
    :goto_0
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_6

    .line 158
    .line 159
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->name()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->name()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {p2, v0}, LM0/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :cond_6
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_b

    .line 209
    .line 210
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_b

    .line 217
    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->name()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->name()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {p2, v0}, LM0/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :cond_7
    :goto_1
    iget-object v2, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 254
    .line 255
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 260
    .line 261
    if-eq v2, v3, :cond_9

    .line 262
    .line 263
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 264
    .line 265
    if-ne v2, v3, :cond_8

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_8
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 269
    .line 270
    if-ne v2, v0, :cond_b

    .line 271
    .line 272
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    cmpl-float v0, v0, v4

    .line 279
    .line 280
    if-lez v0, :cond_b

    .line 281
    .line 282
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_9
    :goto_2
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_a

    .line 295
    .line 296
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_a

    .line 303
    .line 304
    new-instance v2, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->name()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->name()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {p2, v0}, LM0/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    goto :goto_3

    .line 338
    :cond_a
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_b

    .line 345
    .line 346
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 347
    .line 348
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_b

    .line 353
    .line 354
    new-instance v2, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->name()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->name()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {p2, v0}, LM0/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    :cond_b
    :goto_3
    instance-of v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    .line 388
    .line 389
    if-eqz v0, :cond_c

    .line 390
    .line 391
    check-cast p1, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    .line 392
    .line 393
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->generateChainDisplayGraph(Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    return-object p1

    .line 398
    :cond_c
    return-object p2
.end method

.method private generateDisplayNode(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ZLjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "\n"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v4, " -> "

    .line 38
    .line 39
    invoke-static {v2, v4}, LM0/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v2, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 55
    .line 56
    if-gtz v2, :cond_0

    .line 57
    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    iget-object v2, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->run:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 61
    .line 62
    instance-of v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/HelperReferences;

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    :cond_0
    const-string v2, "["

    .line 67
    .line 68
    invoke-static {v1, v2}, LM0/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v2, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 73
    .line 74
    if-lez v2, :cond_1

    .line 75
    .line 76
    const-string v2, "label=\""

    .line 77
    .line 78
    invoke-static {v1, v2}, LM0/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget v2, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 83
    .line 84
    const-string v4, "\""

    .line 85
    .line 86
    invoke-static {v1, v2, v4}, LM0/b;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz p2, :cond_1

    .line 91
    .line 92
    const-string v2, ","

    .line 93
    .line 94
    invoke-static {v1, v2}, LM0/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_1
    if-eqz p2, :cond_2

    .line 99
    .line 100
    const-string v2, " style=dashed "

    .line 101
    .line 102
    invoke-static {v1, v2}, LM0/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_2
    iget-object v2, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->run:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 107
    .line 108
    instance-of v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/HelperReferences;

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    const-string v2, " style=bold,color=gray "

    .line 113
    .line 114
    invoke-static {v1, v2}, LM0/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_3
    const-string v2, "]"

    .line 119
    .line 120
    invoke-static {v1, v2}, LM0/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_4
    invoke-static {v1, v3}, LM0/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {p3, v1}, LM0/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    return-object p3
.end method

.method private isCenteredConnection(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 20
    .line 21
    if-eq v3, p2, :cond_0

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 44
    .line 45
    if-eq v3, p1, :cond_2

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    if-lez v2, :cond_4

    .line 51
    .line 52
    if-lez v0, :cond_4

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_4
    return v1
.end method

.method private measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 2
    .line 3
    iput-object p2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 4
    .line 5
    iput-object p4, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    .line 7
    iput p3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 8
    .line 9
    iput p5, v0, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mMeasurer:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 17
    .line 18
    iget p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 24
    .line 25
    iget p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 31
    .line 32
    iget-boolean p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredHasBaseline:Z

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHasBaseline(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mMeasure:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;

    .line 38
    .line 39
    iget p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setBaselineDistance(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private nodeDefinition(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;)Ljava/lang/String;
    .locals 9

    .line 1
    instance-of v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    iget-object v3, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->runGroup:Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v4, "_HORIZONTAL"

    .line 27
    .line 28
    invoke-static {v1, v4}, LM0/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v4, "_VERTICAL"

    .line 34
    .line 35
    invoke-static {v1, v4}, LM0/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :goto_1
    const-string v5, " [shape=none, label=<"

    .line 40
    .line 41
    invoke-static {v4, v5}, LM0/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "<TABLE BORDER=\"0\" CELLSPACING=\"0\" CELLPADDING=\"2\">"

    .line 46
    .line 47
    invoke-static {v4, v5}, LM0/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "  <TR>"

    .line 52
    .line 53
    invoke-static {v4, v5}, LM0/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, " BGCOLOR=\"green\""

    .line 58
    .line 59
    const-string v6, "    <TD "

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-static {v4, v6}, LM0/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v7, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 68
    .line 69
    iget-boolean v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 70
    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    invoke-static {v4, v5}, LM0/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_2
    const-string v7, " PORT=\"LEFT\" BORDER=\"1\">L</TD>"

    .line 78
    .line 79
    invoke-static {v4, v7}, LM0/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {v4, v6}, LM0/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v7, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 89
    .line 90
    iget-boolean v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 91
    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    invoke-static {v4, v5}, LM0/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :cond_4
    const-string v7, " PORT=\"TOP\" BORDER=\"1\">T</TD>"

    .line 99
    .line 100
    invoke-static {v4, v7}, LM0/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :goto_2
    const-string v7, "    <TD BORDER=\"1\" "

    .line 105
    .line 106
    invoke-static {v4, v7}, LM0/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v7, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 111
    .line 112
    iget-boolean v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 113
    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    iget-object v8, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 117
    .line 118
    iget-boolean v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 119
    .line 120
    if-nez v8, :cond_5

    .line 121
    .line 122
    const-string v7, " BGCOLOR=\"green\" "

    .line 123
    .line 124
    invoke-static {v4, v7}, LM0/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    if-eqz v7, :cond_6

    .line 130
    .line 131
    iget-object v8, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 132
    .line 133
    iget-boolean v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 134
    .line 135
    if-eqz v8, :cond_6

    .line 136
    .line 137
    const-string v7, " BGCOLOR=\"lightgray\" "

    .line 138
    .line 139
    invoke-static {v4, v7}, LM0/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    if-nez v7, :cond_7

    .line 145
    .line 146
    iget-object v7, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 147
    .line 148
    iget-boolean v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 149
    .line 150
    if-eqz v7, :cond_7

    .line 151
    .line 152
    const-string v7, " BGCOLOR=\"yellow\" "

    .line 153
    .line 154
    invoke-static {v4, v7}, LM0/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :cond_7
    :goto_3
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 159
    .line 160
    if-ne v2, v7, :cond_8

    .line 161
    .line 162
    const-string v2, "style=\"dashed\""

    .line 163
    .line 164
    invoke-static {v4, v2}, LM0/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :cond_8
    if-eqz v3, :cond_9

    .line 169
    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v7, " ["

    .line 173
    .line 174
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->groupIndex:I

    .line 178
    .line 179
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v3, "/"

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    sget v3, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->index:I

    .line 190
    .line 191
    const-string v7, "]"

    .line 192
    .line 193
    invoke-static {v2, v3, v7}, LM0/b;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    goto :goto_4

    .line 198
    :cond_9
    const-string v2, ""

    .line 199
    .line 200
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v4, ">"

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, " </TD>"

    .line 220
    .line 221
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-nez v0, :cond_b

    .line 229
    .line 230
    invoke-static {v1, v6}, LM0/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 235
    .line 236
    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 237
    .line 238
    if-eqz p1, :cond_a

    .line 239
    .line 240
    invoke-static {v0, v5}, LM0/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :cond_a
    const-string p1, " PORT=\"RIGHT\" BORDER=\"1\">R</TD>"

    .line 245
    .line 246
    invoke-static {v0, p1}, LM0/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    goto :goto_5

    .line 251
    :cond_b
    invoke-static {v1, v6}, LM0/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    instance-of v1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 256
    .line 257
    if-eqz v1, :cond_c

    .line 258
    .line 259
    move-object v1, p1

    .line 260
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 261
    .line 262
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->baseline:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 263
    .line 264
    iget-boolean v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 265
    .line 266
    if-eqz v1, :cond_c

    .line 267
    .line 268
    invoke-static {v0, v5}, LM0/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :cond_c
    const-string v1, " PORT=\"BASELINE\" BORDER=\"1\">b</TD>"

    .line 273
    .line 274
    invoke-static {v0, v1}, LM0/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0, v6}, LM0/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 283
    .line 284
    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 285
    .line 286
    if-eqz p1, :cond_d

    .line 287
    .line 288
    invoke-static {v0, v5}, LM0/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :cond_d
    const-string p1, " PORT=\"BOTTOM\" BORDER=\"1\">B</TD>"

    .line 293
    .line 294
    invoke-static {v0, p1}, LM0/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    :goto_5
    const-string v0, "  </TR></TABLE>"

    .line 299
    .line 300
    invoke-static {p1, v0}, LM0/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    const-string v0, ">];\n"

    .line 305
    .line 306
    invoke-static {p1, v0}, LM0/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    return-object p1
.end method


# virtual methods
.method public buildGraph()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mRuns:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->buildGraph(Ljava/util/ArrayList;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mGroups:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 3
    sput v0, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->index:I

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mGroups:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->findGroup(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mGroups:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->findGroup(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V

    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mNeedBuildGraph:Z

    return-void
.end method

.method public buildGraph(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mContainer:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;->clear()V

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mContainer:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->clear()V

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mContainer:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mContainer:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mContainer:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 13
    instance-of v3, v2, Landroidx/constraintlayout/solver/widgets/Guideline;

    if-eqz v3, :cond_1

    .line 14
    new-instance v3, Landroidx/constraintlayout/solver/widgets/analyzer/GuidelineReference;

    invoke-direct {v3, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/GuidelineReference;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalChainRun:Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    if-nez v3, :cond_2

    .line 17
    new-instance v3, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    .line 18
    iput-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalChainRun:Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    :cond_2
    if-nez v1, :cond_3

    .line 19
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 20
    :cond_3
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalChainRun:Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_4
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :goto_1
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 23
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalChainRun:Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    if-nez v3, :cond_5

    .line 24
    new-instance v3, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    .line 25
    iput-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalChainRun:Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    :cond_5
    if-nez v1, :cond_6

    .line 26
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 27
    :cond_6
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalChainRun:Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_7
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :goto_2
    instance-of v3, v2, Landroidx/constraintlayout/solver/widgets/HelperWidget;

    if-eqz v3, :cond_0

    .line 30
    new-instance v3, Landroidx/constraintlayout/solver/widgets/analyzer/HelperReferences;

    invoke-direct {v3, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/HelperReferences;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v1, :cond_9

    .line 31
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 33
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->clear()V

    goto :goto_3

    .line 34
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 35
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mContainer:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    if-ne v1, v2, :cond_b

    goto :goto_4

    .line 36
    :cond_b
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->apply()V

    goto :goto_4

    :cond_c
    return-void
.end method

.method public defineTerminalWidgets(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mNeedBuildGraph:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->buildGraph()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 30
    .line 31
    iget-object v5, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isTerminalWidget:[Z

    .line 32
    .line 33
    aput-boolean v4, v5, v1

    .line 34
    .line 35
    aput-boolean v4, v5, v4

    .line 36
    .line 37
    instance-of v3, v3, Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-nez v2, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mGroups:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;

    .line 62
    .line 63
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 64
    .line 65
    if-ne p1, v3, :cond_2

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v5, 0x0

    .line 70
    :goto_2
    if-ne p2, v3, :cond_3

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/4 v3, 0x0

    .line 75
    :goto_3
    invoke-virtual {v2, v5, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;->defineTerminalWidgets(ZZ)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    return-void
.end method

.method public directMeasure(Z)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mNeedBuildGraph:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mNeedRedoMeasures:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->ensureWidgetRuns()V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 34
    .line 35
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;->reset()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->reset()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->ensureWidgetRuns()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 52
    .line 53
    iput-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;->reset()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 61
    .line 62
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->reset()V

    .line 65
    .line 66
    .line 67
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mNeedRedoMeasures:Z

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mContainer:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->basicMeasureWidgets(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    return v1

    .line 78
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setX(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setY(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-boolean v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mNeedBuildGraph:Z

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->buildGraph()V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getX()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 115
    .line 116
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getY()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 121
    .line 122
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 123
    .line 124
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 125
    .line 126
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 127
    .line 128
    .line 129
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 130
    .line 131
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 132
    .line 133
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 134
    .line 135
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->measureWidgets()V

    .line 139
    .line 140
    .line 141
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 142
    .line 143
    if-eq v0, v6, :cond_5

    .line 144
    .line 145
    if-ne v2, v6, :cond_9

    .line 146
    .line 147
    :cond_5
    if-eqz p1, :cond_7

    .line 148
    .line 149
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mRuns:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_7

    .line 160
    .line 161
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 166
    .line 167
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->supportsWrapComputation()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-nez v7, :cond_6

    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    :cond_7
    if-eqz p1, :cond_8

    .line 175
    .line 176
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 177
    .line 178
    if-ne v0, v6, :cond_8

    .line 179
    .line 180
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 181
    .line 182
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 183
    .line 184
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 185
    .line 186
    .line 187
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 188
    .line 189
    invoke-direct {p0, v6, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->computeWrap(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;I)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 194
    .line 195
    .line 196
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 197
    .line 198
    iget-object v7, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 199
    .line 200
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 201
    .line 202
    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 207
    .line 208
    .line 209
    :cond_8
    if-eqz p1, :cond_9

    .line 210
    .line 211
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 212
    .line 213
    if-ne v2, p1, :cond_9

    .line 214
    .line 215
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 216
    .line 217
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 218
    .line 219
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 223
    .line 224
    invoke-direct {p0, p1, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->computeWrap(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;I)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 232
    .line 233
    iget-object v6, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 234
    .line 235
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-virtual {v6, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 242
    .line 243
    .line 244
    :cond_9
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 245
    .line 246
    iget-object v6, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 247
    .line 248
    aget-object v6, v6, v1

    .line 249
    .line 250
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 251
    .line 252
    if-eq v6, v7, :cond_b

    .line 253
    .line 254
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 255
    .line 256
    if-ne v6, v8, :cond_a

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_a
    const/4 p1, 0x0

    .line 260
    goto :goto_2

    .line 261
    :cond_b
    :goto_1
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    add-int/2addr p1, v4

    .line 266
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 267
    .line 268
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 269
    .line 270
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 271
    .line 272
    invoke-virtual {v6, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 273
    .line 274
    .line 275
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 276
    .line 277
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 278
    .line 279
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 280
    .line 281
    sub-int/2addr p1, v4

    .line 282
    invoke-virtual {v6, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->measureWidgets()V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 289
    .line 290
    iget-object v4, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 291
    .line 292
    aget-object v4, v4, v3

    .line 293
    .line 294
    if-eq v4, v7, :cond_c

    .line 295
    .line 296
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 297
    .line 298
    if-ne v4, v6, :cond_d

    .line 299
    .line 300
    :cond_c
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    add-int/2addr p1, v5

    .line 305
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 306
    .line 307
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 308
    .line 309
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 310
    .line 311
    invoke-virtual {v4, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 312
    .line 313
    .line 314
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 315
    .line 316
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 317
    .line 318
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 319
    .line 320
    sub-int/2addr p1, v5

    .line 321
    invoke-virtual {v4, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 322
    .line 323
    .line 324
    :cond_d
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->measureWidgets()V

    .line 325
    .line 326
    .line 327
    const/4 p1, 0x1

    .line 328
    :goto_2
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mRuns:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_f

    .line 339
    .line 340
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 345
    .line 346
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 347
    .line 348
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 349
    .line 350
    if-ne v6, v7, :cond_e

    .line 351
    .line 352
    iget-boolean v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->resolved:Z

    .line 353
    .line 354
    if-nez v6, :cond_e

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_e
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->applyToWidget()V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_f
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mRuns:Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    :cond_10
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_14

    .line 372
    .line 373
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    check-cast v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 378
    .line 379
    if-nez p1, :cond_11

    .line 380
    .line 381
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 382
    .line 383
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 384
    .line 385
    if-ne v6, v7, :cond_11

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_11
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 389
    .line 390
    iget-boolean v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 391
    .line 392
    if-nez v6, :cond_12

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_12
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 396
    .line 397
    iget-boolean v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 398
    .line 399
    if-nez v6, :cond_13

    .line 400
    .line 401
    instance-of v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/GuidelineReference;

    .line 402
    .line 403
    if-nez v6, :cond_13

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_13
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 407
    .line 408
    iget-boolean v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 409
    .line 410
    if-nez v6, :cond_10

    .line 411
    .line 412
    instance-of v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    .line 413
    .line 414
    if-nez v6, :cond_10

    .line 415
    .line 416
    instance-of v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/GuidelineReference;

    .line 417
    .line 418
    if-nez v5, :cond_10

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_14
    const/4 v1, 0x1

    .line 422
    :goto_5
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 423
    .line 424
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 425
    .line 426
    .line 427
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 428
    .line 429
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 430
    .line 431
    .line 432
    return v1
.end method

.method public directMeasureSetup(Z)Z
    .locals 4

    .line 1
    iget-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mNeedBuildGraph:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->ensureWidgetRuns()V

    .line 27
    .line 28
    .line 29
    iput-boolean v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 30
    .line 31
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 32
    .line 33
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 34
    .line 35
    iput-boolean v0, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 36
    .line 37
    iput-boolean v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->resolved:Z

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;->reset()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 43
    .line 44
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 45
    .line 46
    iput-boolean v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 47
    .line 48
    iput-boolean v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->resolved:Z

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->reset()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->ensureWidgetRuns()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 60
    .line 61
    iput-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 62
    .line 63
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 64
    .line 65
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 66
    .line 67
    iput-boolean v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 68
    .line 69
    iput-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->resolved:Z

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;->reset()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 75
    .line 76
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 77
    .line 78
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 79
    .line 80
    iput-boolean v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 81
    .line 82
    iput-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->resolved:Z

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->reset()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->buildGraph()V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mContainer:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 91
    .line 92
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->basicMeasureWidgets(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    return v0

    .line 99
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setX(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setY(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 110
    .line 111
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 112
    .line 113
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 119
    .line 120
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 121
    .line 122
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    return p1
.end method

.method public directMeasureWithOrientation(ZI)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getX()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getY()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 30
    .line 31
    if-eq v0, v6, :cond_0

    .line 32
    .line 33
    if-ne v2, v6, :cond_4

    .line 34
    .line 35
    :cond_0
    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mRuns:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 52
    .line 53
    iget v8, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 54
    .line 55
    if-ne v8, p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->supportsWrapComputation()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    :cond_2
    if-nez p2, :cond_3

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 69
    .line 70
    if-ne v0, p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 73
    .line 74
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 75
    .line 76
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 80
    .line 81
    invoke-direct {p0, p1, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->computeWrap(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 89
    .line 90
    iget-object v6, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 91
    .line 92
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v6, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    if-eqz p1, :cond_4

    .line 103
    .line 104
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 105
    .line 106
    if-ne v2, p1, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 109
    .line 110
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 111
    .line 112
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 116
    .line 117
    invoke-direct {p0, p1, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->computeWrap(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 125
    .line 126
    iget-object v6, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 127
    .line 128
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {v6, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_0
    if-nez p2, :cond_6

    .line 138
    .line 139
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 140
    .line 141
    iget-object v5, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 142
    .line 143
    aget-object v5, v5, v1

    .line 144
    .line 145
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 146
    .line 147
    if-eq v5, v6, :cond_5

    .line 148
    .line 149
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 150
    .line 151
    if-ne v5, v6, :cond_7

    .line 152
    .line 153
    :cond_5
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    add-int/2addr p1, v4

    .line 158
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 159
    .line 160
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 161
    .line 162
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 163
    .line 164
    invoke-virtual {v5, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 165
    .line 166
    .line 167
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 168
    .line 169
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 170
    .line 171
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 172
    .line 173
    sub-int/2addr p1, v4

    .line 174
    invoke-virtual {v5, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 175
    .line 176
    .line 177
    :goto_1
    const/4 p1, 0x1

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 180
    .line 181
    iget-object v4, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 182
    .line 183
    aget-object v4, v4, v3

    .line 184
    .line 185
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 186
    .line 187
    if-eq v4, v6, :cond_8

    .line 188
    .line 189
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 190
    .line 191
    if-ne v4, v6, :cond_7

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    const/4 p1, 0x0

    .line 195
    goto :goto_3

    .line 196
    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    add-int/2addr p1, v5

    .line 201
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 202
    .line 203
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 204
    .line 205
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 206
    .line 207
    invoke-virtual {v4, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 208
    .line 209
    .line 210
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 211
    .line 212
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 213
    .line 214
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 215
    .line 216
    sub-int/2addr p1, v5

    .line 217
    invoke-virtual {v4, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :goto_3
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->measureWidgets()V

    .line 222
    .line 223
    .line 224
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mRuns:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_b

    .line 235
    .line 236
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 241
    .line 242
    iget v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 243
    .line 244
    if-eq v6, p2, :cond_9

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 248
    .line 249
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 250
    .line 251
    if-ne v6, v7, :cond_a

    .line 252
    .line 253
    iget-boolean v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->resolved:Z

    .line 254
    .line 255
    if-nez v6, :cond_a

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_a
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->applyToWidget()V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_b
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mRuns:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_11

    .line 273
    .line 274
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 279
    .line 280
    iget v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 281
    .line 282
    if-eq v6, p2, :cond_d

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_d
    if-nez p1, :cond_e

    .line 286
    .line 287
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 288
    .line 289
    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 290
    .line 291
    if-ne v6, v7, :cond_e

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_e
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 295
    .line 296
    iget-boolean v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 297
    .line 298
    if-nez v6, :cond_f

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_f
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 302
    .line 303
    iget-boolean v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 304
    .line 305
    if-nez v6, :cond_10

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_10
    instance-of v6, v5, Landroidx/constraintlayout/solver/widgets/analyzer/ChainRun;

    .line 309
    .line 310
    if-nez v6, :cond_c

    .line 311
    .line 312
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 313
    .line 314
    iget-boolean v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 315
    .line 316
    if-nez v5, :cond_c

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_11
    const/4 v1, 0x1

    .line 320
    :goto_6
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 326
    .line 327
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 328
    .line 329
    .line 330
    return v1
.end method

.method public invalidateGraph()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mNeedBuildGraph:Z

    .line 3
    .line 4
    return-void
.end method

.method public invalidateMeasures()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mNeedRedoMeasures:Z

    .line 3
    .line 4
    return-void
.end method

.method public measureWidgets()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/WidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_b

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 21
    .line 22
    iget-boolean v1, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aget-object v8, v1, v2

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    aget-object v1, v1, v9

    .line 34
    .line 35
    iget v4, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 36
    .line 37
    iget v5, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 38
    .line 39
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 40
    .line 41
    if-eq v8, v6, :cond_3

    .line 42
    .line 43
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 44
    .line 45
    if-ne v8, v7, :cond_2

    .line 46
    .line 47
    if-ne v4, v9, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v4, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    const/4 v4, 0x1

    .line 53
    :goto_2
    if-eq v1, v6, :cond_4

    .line 54
    .line 55
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 56
    .line 57
    if-ne v1, v7, :cond_5

    .line 58
    .line 59
    if-ne v5, v9, :cond_5

    .line 60
    .line 61
    :cond_4
    const/4 v2, 0x1

    .line 62
    :cond_5
    iget-object v5, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 63
    .line 64
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 65
    .line 66
    iget-boolean v7, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 67
    .line 68
    iget-object v10, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 69
    .line 70
    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 71
    .line 72
    iget-boolean v11, v10, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 73
    .line 74
    if-eqz v7, :cond_6

    .line 75
    .line 76
    if-eqz v11, :cond_6

    .line 77
    .line 78
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 79
    .line 80
    iget v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 81
    .line 82
    iget v7, v10, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 83
    .line 84
    move-object v6, v4

    .line 85
    move-object v2, p0

    .line 86
    invoke-direct/range {v2 .. v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 87
    .line 88
    .line 89
    iput-boolean v9, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    if-eqz v7, :cond_8

    .line 93
    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 97
    .line 98
    iget v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 99
    .line 100
    iget v7, v10, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 101
    .line 102
    move-object v2, p0

    .line 103
    invoke-direct/range {v2 .. v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 107
    .line 108
    if-ne v1, v2, :cond_7

    .line 109
    .line 110
    iget-object v1, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 111
    .line 112
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    iget-object v1, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 122
    .line 123
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 124
    .line 125
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 130
    .line 131
    .line 132
    iput-boolean v9, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    if-eqz v11, :cond_a

    .line 136
    .line 137
    if-eqz v4, :cond_a

    .line 138
    .line 139
    iget v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 140
    .line 141
    move-object v4, v6

    .line 142
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 143
    .line 144
    iget v7, v10, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 145
    .line 146
    move-object v2, p0

    .line 147
    invoke-direct/range {v2 .. v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 151
    .line 152
    if-ne v8, v1, :cond_9

    .line 153
    .line 154
    iget-object v1, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 155
    .line 156
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 157
    .line 158
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_9
    iget-object v1, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 166
    .line 167
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 168
    .line 169
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 174
    .line 175
    .line 176
    iput-boolean v9, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 177
    .line 178
    :cond_a
    :goto_3
    iget-boolean v1, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 179
    .line 180
    if-eqz v1, :cond_0

    .line 181
    .line 182
    iget-object v1, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 183
    .line 184
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->baselineDimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 185
    .line 186
    if-eqz v1, :cond_0

    .line 187
    .line 188
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_b
    return-void
.end method

.method public setMeasurer(Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyGraph;->mMeasurer:Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;

    .line 2
    .line 3
    return-void
.end method
