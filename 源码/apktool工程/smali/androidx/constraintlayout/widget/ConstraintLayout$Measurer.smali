.class Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measurer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Measurer"
.end annotation


# instance fields
.field layout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field layoutHeightSpec:I

.field layoutWidthSpec:I

.field paddingBottom:I

.field paddingHeight:I

.field paddingTop:I

.field paddingWidth:I

.field final synthetic this$0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method

.method private isSimilarSpec(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-ne p1, v2, :cond_2

    .line 23
    .line 24
    const/high16 p1, -0x80000000

    .line 25
    .line 26
    if-eq v1, p1, :cond_1

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    :cond_1
    if-ne p3, p2, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return p1
.end method


# virtual methods
.method public captureLayoutInfos(IIIIII)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingTop:I

    .line 2
    .line 3
    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingBottom:I

    .line 4
    .line 5
    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingWidth:I

    .line 6
    .line 7
    iput p6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingHeight:I

    .line 8
    .line 9
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutWidthSpec:I

    .line 10
    .line 11
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutHeightSpec:I

    .line 12
    .line 13
    return-void
.end method

.method public final didMeasures()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Landroidx/constraintlayout/widget/Placeholder;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v3, Landroidx/constraintlayout/widget/Placeholder;

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Placeholder;->updatePostMeasure(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    :goto_1
    if-ge v1, v0, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePostMeasure(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method

.method public final measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

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
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_e

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInPlaceholder()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iput v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 27
    .line 28
    iput v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 29
    .line 30
    iput v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto/16 :goto_e

    .line 40
    .line 41
    :cond_2
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 42
    .line 43
    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 44
    .line 45
    iget v6, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 46
    .line 47
    iget v7, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 48
    .line 49
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingTop:I

    .line 50
    .line 51
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingBottom:I

    .line 52
    .line 53
    add-int/2addr v8, v9

    .line 54
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingWidth:I

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    check-cast v10, Landroid/view/View;

    .line 61
    .line 62
    sget-object v11, Landroidx/constraintlayout/widget/ConstraintLayout$1;->$SwitchMap$androidx$constraintlayout$solver$widgets$ConstraintWidget$DimensionBehaviour:[I

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    aget v12, v11, v12

    .line 69
    .line 70
    const/4 v13, 0x4

    .line 71
    const/4 v14, 0x3

    .line 72
    const/4 v15, 0x2

    .line 73
    const/4 v5, 0x1

    .line 74
    if-eq v12, v5, :cond_b

    .line 75
    .line 76
    if-eq v12, v15, :cond_a

    .line 77
    .line 78
    if-eq v12, v14, :cond_9

    .line 79
    .line 80
    if-eq v12, v13, :cond_3

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutWidthSpec:I

    .line 85
    .line 86
    const/4 v12, -0x2

    .line 87
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iget v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 92
    .line 93
    if-ne v9, v5, :cond_4

    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const/4 v9, 0x0

    .line 98
    :goto_0
    iget v12, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 99
    .line 100
    sget v13, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->TRY_GIVEN_DIMENSIONS:I

    .line 101
    .line 102
    if-eq v12, v13, :cond_5

    .line 103
    .line 104
    sget v13, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    .line 105
    .line 106
    if-ne v12, v13, :cond_c

    .line 107
    .line 108
    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-ne v12, v13, :cond_6

    .line 117
    .line 118
    const/4 v12, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const/4 v12, 0x0

    .line 121
    :goto_1
    iget v13, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 122
    .line 123
    sget v14, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    .line 124
    .line 125
    if-eq v13, v14, :cond_8

    .line 126
    .line 127
    if-eqz v9, :cond_8

    .line 128
    .line 129
    if-eqz v9, :cond_7

    .line 130
    .line 131
    if-nez v12, :cond_8

    .line 132
    .line 133
    :cond_7
    instance-of v9, v10, Landroidx/constraintlayout/widget/Placeholder;

    .line 134
    .line 135
    if-nez v9, :cond_8

    .line 136
    .line 137
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_c

    .line 142
    .line 143
    :cond_8
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    const/high16 v12, 0x40000000    # 2.0f

    .line 148
    .line 149
    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    goto :goto_2

    .line 154
    :cond_9
    const/high16 v12, 0x40000000    # 2.0f

    .line 155
    .line 156
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutWidthSpec:I

    .line 157
    .line 158
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalMargin()I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    add-int/2addr v13, v9

    .line 163
    const/4 v9, -0x1

    .line 164
    invoke-static {v6, v13, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    goto :goto_2

    .line 169
    :cond_a
    const/high16 v12, 0x40000000    # 2.0f

    .line 170
    .line 171
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutWidthSpec:I

    .line 172
    .line 173
    const/4 v13, -0x2

    .line 174
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    goto :goto_2

    .line 179
    :cond_b
    const/high16 v12, 0x40000000    # 2.0f

    .line 180
    .line 181
    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    :cond_c
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    aget v9, v11, v9

    .line 190
    .line 191
    if-eq v9, v5, :cond_15

    .line 192
    .line 193
    if-eq v9, v15, :cond_14

    .line 194
    .line 195
    const/4 v7, 0x3

    .line 196
    if-eq v9, v7, :cond_13

    .line 197
    .line 198
    const/4 v7, 0x4

    .line 199
    if-eq v9, v7, :cond_d

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    goto :goto_5

    .line 203
    :cond_d
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutHeightSpec:I

    .line 204
    .line 205
    const/4 v13, -0x2

    .line 206
    invoke-static {v7, v8, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    iget v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 211
    .line 212
    if-ne v8, v5, :cond_e

    .line 213
    .line 214
    const/4 v8, 0x1

    .line 215
    goto :goto_3

    .line 216
    :cond_e
    const/4 v8, 0x0

    .line 217
    :goto_3
    iget v9, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 218
    .line 219
    sget v11, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->TRY_GIVEN_DIMENSIONS:I

    .line 220
    .line 221
    if-eq v9, v11, :cond_f

    .line 222
    .line 223
    sget v11, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    .line 224
    .line 225
    if-ne v9, v11, :cond_16

    .line 226
    .line 227
    :cond_f
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-ne v9, v11, :cond_10

    .line 236
    .line 237
    const/4 v9, 0x1

    .line 238
    goto :goto_4

    .line 239
    :cond_10
    const/4 v9, 0x0

    .line 240
    :goto_4
    iget v11, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 241
    .line 242
    sget v12, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    .line 243
    .line 244
    if-eq v11, v12, :cond_12

    .line 245
    .line 246
    if-eqz v8, :cond_12

    .line 247
    .line 248
    if-eqz v8, :cond_11

    .line 249
    .line 250
    if-nez v9, :cond_12

    .line 251
    .line 252
    :cond_11
    instance-of v8, v10, Landroidx/constraintlayout/widget/Placeholder;

    .line 253
    .line 254
    if-nez v8, :cond_12

    .line 255
    .line 256
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isResolvedVertically()Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_16

    .line 261
    .line 262
    :cond_12
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    const/high16 v12, 0x40000000    # 2.0f

    .line 267
    .line 268
    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    goto :goto_5

    .line 273
    :cond_13
    const/high16 v12, 0x40000000    # 2.0f

    .line 274
    .line 275
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutHeightSpec:I

    .line 276
    .line 277
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalMargin()I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    add-int/2addr v9, v8

    .line 282
    const/4 v8, -0x1

    .line 283
    invoke-static {v7, v9, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    goto :goto_5

    .line 288
    :cond_14
    const/high16 v12, 0x40000000    # 2.0f

    .line 289
    .line 290
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutHeightSpec:I

    .line 291
    .line 292
    const/4 v13, -0x2

    .line 293
    invoke-static {v7, v8, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    goto :goto_5

    .line 298
    :cond_15
    const/high16 v12, 0x40000000    # 2.0f

    .line 299
    .line 300
    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    :cond_16
    :goto_5
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    check-cast v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;

    .line 309
    .line 310
    if-eqz v8, :cond_17

    .line 311
    .line 312
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 313
    .line 314
    invoke-static {v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    const/16 v11, 0x100

    .line 319
    .line 320
    invoke-static {v9, v11}, Landroidx/constraintlayout/solver/widgets/Optimizer;->enabled(II)Z

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-eqz v9, :cond_17

    .line 325
    .line 326
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    if-ne v9, v11, :cond_17

    .line 335
    .line 336
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    if-ge v9, v11, :cond_17

    .line 345
    .line 346
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    if-ne v9, v11, :cond_17

    .line 355
    .line 356
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-ge v9, v8, :cond_17

    .line 365
    .line 366
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    if-ne v8, v9, :cond_17

    .line 375
    .line 376
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-nez v8, :cond_17

    .line 381
    .line 382
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getLastHorizontalMeasureSpec()I

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    invoke-direct {v0, v8, v6, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->isSimilarSpec(III)Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-eqz v8, :cond_17

    .line 395
    .line 396
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getLastVerticalMeasureSpec()I

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    invoke-direct {v0, v8, v7, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->isSimilarSpec(III)Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-eqz v8, :cond_17

    .line 409
    .line 410
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    iput v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 415
    .line 416
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    iput v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 421
    .line 422
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    iput v1, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 427
    .line 428
    return-void

    .line 429
    :cond_17
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 430
    .line 431
    if-ne v3, v8, :cond_18

    .line 432
    .line 433
    const/4 v9, 0x1

    .line 434
    goto :goto_6

    .line 435
    :cond_18
    const/4 v9, 0x0

    .line 436
    :goto_6
    if-ne v4, v8, :cond_19

    .line 437
    .line 438
    const/4 v8, 0x1

    .line 439
    goto :goto_7

    .line 440
    :cond_19
    const/4 v8, 0x0

    .line 441
    :goto_7
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 442
    .line 443
    if-eq v4, v11, :cond_1b

    .line 444
    .line 445
    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 446
    .line 447
    if-ne v4, v12, :cond_1a

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_1a
    const/4 v4, 0x0

    .line 451
    goto :goto_9

    .line 452
    :cond_1b
    :goto_8
    const/4 v4, 0x1

    .line 453
    :goto_9
    if-eq v3, v11, :cond_1d

    .line 454
    .line 455
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 456
    .line 457
    if-ne v3, v11, :cond_1c

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_1c
    const/4 v3, 0x0

    .line 461
    goto :goto_b

    .line 462
    :cond_1d
    :goto_a
    const/4 v3, 0x1

    .line 463
    :goto_b
    const/4 v11, 0x0

    .line 464
    if-eqz v9, :cond_1e

    .line 465
    .line 466
    iget v12, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 467
    .line 468
    cmpl-float v12, v12, v11

    .line 469
    .line 470
    if-lez v12, :cond_1e

    .line 471
    .line 472
    const/4 v12, 0x1

    .line 473
    goto :goto_c

    .line 474
    :cond_1e
    const/4 v12, 0x0

    .line 475
    :goto_c
    if-eqz v8, :cond_1f

    .line 476
    .line 477
    iget v13, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 478
    .line 479
    cmpl-float v11, v13, v11

    .line 480
    .line 481
    if-lez v11, :cond_1f

    .line 482
    .line 483
    const/4 v11, 0x1

    .line 484
    goto :goto_d

    .line 485
    :cond_1f
    const/4 v11, 0x0

    .line 486
    :goto_d
    if-nez v10, :cond_20

    .line 487
    .line 488
    :goto_e
    return-void

    .line 489
    :cond_20
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 494
    .line 495
    iget v14, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 496
    .line 497
    sget v15, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->TRY_GIVEN_DIMENSIONS:I

    .line 498
    .line 499
    if-eq v14, v15, :cond_22

    .line 500
    .line 501
    sget v15, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    .line 502
    .line 503
    if-eq v14, v15, :cond_22

    .line 504
    .line 505
    if-eqz v9, :cond_22

    .line 506
    .line 507
    iget v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 508
    .line 509
    if-nez v9, :cond_22

    .line 510
    .line 511
    if-eqz v8, :cond_22

    .line 512
    .line 513
    iget v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 514
    .line 515
    if-eqz v8, :cond_21

    .line 516
    .line 517
    goto :goto_f

    .line 518
    :cond_21
    const/4 v5, 0x0

    .line 519
    const/4 v8, -0x1

    .line 520
    const/4 v14, 0x0

    .line 521
    const/4 v15, 0x0

    .line 522
    goto/16 :goto_17

    .line 523
    .line 524
    :cond_22
    :goto_f
    instance-of v8, v10, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 525
    .line 526
    if-eqz v8, :cond_23

    .line 527
    .line 528
    instance-of v8, v1, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    .line 529
    .line 530
    if-eqz v8, :cond_23

    .line 531
    .line 532
    move-object v8, v1

    .line 533
    check-cast v8, Landroidx/constraintlayout/solver/widgets/VirtualLayout;

    .line 534
    .line 535
    move-object v9, v10

    .line 536
    check-cast v9, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 537
    .line 538
    invoke-virtual {v9, v8, v6, v7}, Landroidx/constraintlayout/widget/VirtualLayout;->onMeasure(Landroidx/constraintlayout/solver/widgets/VirtualLayout;II)V

    .line 539
    .line 540
    .line 541
    goto :goto_10

    .line 542
    :cond_23
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 543
    .line 544
    .line 545
    :goto_10
    invoke-virtual {v1, v6, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setLastMeasureSpec(II)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 557
    .line 558
    .line 559
    move-result v14

    .line 560
    iget v15, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 561
    .line 562
    if-lez v15, :cond_24

    .line 563
    .line 564
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 565
    .line 566
    .line 567
    move-result v15

    .line 568
    goto :goto_11

    .line 569
    :cond_24
    move v15, v8

    .line 570
    :goto_11
    iget v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 571
    .line 572
    if-lez v5, :cond_25

    .line 573
    .line 574
    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    .line 575
    .line 576
    .line 577
    move-result v15

    .line 578
    :cond_25
    iget v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 579
    .line 580
    if-lez v5, :cond_26

    .line 581
    .line 582
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    :goto_12
    move/from16 v16, v3

    .line 587
    .line 588
    goto :goto_13

    .line 589
    :cond_26
    move v5, v9

    .line 590
    goto :goto_12

    .line 591
    :goto_13
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 592
    .line 593
    if-lez v3, :cond_27

    .line 594
    .line 595
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    :cond_27
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 600
    .line 601
    invoke-static {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    const/4 v0, 0x1

    .line 606
    invoke-static {v3, v0}, Landroidx/constraintlayout/solver/widgets/Optimizer;->enabled(II)Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-nez v3, :cond_29

    .line 611
    .line 612
    const/high16 v0, 0x3f000000    # 0.5f

    .line 613
    .line 614
    if-eqz v12, :cond_28

    .line 615
    .line 616
    if-eqz v4, :cond_28

    .line 617
    .line 618
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 619
    .line 620
    int-to-float v4, v5

    .line 621
    mul-float v4, v4, v3

    .line 622
    .line 623
    add-float/2addr v4, v0

    .line 624
    float-to-int v15, v4

    .line 625
    goto :goto_14

    .line 626
    :cond_28
    if-eqz v11, :cond_29

    .line 627
    .line 628
    if-eqz v16, :cond_29

    .line 629
    .line 630
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 631
    .line 632
    int-to-float v4, v15

    .line 633
    div-float/2addr v4, v3

    .line 634
    add-float/2addr v4, v0

    .line 635
    float-to-int v5, v4

    .line 636
    :cond_29
    :goto_14
    if-ne v8, v15, :cond_2b

    .line 637
    .line 638
    if-eq v9, v5, :cond_2a

    .line 639
    .line 640
    goto :goto_16

    .line 641
    :cond_2a
    :goto_15
    const/4 v8, -0x1

    .line 642
    goto :goto_17

    .line 643
    :cond_2b
    :goto_16
    const/high16 v12, 0x40000000    # 2.0f

    .line 644
    .line 645
    if-eq v8, v15, :cond_2c

    .line 646
    .line 647
    invoke-static {v15, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    :cond_2c
    if-eq v9, v5, :cond_2d

    .line 652
    .line 653
    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    :cond_2d
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v6, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setLastMeasureSpec(II)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 664
    .line 665
    .line 666
    move-result v15

    .line 667
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 672
    .line 673
    .line 674
    move-result v14

    .line 675
    goto :goto_15

    .line 676
    :goto_17
    if-eq v14, v8, :cond_2e

    .line 677
    .line 678
    const/4 v0, 0x1

    .line 679
    goto :goto_18

    .line 680
    :cond_2e
    const/4 v0, 0x0

    .line 681
    :goto_18
    iget v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 682
    .line 683
    if-ne v15, v3, :cond_30

    .line 684
    .line 685
    iget v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 686
    .line 687
    if-eq v5, v3, :cond_2f

    .line 688
    .line 689
    goto :goto_19

    .line 690
    :cond_2f
    const/4 v3, 0x0

    .line 691
    goto :goto_1a

    .line 692
    :cond_30
    :goto_19
    const/4 v3, 0x1

    .line 693
    :goto_1a
    iput-boolean v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 694
    .line 695
    iget-boolean v3, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 696
    .line 697
    if-eqz v3, :cond_31

    .line 698
    .line 699
    const/4 v0, 0x1

    .line 700
    :cond_31
    if-eqz v0, :cond_32

    .line 701
    .line 702
    const/4 v8, -0x1

    .line 703
    if-eq v14, v8, :cond_32

    .line 704
    .line 705
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-eq v1, v14, :cond_32

    .line 710
    .line 711
    const/4 v1, 0x1

    .line 712
    iput-boolean v1, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 713
    .line 714
    :cond_32
    iput v15, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 715
    .line 716
    iput v5, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 717
    .line 718
    iput-boolean v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredHasBaseline:Z

    .line 719
    .line 720
    iput v14, v2, Landroidx/constraintlayout/solver/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 721
    .line 722
    return-void
.end method
