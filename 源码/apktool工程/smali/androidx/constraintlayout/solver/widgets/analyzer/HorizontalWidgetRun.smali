.class public Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;
.super Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;
.source "SourceFile"


# static fields
.field private static tempDimensions:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;->tempDimensions:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 5
    .line 6
    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 7
    .line 8
    iput-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->type:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 11
    .line 12
    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 13
    .line 14
    iput-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->type:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->orientation:I

    .line 18
    .line 19
    return-void
.end method

.method private computeInsetRatio([IIIIIFI)V
    .locals 2

    .line 1
    sub-int/2addr p3, p2

    .line 2
    sub-int/2addr p5, p4

    .line 3
    const/4 p2, -0x1

    .line 4
    const/4 p4, 0x0

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p7, p2, :cond_2

    .line 9
    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    if-eq p7, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    int-to-float p2, p3

    .line 16
    mul-float p2, p2, p6

    .line 17
    .line 18
    add-float/2addr p2, v0

    .line 19
    float-to-int p2, p2

    .line 20
    aput p3, p1, p4

    .line 21
    .line 22
    aput p2, p1, v1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    int-to-float p2, p5

    .line 26
    mul-float p2, p2, p6

    .line 27
    .line 28
    add-float/2addr p2, v0

    .line 29
    float-to-int p2, p2

    .line 30
    aput p2, p1, p4

    .line 31
    .line 32
    aput p5, p1, v1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    int-to-float p2, p5

    .line 36
    mul-float p2, p2, p6

    .line 37
    .line 38
    add-float/2addr p2, v0

    .line 39
    float-to-int p2, p2

    .line 40
    int-to-float p7, p3

    .line 41
    div-float/2addr p7, p6

    .line 42
    add-float/2addr p7, v0

    .line 43
    float-to-int p6, p7

    .line 44
    if-gt p2, p3, :cond_3

    .line 45
    .line 46
    aput p2, p1, p4

    .line 47
    .line 48
    aput p5, p1, v1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    if-gt p6, p5, :cond_4

    .line 52
    .line 53
    aput p3, p1, p4

    .line 54
    .line 55
    aput p6, p1, v1

    .line 56
    .line 57
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 17
    .line 18
    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimensionBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 29
    .line 30
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 31
    .line 32
    if-eq v0, v1, :cond_7

    .line 33
    .line 34
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 35
    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 51
    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-ne v2, v1, :cond_3

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 65
    .line 66
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-int/2addr v1, v2

    .line 73
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 74
    .line 75
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sub-int/2addr v1, v2

    .line 82
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 83
    .line 84
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 85
    .line 86
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 87
    .line 88
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 89
    .line 90
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {p0, v2, v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 100
    .line 101
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 102
    .line 103
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 104
    .line 105
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 106
    .line 107
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    neg-int v3, v3

    .line 114
    invoke-virtual {p0, v2, v0, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimensionBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 124
    .line 125
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 126
    .line 127
    if-ne v0, v1, :cond_7

    .line 128
    .line 129
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 130
    .line 131
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimensionBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 142
    .line 143
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 144
    .line 145
    if-ne v0, v1, :cond_7

    .line 146
    .line 147
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 160
    .line 161
    if-eq v2, v3, :cond_6

    .line 162
    .line 163
    :cond_5
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-ne v2, v1, :cond_7

    .line 168
    .line 169
    :cond_6
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 170
    .line 171
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 172
    .line 173
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 174
    .line 175
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 176
    .line 177
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 178
    .line 179
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {p0, v1, v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 187
    .line 188
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 189
    .line 190
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 191
    .line 192
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 193
    .line 194
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 195
    .line 196
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    neg-int v2, v2

    .line 201
    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_7
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 206
    .line 207
    iget-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v3, 0x1

    .line 211
    if-eqz v1, :cond_e

    .line 212
    .line 213
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 214
    .line 215
    iget-boolean v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->measured:Z

    .line 216
    .line 217
    if-eqz v4, :cond_e

    .line 218
    .line 219
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 220
    .line 221
    aget-object v4, v0, v2

    .line 222
    .line 223
    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 224
    .line 225
    if-eqz v5, :cond_b

    .line 226
    .line 227
    aget-object v6, v0, v3

    .line 228
    .line 229
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 230
    .line 231
    if-eqz v6, :cond_b

    .line 232
    .line 233
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 240
    .line 241
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 242
    .line 243
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 244
    .line 245
    aget-object v1, v1, v2

    .line 246
    .line 247
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 252
    .line 253
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 254
    .line 255
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 256
    .line 257
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 258
    .line 259
    aget-object v1, v1, v3

    .line 260
    .line 261
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    neg-int v1, v1

    .line 266
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 267
    .line 268
    return-void

    .line 269
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 270
    .line 271
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 272
    .line 273
    aget-object v0, v0, v2

    .line 274
    .line 275
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 282
    .line 283
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 284
    .line 285
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 286
    .line 287
    aget-object v2, v4, v2

    .line 288
    .line 289
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 294
    .line 295
    .line 296
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 297
    .line 298
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 299
    .line 300
    aget-object v0, v0, v3

    .line 301
    .line 302
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_a

    .line 307
    .line 308
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 309
    .line 310
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 311
    .line 312
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 313
    .line 314
    aget-object v2, v2, v3

    .line 315
    .line 316
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    neg-int v2, v2

    .line 321
    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 322
    .line 323
    .line 324
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 325
    .line 326
    iput-boolean v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->delegateToWidgetRun:Z

    .line 327
    .line 328
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 329
    .line 330
    iput-boolean v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->delegateToWidgetRun:Z

    .line 331
    .line 332
    return-void

    .line 333
    :cond_b
    if-eqz v5, :cond_c

    .line 334
    .line 335
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_1a

    .line 340
    .line 341
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 342
    .line 343
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 344
    .line 345
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 346
    .line 347
    aget-object v2, v3, v2

    .line 348
    .line 349
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 357
    .line 358
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 359
    .line 360
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 361
    .line 362
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 363
    .line 364
    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_c
    aget-object v0, v0, v3

    .line 369
    .line 370
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 371
    .line 372
    if-eqz v2, :cond_d

    .line 373
    .line 374
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_1a

    .line 379
    .line 380
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 381
    .line 382
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 383
    .line 384
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 385
    .line 386
    aget-object v2, v2, v3

    .line 387
    .line 388
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    neg-int v2, v2

    .line 393
    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 397
    .line 398
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 399
    .line 400
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 401
    .line 402
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 403
    .line 404
    neg-int v2, v2

    .line 405
    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_d
    instance-of v0, v1, Landroidx/constraintlayout/solver/widgets/Helper;

    .line 410
    .line 411
    if-nez v0, :cond_1a

    .line 412
    .line 413
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_1a

    .line 418
    .line 419
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 420
    .line 421
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 428
    .line 429
    if-nez v0, :cond_1a

    .line 430
    .line 431
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 432
    .line 433
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 438
    .line 439
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 440
    .line 441
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 442
    .line 443
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 444
    .line 445
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getX()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 450
    .line 451
    .line 452
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 453
    .line 454
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 455
    .line 456
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 457
    .line 458
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 459
    .line 460
    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_e
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimensionBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 465
    .line 466
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 467
    .line 468
    if-ne v1, v4, :cond_15

    .line 469
    .line 470
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 471
    .line 472
    iget v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 473
    .line 474
    const/4 v5, 0x2

    .line 475
    if-eq v4, v5, :cond_13

    .line 476
    .line 477
    const/4 v5, 0x3

    .line 478
    if-eq v4, v5, :cond_f

    .line 479
    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :cond_f
    iget v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 483
    .line 484
    if-ne v4, v5, :cond_12

    .line 485
    .line 486
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 487
    .line 488
    iput-object p0, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->updateDelegate:Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;

    .line 489
    .line 490
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 491
    .line 492
    iput-object p0, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->updateDelegate:Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;

    .line 493
    .line 494
    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 495
    .line 496
    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 497
    .line 498
    iput-object p0, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->updateDelegate:Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;

    .line 499
    .line 500
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 501
    .line 502
    iput-object p0, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->updateDelegate:Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;

    .line 503
    .line 504
    iput-object p0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->updateDelegate:Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;

    .line 505
    .line 506
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_10

    .line 511
    .line 512
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 513
    .line 514
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 515
    .line 516
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 517
    .line 518
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 519
    .line 520
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 521
    .line 522
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 526
    .line 527
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 528
    .line 529
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 530
    .line 531
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    .line 532
    .line 533
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 534
    .line 535
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 539
    .line 540
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 541
    .line 542
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 543
    .line 544
    iput-object p0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->updateDelegate:Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;

    .line 545
    .line 546
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 547
    .line 548
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 549
    .line 550
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 551
    .line 552
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 556
    .line 557
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 558
    .line 559
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 560
    .line 561
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 562
    .line 563
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 564
    .line 565
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 569
    .line 570
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 571
    .line 572
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 573
    .line 574
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    .line 575
    .line 576
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 577
    .line 578
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 582
    .line 583
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 584
    .line 585
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 586
    .line 587
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    .line 588
    .line 589
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 590
    .line 591
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    goto/16 :goto_1

    .line 595
    .line 596
    :cond_10
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 597
    .line 598
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_11

    .line 603
    .line 604
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 605
    .line 606
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 607
    .line 608
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 609
    .line 610
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 611
    .line 612
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 613
    .line 614
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 618
    .line 619
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    .line 620
    .line 621
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 622
    .line 623
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 624
    .line 625
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 626
    .line 627
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    goto/16 :goto_1

    .line 631
    .line 632
    :cond_11
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 633
    .line 634
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 635
    .line 636
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 637
    .line 638
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 639
    .line 640
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 641
    .line 642
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    goto/16 :goto_1

    .line 646
    .line 647
    :cond_12
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 648
    .line 649
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 650
    .line 651
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 652
    .line 653
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    .line 657
    .line 658
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 659
    .line 660
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 664
    .line 665
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 666
    .line 667
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 668
    .line 669
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    .line 670
    .line 671
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 672
    .line 673
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 677
    .line 678
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 679
    .line 680
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 681
    .line 682
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    .line 683
    .line 684
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 685
    .line 686
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 690
    .line 691
    iput-boolean v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->delegateToWidgetRun:Z

    .line 692
    .line 693
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    .line 694
    .line 695
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 696
    .line 697
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 701
    .line 702
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    .line 703
    .line 704
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 705
    .line 706
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 710
    .line 711
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 712
    .line 713
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 714
    .line 715
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 719
    .line 720
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 721
    .line 722
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 723
    .line 724
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    goto :goto_1

    .line 728
    :cond_13
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    if-nez v0, :cond_14

    .line 733
    .line 734
    goto :goto_1

    .line 735
    :cond_14
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 736
    .line 737
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 738
    .line 739
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 740
    .line 741
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 742
    .line 743
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    .line 747
    .line 748
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 749
    .line 750
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 754
    .line 755
    iput-boolean v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->delegateToWidgetRun:Z

    .line 756
    .line 757
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    .line 758
    .line 759
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 760
    .line 761
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 765
    .line 766
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    .line 767
    .line 768
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 769
    .line 770
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    :cond_15
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 774
    .line 775
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 776
    .line 777
    aget-object v4, v1, v2

    .line 778
    .line 779
    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 780
    .line 781
    if-eqz v5, :cond_17

    .line 782
    .line 783
    aget-object v6, v1, v3

    .line 784
    .line 785
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 786
    .line 787
    if-eqz v6, :cond_17

    .line 788
    .line 789
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_16

    .line 794
    .line 795
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 796
    .line 797
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 798
    .line 799
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 800
    .line 801
    aget-object v1, v1, v2

    .line 802
    .line 803
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 808
    .line 809
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 810
    .line 811
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 812
    .line 813
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 814
    .line 815
    aget-object v1, v1, v3

    .line 816
    .line 817
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    neg-int v1, v1

    .line 822
    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 823
    .line 824
    return-void

    .line 825
    :cond_16
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 826
    .line 827
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 828
    .line 829
    aget-object v0, v0, v2

    .line 830
    .line 831
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 836
    .line 837
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 838
    .line 839
    aget-object v1, v1, v3

    .line 840
    .line 841
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->addDependency(Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->addDependency(Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;)V

    .line 849
    .line 850
    .line 851
    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;->CENTER:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    .line 852
    .line 853
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->mRunType:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    .line 854
    .line 855
    return-void

    .line 856
    :cond_17
    if-eqz v5, :cond_18

    .line 857
    .line 858
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    if-eqz v0, :cond_1a

    .line 863
    .line 864
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 865
    .line 866
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 867
    .line 868
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 869
    .line 870
    aget-object v2, v4, v2

    .line 871
    .line 872
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 877
    .line 878
    .line 879
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 880
    .line 881
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 882
    .line 883
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 884
    .line 885
    invoke-virtual {p0, v0, v1, v3, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;)V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :cond_18
    aget-object v1, v1, v3

    .line 890
    .line 891
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 892
    .line 893
    if-eqz v2, :cond_19

    .line 894
    .line 895
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    if-eqz v0, :cond_1a

    .line 900
    .line 901
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 902
    .line 903
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 904
    .line 905
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 906
    .line 907
    aget-object v2, v2, v3

    .line 908
    .line 909
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getMargin()I

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    neg-int v2, v2

    .line 914
    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 915
    .line 916
    .line 917
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 918
    .line 919
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 920
    .line 921
    const/4 v2, -0x1

    .line 922
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 923
    .line 924
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;)V

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :cond_19
    instance-of v1, v0, Landroidx/constraintlayout/solver/widgets/Helper;

    .line 929
    .line 930
    if-nez v1, :cond_1a

    .line 931
    .line 932
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    if-eqz v0, :cond_1a

    .line 937
    .line 938
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 939
    .line 940
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 945
    .line 946
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 947
    .line 948
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 949
    .line 950
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 951
    .line 952
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getX()I

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 957
    .line 958
    .line 959
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 960
    .line 961
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 962
    .line 963
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 964
    .line 965
    invoke-virtual {p0, v0, v1, v3, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;)V

    .line 966
    .line 967
    .line 968
    :cond_1a
    return-void
.end method

.method public applyToWidget()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 8
    .line 9
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setX(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->runGroup:Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->clear()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->resolved:Z

    .line 21
    .line 22
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->resolved:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 10
    .line 11
    iput-boolean v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 19
    .line 20
    iput-boolean v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 23
    .line 24
    iput-boolean v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 25
    .line 26
    return-void
.end method

.method public supportsWrapComputation()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimensionBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 9
    .line 10
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HorizontalRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public update(Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;)V
    .locals 13

    .line 1
    sget-object v1, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun$1;->$SwitchMap$androidx$constraintlayout$solver$widgets$analyzer$WidgetRun$RunType:[I

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->mRunType:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eq v1, v8, :cond_2

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 23
    .line 24
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v2, v1, v9}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->updateRunCenter(Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->updateRunEnd(Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->updateRunStart(Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 40
    .line 41
    iget-boolean v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 42
    .line 43
    const/high16 v10, 0x3f000000    # 0.5f

    .line 44
    .line 45
    if-nez v1, :cond_1f

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimensionBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 48
    .line 49
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50
    .line 51
    if-ne v1, v4, :cond_1f

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 54
    .line 55
    iget v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 56
    .line 57
    if-eq v4, v2, :cond_1e

    .line 58
    .line 59
    if-eq v4, v3, :cond_3

    .line 60
    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_3
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 64
    .line 65
    const/4 v4, -0x1

    .line 66
    if-eqz v2, :cond_8

    .line 67
    .line 68
    if-ne v2, v3, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatioSide()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eq v1, v4, :cond_7

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    if-eq v1, v8, :cond_5

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 84
    .line 85
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 86
    .line 87
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 88
    .line 89
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 90
    .line 91
    int-to-float v2, v2

    .line 92
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_1
    mul-float v1, v1, v2

    .line 97
    .line 98
    add-float/2addr v1, v10

    .line 99
    float-to-int v1, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 102
    .line 103
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 104
    .line 105
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 106
    .line 107
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 108
    .line 109
    int-to-float v2, v2

    .line 110
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    div-float/2addr v2, v1

    .line 115
    add-float/2addr v2, v10

    .line 116
    float-to-int v1, v2

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 119
    .line 120
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 121
    .line 122
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 123
    .line 124
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 125
    .line 126
    int-to-float v2, v2

    .line 127
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    goto :goto_1

    .line 132
    :goto_2
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_8
    :goto_3
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 140
    .line 141
    iget-object v11, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 142
    .line 143
    iget-object v12, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 144
    .line 145
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 146
    .line 147
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 148
    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    goto :goto_4

    .line 153
    :cond_9
    const/4 v2, 0x0

    .line 154
    :goto_4
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 155
    .line 156
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 157
    .line 158
    if-eqz v3, :cond_a

    .line 159
    .line 160
    const/4 v3, 0x1

    .line 161
    goto :goto_5

    .line 162
    :cond_a
    const/4 v3, 0x0

    .line 163
    :goto_5
    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 164
    .line 165
    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 166
    .line 167
    if-eqz v5, :cond_b

    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    goto :goto_6

    .line 171
    :cond_b
    const/4 v5, 0x0

    .line 172
    :goto_6
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 173
    .line 174
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 175
    .line 176
    if-eqz v6, :cond_c

    .line 177
    .line 178
    const/4 v6, 0x1

    .line 179
    goto :goto_7

    .line 180
    :cond_c
    const/4 v6, 0x0

    .line 181
    :goto_7
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatioSide()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v2, :cond_12

    .line 186
    .line 187
    if-eqz v3, :cond_12

    .line 188
    .line 189
    if-eqz v5, :cond_12

    .line 190
    .line 191
    if-eqz v6, :cond_12

    .line 192
    .line 193
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 194
    .line 195
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    iget-boolean v1, v11, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 200
    .line 201
    if-eqz v1, :cond_e

    .line 202
    .line 203
    iget-boolean v1, v12, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 204
    .line 205
    if-eqz v1, :cond_e

    .line 206
    .line 207
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 208
    .line 209
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->readyToSolve:Z

    .line 210
    .line 211
    if-eqz v2, :cond_27

    .line 212
    .line 213
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 214
    .line 215
    iget-boolean v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->readyToSolve:Z

    .line 216
    .line 217
    if-nez v2, :cond_d

    .line 218
    .line 219
    goto/16 :goto_9

    .line 220
    .line 221
    :cond_d
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 228
    .line 229
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 230
    .line 231
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 232
    .line 233
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 234
    .line 235
    add-int/2addr v2, v1

    .line 236
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 237
    .line 238
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 245
    .line 246
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 247
    .line 248
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 249
    .line 250
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 251
    .line 252
    sub-int v3, v1, v3

    .line 253
    .line 254
    iget v1, v11, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 255
    .line 256
    iget v4, v11, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 257
    .line 258
    add-int/2addr v4, v1

    .line 259
    iget v1, v12, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 260
    .line 261
    iget v5, v12, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 262
    .line 263
    sub-int v5, v1, v5

    .line 264
    .line 265
    sget-object v1, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;->tempDimensions:[I

    .line 266
    .line 267
    move-object v0, p0

    .line 268
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;->computeInsetRatio([IIIIIFI)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 272
    .line 273
    sget-object v2, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;->tempDimensions:[I

    .line 274
    .line 275
    aget v2, v2, v9

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 281
    .line 282
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 283
    .line 284
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 285
    .line 286
    sget-object v2, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;->tempDimensions:[I

    .line 287
    .line 288
    aget v2, v2, v8

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_e
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 295
    .line 296
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 297
    .line 298
    if-eqz v2, :cond_10

    .line 299
    .line 300
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 301
    .line 302
    iget-boolean v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 303
    .line 304
    if-eqz v3, :cond_10

    .line 305
    .line 306
    iget-boolean v3, v11, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->readyToSolve:Z

    .line 307
    .line 308
    if-eqz v3, :cond_27

    .line 309
    .line 310
    iget-boolean v3, v12, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->readyToSolve:Z

    .line 311
    .line 312
    if-nez v3, :cond_f

    .line 313
    .line 314
    goto/16 :goto_9

    .line 315
    .line 316
    :cond_f
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 317
    .line 318
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 319
    .line 320
    add-int/2addr v3, v1

    .line 321
    iget v1, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 322
    .line 323
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 324
    .line 325
    sub-int/2addr v1, v2

    .line 326
    iget-object v2, v11, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 333
    .line 334
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 335
    .line 336
    iget v4, v11, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 337
    .line 338
    add-int/2addr v4, v2

    .line 339
    iget-object v2, v12, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 346
    .line 347
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 348
    .line 349
    iget v5, v12, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 350
    .line 351
    sub-int v5, v2, v5

    .line 352
    .line 353
    move v2, v3

    .line 354
    move v3, v1

    .line 355
    sget-object v1, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;->tempDimensions:[I

    .line 356
    .line 357
    move-object v0, p0

    .line 358
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;->computeInsetRatio([IIIIIFI)V

    .line 359
    .line 360
    .line 361
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 362
    .line 363
    sget-object v2, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;->tempDimensions:[I

    .line 364
    .line 365
    aget v2, v2, v9

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 368
    .line 369
    .line 370
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 371
    .line 372
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 373
    .line 374
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 375
    .line 376
    sget-object v2, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;->tempDimensions:[I

    .line 377
    .line 378
    aget v2, v2, v8

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 381
    .line 382
    .line 383
    :cond_10
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 384
    .line 385
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->readyToSolve:Z

    .line 386
    .line 387
    if-eqz v2, :cond_27

    .line 388
    .line 389
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 390
    .line 391
    iget-boolean v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->readyToSolve:Z

    .line 392
    .line 393
    if-eqz v2, :cond_27

    .line 394
    .line 395
    iget-boolean v2, v11, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->readyToSolve:Z

    .line 396
    .line 397
    if-eqz v2, :cond_27

    .line 398
    .line 399
    iget-boolean v2, v12, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->readyToSolve:Z

    .line 400
    .line 401
    if-nez v2, :cond_11

    .line 402
    .line 403
    goto/16 :goto_9

    .line 404
    .line 405
    :cond_11
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 406
    .line 407
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 412
    .line 413
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 414
    .line 415
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 416
    .line 417
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 418
    .line 419
    add-int/2addr v2, v1

    .line 420
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 421
    .line 422
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 423
    .line 424
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 429
    .line 430
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 431
    .line 432
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 433
    .line 434
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 435
    .line 436
    sub-int v3, v1, v3

    .line 437
    .line 438
    iget-object v1, v11, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 439
    .line 440
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 445
    .line 446
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 447
    .line 448
    iget v4, v11, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 449
    .line 450
    add-int/2addr v4, v1

    .line 451
    iget-object v1, v12, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 452
    .line 453
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 458
    .line 459
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 460
    .line 461
    iget v5, v12, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 462
    .line 463
    sub-int v5, v1, v5

    .line 464
    .line 465
    sget-object v1, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;->tempDimensions:[I

    .line 466
    .line 467
    move-object v0, p0

    .line 468
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;->computeInsetRatio([IIIIIFI)V

    .line 469
    .line 470
    .line 471
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 472
    .line 473
    sget-object v2, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;->tempDimensions:[I

    .line 474
    .line 475
    aget v2, v2, v9

    .line 476
    .line 477
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 478
    .line 479
    .line 480
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 481
    .line 482
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 483
    .line 484
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 485
    .line 486
    sget-object v2, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;->tempDimensions:[I

    .line 487
    .line 488
    aget v2, v2, v8

    .line 489
    .line 490
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_8

    .line 494
    .line 495
    :cond_12
    if-eqz v2, :cond_18

    .line 496
    .line 497
    if-eqz v5, :cond_18

    .line 498
    .line 499
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 500
    .line 501
    iget-boolean v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->readyToSolve:Z

    .line 502
    .line 503
    if-eqz v1, :cond_27

    .line 504
    .line 505
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 506
    .line 507
    iget-boolean v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->readyToSolve:Z

    .line 508
    .line 509
    if-nez v1, :cond_13

    .line 510
    .line 511
    goto/16 :goto_9

    .line 512
    .line 513
    :cond_13
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 514
    .line 515
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 520
    .line 521
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 522
    .line 523
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 528
    .line 529
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 530
    .line 531
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 532
    .line 533
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 534
    .line 535
    add-int/2addr v2, v3

    .line 536
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 537
    .line 538
    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 539
    .line 540
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 545
    .line 546
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 547
    .line 548
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 549
    .line 550
    iget v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 551
    .line 552
    sub-int/2addr v3, v5

    .line 553
    if-eq v7, v4, :cond_16

    .line 554
    .line 555
    if-eqz v7, :cond_16

    .line 556
    .line 557
    if-eq v7, v8, :cond_14

    .line 558
    .line 559
    goto/16 :goto_8

    .line 560
    .line 561
    :cond_14
    sub-int/2addr v3, v2

    .line 562
    invoke-virtual {p0, v3, v9}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->getLimitedDimension(II)I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    int-to-float v3, v2

    .line 567
    div-float/2addr v3, v1

    .line 568
    add-float/2addr v3, v10

    .line 569
    float-to-int v3, v3

    .line 570
    invoke-virtual {p0, v3, v8}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->getLimitedDimension(II)I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-eq v3, v4, :cond_15

    .line 575
    .line 576
    int-to-float v2, v4

    .line 577
    mul-float v2, v2, v1

    .line 578
    .line 579
    add-float/2addr v2, v10

    .line 580
    float-to-int v2, v2

    .line 581
    :cond_15
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 582
    .line 583
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 584
    .line 585
    .line 586
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 587
    .line 588
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 589
    .line 590
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 591
    .line 592
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_8

    .line 596
    .line 597
    :cond_16
    sub-int/2addr v3, v2

    .line 598
    invoke-virtual {p0, v3, v9}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->getLimitedDimension(II)I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    int-to-float v3, v2

    .line 603
    mul-float v3, v3, v1

    .line 604
    .line 605
    add-float/2addr v3, v10

    .line 606
    float-to-int v3, v3

    .line 607
    invoke-virtual {p0, v3, v8}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->getLimitedDimension(II)I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    if-eq v3, v4, :cond_17

    .line 612
    .line 613
    int-to-float v2, v4

    .line 614
    div-float/2addr v2, v1

    .line 615
    add-float/2addr v2, v10

    .line 616
    float-to-int v2, v2

    .line 617
    :cond_17
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 618
    .line 619
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 620
    .line 621
    .line 622
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 623
    .line 624
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 625
    .line 626
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 627
    .line 628
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_8

    .line 632
    .line 633
    :cond_18
    if-eqz v3, :cond_1f

    .line 634
    .line 635
    if-eqz v6, :cond_1f

    .line 636
    .line 637
    iget-boolean v1, v11, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->readyToSolve:Z

    .line 638
    .line 639
    if-eqz v1, :cond_27

    .line 640
    .line 641
    iget-boolean v1, v12, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->readyToSolve:Z

    .line 642
    .line 643
    if-nez v1, :cond_19

    .line 644
    .line 645
    goto/16 :goto_9

    .line 646
    .line 647
    :cond_19
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 648
    .line 649
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDimensionRatio()F

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    iget-object v2, v11, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 654
    .line 655
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 660
    .line 661
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 662
    .line 663
    iget v3, v11, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 664
    .line 665
    add-int/2addr v2, v3

    .line 666
    iget-object v3, v12, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 667
    .line 668
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    check-cast v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 673
    .line 674
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 675
    .line 676
    iget v5, v12, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 677
    .line 678
    sub-int/2addr v3, v5

    .line 679
    if-eq v7, v4, :cond_1c

    .line 680
    .line 681
    if-eqz v7, :cond_1a

    .line 682
    .line 683
    if-eq v7, v8, :cond_1c

    .line 684
    .line 685
    goto :goto_8

    .line 686
    :cond_1a
    sub-int/2addr v3, v2

    .line 687
    invoke-virtual {p0, v3, v8}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->getLimitedDimension(II)I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    int-to-float v3, v2

    .line 692
    mul-float v3, v3, v1

    .line 693
    .line 694
    add-float/2addr v3, v10

    .line 695
    float-to-int v3, v3

    .line 696
    invoke-virtual {p0, v3, v9}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->getLimitedDimension(II)I

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    if-eq v3, v4, :cond_1b

    .line 701
    .line 702
    int-to-float v2, v4

    .line 703
    div-float/2addr v2, v1

    .line 704
    add-float/2addr v2, v10

    .line 705
    float-to-int v2, v2

    .line 706
    :cond_1b
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 707
    .line 708
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 709
    .line 710
    .line 711
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 712
    .line 713
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 714
    .line 715
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 716
    .line 717
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 718
    .line 719
    .line 720
    goto :goto_8

    .line 721
    :cond_1c
    sub-int/2addr v3, v2

    .line 722
    invoke-virtual {p0, v3, v8}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->getLimitedDimension(II)I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    int-to-float v3, v2

    .line 727
    div-float/2addr v3, v1

    .line 728
    add-float/2addr v3, v10

    .line 729
    float-to-int v3, v3

    .line 730
    invoke-virtual {p0, v3, v9}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->getLimitedDimension(II)I

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    if-eq v3, v4, :cond_1d

    .line 735
    .line 736
    int-to-float v2, v4

    .line 737
    mul-float v2, v2, v1

    .line 738
    .line 739
    add-float/2addr v2, v10

    .line 740
    float-to-int v2, v2

    .line 741
    :cond_1d
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 742
    .line 743
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 744
    .line 745
    .line 746
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 747
    .line 748
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    .line 749
    .line 750
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 751
    .line 752
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 753
    .line 754
    .line 755
    goto :goto_8

    .line 756
    :cond_1e
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    if-eqz v1, :cond_1f

    .line 761
    .line 762
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    .line 763
    .line 764
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 765
    .line 766
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 767
    .line 768
    if-eqz v2, :cond_1f

    .line 769
    .line 770
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 771
    .line 772
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 773
    .line 774
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 775
    .line 776
    int-to-float v1, v1

    .line 777
    mul-float v1, v1, v2

    .line 778
    .line 779
    add-float/2addr v1, v10

    .line 780
    float-to-int v1, v1

    .line 781
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 782
    .line 783
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 784
    .line 785
    .line 786
    :cond_1f
    :goto_8
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 787
    .line 788
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->readyToSolve:Z

    .line 789
    .line 790
    if-eqz v2, :cond_27

    .line 791
    .line 792
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 793
    .line 794
    iget-boolean v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->readyToSolve:Z

    .line 795
    .line 796
    if-nez v3, :cond_20

    .line 797
    .line 798
    goto/16 :goto_9

    .line 799
    .line 800
    :cond_20
    iget-boolean v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 801
    .line 802
    if-eqz v1, :cond_21

    .line 803
    .line 804
    iget-boolean v1, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 805
    .line 806
    if-eqz v1, :cond_21

    .line 807
    .line 808
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 809
    .line 810
    iget-boolean v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 811
    .line 812
    if-eqz v1, :cond_21

    .line 813
    .line 814
    goto/16 :goto_9

    .line 815
    .line 816
    :cond_21
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 817
    .line 818
    iget-boolean v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 819
    .line 820
    if-nez v1, :cond_22

    .line 821
    .line 822
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimensionBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 823
    .line 824
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 825
    .line 826
    if-ne v1, v2, :cond_22

    .line 827
    .line 828
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 829
    .line 830
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 831
    .line 832
    if-nez v2, :cond_22

    .line 833
    .line 834
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-nez v1, :cond_22

    .line 839
    .line 840
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 841
    .line 842
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 843
    .line 844
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 849
    .line 850
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 851
    .line 852
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 853
    .line 854
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 859
    .line 860
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 861
    .line 862
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 863
    .line 864
    iget v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 865
    .line 866
    add-int/2addr v1, v4

    .line 867
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 868
    .line 869
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 870
    .line 871
    iget v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 872
    .line 873
    add-int/2addr v2, v4

    .line 874
    sub-int v4, v2, v1

    .line 875
    .line 876
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 877
    .line 878
    .line 879
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 880
    .line 881
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 882
    .line 883
    .line 884
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 885
    .line 886
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :cond_22
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 891
    .line 892
    iget-boolean v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 893
    .line 894
    if-nez v1, :cond_24

    .line 895
    .line 896
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimensionBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 897
    .line 898
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 899
    .line 900
    if-ne v1, v2, :cond_24

    .line 901
    .line 902
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 903
    .line 904
    if-ne v1, v8, :cond_24

    .line 905
    .line 906
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 907
    .line 908
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 909
    .line 910
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    if-lez v1, :cond_24

    .line 915
    .line 916
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 917
    .line 918
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 919
    .line 920
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    if-lez v1, :cond_24

    .line 925
    .line 926
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 927
    .line 928
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 929
    .line 930
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 935
    .line 936
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 937
    .line 938
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 939
    .line 940
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 945
    .line 946
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 947
    .line 948
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 949
    .line 950
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 951
    .line 952
    add-int/2addr v1, v3

    .line 953
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 954
    .line 955
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 956
    .line 957
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 958
    .line 959
    add-int/2addr v2, v3

    .line 960
    sub-int/2addr v2, v1

    .line 961
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 962
    .line 963
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 964
    .line 965
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 970
    .line 971
    iget v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 972
    .line 973
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 974
    .line 975
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    if-lez v3, :cond_23

    .line 980
    .line 981
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    :cond_23
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 986
    .line 987
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 988
    .line 989
    .line 990
    :cond_24
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 991
    .line 992
    iget-boolean v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    .line 993
    .line 994
    if-nez v1, :cond_25

    .line 995
    .line 996
    goto :goto_9

    .line 997
    :cond_25
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 998
    .line 999
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 1000
    .line 1001
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1006
    .line 1007
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1008
    .line 1009
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    .line 1010
    .line 1011
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1016
    .line 1017
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 1018
    .line 1019
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1020
    .line 1021
    iget v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 1022
    .line 1023
    add-int/2addr v3, v4

    .line 1024
    iget v4, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 1025
    .line 1026
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1027
    .line 1028
    iget v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->margin:I

    .line 1029
    .line 1030
    add-int/2addr v4, v5

    .line 1031
    iget-object v5, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 1032
    .line 1033
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalBiasPercent()F

    .line 1034
    .line 1035
    .line 1036
    move-result v5

    .line 1037
    if-ne v1, v2, :cond_26

    .line 1038
    .line 1039
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 1040
    .line 1041
    iget v4, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 1042
    .line 1043
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1044
    .line 1045
    :cond_26
    sub-int/2addr v4, v3

    .line 1046
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 1047
    .line 1048
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 1049
    .line 1050
    sub-int/2addr v4, v1

    .line 1051
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1052
    .line 1053
    int-to-float v2, v3

    .line 1054
    add-float/2addr v2, v10

    .line 1055
    int-to-float v3, v4

    .line 1056
    mul-float v3, v3, v5

    .line 1057
    .line 1058
    add-float/2addr v3, v2

    .line 1059
    float-to-int v2, v3

    .line 1060
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1064
    .line 1065
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 1066
    .line 1067
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 1068
    .line 1069
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/solver/widgets/analyzer/DimensionDependency;

    .line 1070
    .line 1071
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    .line 1072
    .line 1073
    add-int/2addr v2, v3

    .line 1074
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 1075
    .line 1076
    .line 1077
    :cond_27
    :goto_9
    return-void
.end method
