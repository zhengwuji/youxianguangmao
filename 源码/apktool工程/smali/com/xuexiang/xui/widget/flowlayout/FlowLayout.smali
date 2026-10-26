.class public Lcom/xuexiang/xui/widget/flowlayout/FlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private mAllViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private mLineHeight:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xuexiang/xui/widget/flowlayout/FlowLayout;->mAllViews:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xuexiang/xui/widget/flowlayout/FlowLayout;->mLineHeight:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xuexiang/xui/widget/flowlayout/FlowLayout;->mAllViews:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xuexiang/xui/widget/flowlayout/FlowLayout;->mLineHeight:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xuexiang/xui/widget/flowlayout/FlowLayout;->mAllViews:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xuexiang/xui/widget/flowlayout/FlowLayout;->mLineHeight:Ljava/util/List;

    return-void
.end method

.method private isRtl()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/flowlayout/FlowLayout;->mAllViews:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xuexiang/xui/widget/flowlayout/FlowLayout;->mLineHeight:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 p4, 0x0

    .line 25
    const/4 p5, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge p5, p3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 49
    .line 50
    add-int/2addr v4, v6

    .line 51
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 52
    .line 53
    add-int/2addr v4, v6

    .line 54
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 55
    .line 56
    add-int/2addr v5, v6

    .line 57
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 58
    .line 59
    add-int/2addr v5, v3

    .line 60
    add-int v3, v1, v4

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    sub-int v6, p1, v6

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    sub-int/2addr v6, v7

    .line 73
    if-le v3, v6, :cond_0

    .line 74
    .line 75
    iget-object v1, p0, Lcom/xuexiang/xui/widget/flowlayout/FlowLayout;->mLineHeight:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/xuexiang/xui/widget/flowlayout/FlowLayout;->mAllViews:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance p2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    move v0, v5

    .line 95
    const/4 v1, 0x0

    .line 96
    :cond_0
    add-int/2addr v1, v4

    .line 97
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 p5, p5, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object p3, p0, Lcom/xuexiang/xui/widget/flowlayout/FlowLayout;->mLineHeight:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p5

    .line 113
    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object p3, p0, Lcom/xuexiang/xui/widget/flowlayout/FlowLayout;->mAllViews:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    iget-object p5, p0, Lcom/xuexiang/xui/widget/flowlayout/FlowLayout;->mAllViews:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result p5

    .line 135
    const/4 v0, 0x0

    .line 136
    :goto_1
    if-ge v0, p5, :cond_5

    .line 137
    .line 138
    iget-object v1, p0, Lcom/xuexiang/xui/widget/flowlayout/FlowLayout;->mAllViews:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/util/List;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/xuexiang/xui/widget/flowlayout/FlowLayout;->mLineHeight:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/4 v3, 0x0

    .line 159
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-ge v3, v4, :cond_4

    .line 164
    .line 165
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    const/16 v6, 0x8

    .line 176
    .line 177
    if-ne v5, v6, :cond_2

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 185
    .line 186
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/flowlayout/FlowLayout;->isRtl()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_3

    .line 191
    .line 192
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    add-int/2addr v6, p2

    .line 197
    sub-int v6, p1, v6

    .line 198
    .line 199
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 200
    .line 201
    add-int/2addr v7, p3

    .line 202
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    sub-int v8, v6, v8

    .line 207
    .line 208
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    add-int/2addr v9, v7

    .line 213
    invoke-virtual {v4, v8, v7, v6, v9}, Landroid/view/View;->layout(IIII)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_3
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    add-int/2addr v6, p2

    .line 222
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 223
    .line 224
    add-int/2addr v7, p3

    .line 225
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    add-int/2addr v8, v6

    .line 230
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    add-int/2addr v9, v7

    .line 235
    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 236
    .line 237
    .line 238
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 243
    .line 244
    add-int/2addr v4, v6

    .line 245
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 246
    .line 247
    add-int/2addr v4, v5

    .line 248
    add-int/2addr v4, p2

    .line 249
    move p2, v4

    .line 250
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    add-int/2addr p3, v2

    .line 258
    add-int/lit8 v0, v0, 0x1

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    :goto_0
    if-ge v6, v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    move/from16 v12, p1

    .line 35
    .line 36
    move/from16 v13, p2

    .line 37
    .line 38
    invoke-virtual {v0, v11, v12, v13}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    .line 47
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    move/from16 v16, v1

    .line 52
    .line 53
    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 54
    .line 55
    add-int/2addr v15, v1

    .line 56
    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 57
    .line 58
    add-int/2addr v15, v1

    .line 59
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 64
    .line 65
    add-int/2addr v1, v11

    .line 66
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 67
    .line 68
    add-int/2addr v1, v11

    .line 69
    add-int v11, v7, v15

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    sub-int v14, v16, v14

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 78
    .line 79
    .line 80
    move-result v17

    .line 81
    sub-int v14, v14, v17

    .line 82
    .line 83
    if-le v11, v14, :cond_0

    .line 84
    .line 85
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    add-int/2addr v10, v9

    .line 90
    move v7, v15

    .line 91
    :goto_1
    move v9, v1

    .line 92
    goto :goto_2

    .line 93
    :cond_0
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    move v7, v11

    .line 98
    goto :goto_1

    .line 99
    :goto_2
    add-int/lit8 v1, v5, -0x1

    .line 100
    .line 101
    if-ne v6, v1, :cond_1

    .line 102
    .line 103
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v10, v9

    .line 108
    move v8, v1

    .line 109
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    move/from16 v1, v16

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move/from16 v16, v1

    .line 115
    .line 116
    const/high16 v1, 0x40000000    # 2.0f

    .line 117
    .line 118
    if-ne v2, v1, :cond_3

    .line 119
    .line 120
    move/from16 v8, v16

    .line 121
    .line 122
    :cond_3
    if-ne v4, v1, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move v3, v10

    .line 126
    :goto_3
    invoke-virtual {v0, v8, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
