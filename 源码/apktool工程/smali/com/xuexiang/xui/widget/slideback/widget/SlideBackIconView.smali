.class public Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private arrowPaint:Landroid/graphics/Paint;

.field private arrowPath:Landroid/graphics/Path;

.field private arrowSize:F

.field private backViewColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private backViewHeight:F

.field private bgPaint:Landroid/graphics/Paint;

.field private bgPath:Landroid/graphics/Path;

.field private maxSlideLength:F

.field private slideLength:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x1000000

    .line 4
    iput p1, p0, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;->backViewColor:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;->backViewHeight:F

    const/high16 p2, 0x41200000    # 10.0f

    .line 6
    iput p2, p0, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;->arrowSize:F

    .line 7
    iput p1, p0, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;->maxSlideLength:F

    .line 8
    iput p1, p0, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;->slideLength:F

    .line 9
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;->bgPath:Landroid/graphics/Path;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;->arrowPath:Landroid/graphics/Path;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;->bgPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;->bgPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;->bgPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    iget v2, p0, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;->backViewColor:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;->bgPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;->arrowPaint:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;->arrowPaint:Landroid/graphics/Paint;

    .line 58
    .line 59
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;->arrowPaint:Landroid/graphics/Paint;

    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;->arrowPaint:Landroid/graphics/Paint;

    .line 71
    .line 72
    const/high16 v1, 0x41000000    # 8.0f

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;->arrowPaint:Landroid/graphics/Paint;

    .line 78
    .line 79
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public getBackViewHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;->backViewHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;->bgPath:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;->bgPath:Landroid/graphics/Path;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;->bgPath:Landroid/graphics/Path;

    .line 20
    .line 21
    iget v2, v0, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;->backViewHeight:F

    .line 22
    .line 23
    const/high16 v11, 0x40000000    # 2.0f

    .line 24
    .line 25
    mul-float v5, v2, v11

    .line 26
    .line 27
    const/high16 v12, 0x41100000    # 9.0f

    .line 28
    .line 29
    div-float v6, v5, v12

    .line 30
    .line 31
    iget v7, v0, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;->slideLength:F

    .line 32
    .line 33
    const/high16 v13, 0x40400000    # 3.0f

    .line 34
    .line 35
    div-float v8, v2, v13

    .line 36
    .line 37
    div-float v10, v2, v11

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    move v9, v7

    .line 41
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 42
    .line 43
    .line 44
    iget-object v14, v0, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;->bgPath:Landroid/graphics/Path;

    .line 45
    .line 46
    iget v15, v0, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;->slideLength:F

    .line 47
    .line 48
    iget v2, v0, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;->backViewHeight:F

    .line 49
    .line 50
    mul-float v4, v2, v11

    .line 51
    .line 52
    div-float v16, v4, v13

    .line 53
    .line 54
    const/high16 v4, 0x40e00000    # 7.0f

    .line 55
    .line 56
    mul-float v4, v4, v2

    .line 57
    .line 58
    div-float v18, v4, v12

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    move/from16 v20, v2

    .line 65
    .line 66
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;->bgPath:Landroid/graphics/Path;

    .line 70
    .line 71
    iget-object v4, v0, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;->bgPaint:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    iget v2, v0, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;->slideLength:F

    .line 77
    .line 78
    iget v4, v0, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;->maxSlideLength:F

    .line 79
    .line 80
    div-float/2addr v2, v4

    .line 81
    const/high16 v4, 0x3f400000    # 0.75f

    .line 82
    .line 83
    cmpg-float v5, v2, v4

    .line 84
    .line 85
    if-gez v5, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sub-float v3, v2, v4

    .line 89
    .line 90
    mul-float v3, v3, v11

    .line 91
    .line 92
    :goto_0
    iget-object v4, v0, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;->arrowPath:Landroid/graphics/Path;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 95
    .line 96
    .line 97
    iget-object v4, v0, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;->arrowPath:Landroid/graphics/Path;

    .line 98
    .line 99
    iget v5, v0, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;->slideLength:F

    .line 100
    .line 101
    div-float/2addr v5, v11

    .line 102
    iget v6, v0, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;->arrowSize:F

    .line 103
    .line 104
    mul-float v7, v6, v3

    .line 105
    .line 106
    add-float/2addr v7, v5

    .line 107
    iget v5, v0, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;->backViewHeight:F

    .line 108
    .line 109
    div-float/2addr v5, v11

    .line 110
    mul-float v6, v6, v2

    .line 111
    .line 112
    sub-float/2addr v5, v6

    .line 113
    invoke-virtual {v4, v7, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 114
    .line 115
    .line 116
    iget-object v4, v0, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;->arrowPath:Landroid/graphics/Path;

    .line 117
    .line 118
    iget v5, v0, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;->slideLength:F

    .line 119
    .line 120
    div-float/2addr v5, v11

    .line 121
    iget v6, v0, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;->arrowSize:F

    .line 122
    .line 123
    mul-float v6, v6, v3

    .line 124
    .line 125
    sub-float/2addr v5, v6

    .line 126
    iget v6, v0, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;->backViewHeight:F

    .line 127
    .line 128
    div-float/2addr v6, v11

    .line 129
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    .line 131
    .line 132
    iget-object v4, v0, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;->arrowPath:Landroid/graphics/Path;

    .line 133
    .line 134
    iget v5, v0, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;->slideLength:F

    .line 135
    .line 136
    div-float/2addr v5, v11

    .line 137
    iget v6, v0, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;->arrowSize:F

    .line 138
    .line 139
    mul-float v3, v3, v6

    .line 140
    .line 141
    add-float/2addr v3, v5

    .line 142
    iget v5, v0, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;->backViewHeight:F

    .line 143
    .line 144
    div-float/2addr v5, v11

    .line 145
    mul-float v2, v2, v6

    .line 146
    .line 147
    add-float/2addr v2, v5

    .line 148
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;->arrowPath:Landroid/graphics/Path;

    .line 152
    .line 153
    iget-object v3, v0, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;->arrowPaint:Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    iget v1, v0, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;->slideLength:F

    .line 159
    .line 160
    iget v2, v0, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;->maxSlideLength:F

    .line 161
    .line 162
    div-float/2addr v1, v2

    .line 163
    const v2, 0x3e4ccccd    # 0.2f

    .line 164
    .line 165
    .line 166
    sub-float/2addr v1, v2

    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public setArrowSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;->arrowSize:F

    .line 2
    .line 3
    return-void
.end method

.method public setBackViewColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;->backViewColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setBackViewHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;->backViewHeight:F

    .line 2
    .line 3
    return-void
.end method

.method public setMaxSlideLength(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;->maxSlideLength:F

    .line 2
    .line 3
    return-void
.end method

.method public updateSlideLength(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/slideback/widget/SlideBackIconView;->slideLength:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
