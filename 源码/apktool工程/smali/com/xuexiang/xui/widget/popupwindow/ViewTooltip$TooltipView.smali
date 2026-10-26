.class public Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TooltipView"
.end annotation


# static fields
.field private static final MARGIN_SCREEN_BORDER_TOOLTIP:I = 0x1e


# instance fields
.field private final ARROW_HEIGHT:I

.field private mAlign:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$ALIGN;

.field private mAutoHide:Z

.field private mBubbleColor:I

.field private mBubblePaint:Landroid/graphics/Paint;

.field private mBubblePath:Landroid/graphics/Path;

.field protected mChildView:Landroid/view/View;

.field private mClickToHide:Z

.field private mCorner:I

.field private mDuration:J

.field private mListenerDisplay:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$ListenerDisplay;

.field private mListenerHide:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$ListenerHide;

.field private mPaddingBottom:I

.field private mPaddingLeft:I

.field private mPaddingRight:I

.field private mPaddingTop:I

.field private mPosition:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$Position;

.field private mTooltipAnimation:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipAnimation;

.field private mViewRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    iput v0, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->ARROW_HEIGHT:I

    .line 7
    .line 8
    const-string v0, "#B2299EE3"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mBubbleColor:I

    .line 15
    .line 16
    sget-object v0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$Position;->BOTTOM:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$Position;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mPosition:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$Position;

    .line 19
    .line 20
    sget-object v0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$ALIGN;->CENTER:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$ALIGN;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mAlign:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$ALIGN;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mAutoHide:Z

    .line 26
    .line 27
    const-wide/16 v1, 0xfa0

    .line 28
    .line 29
    iput-wide v1, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mDuration:J

    .line 30
    .line 31
    new-instance v1, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$FadeTooltipAnimation;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$FadeTooltipAnimation;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mTooltipAnimation:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipAnimation;

    .line 37
    .line 38
    const/16 v1, 0x1e

    .line 39
    .line 40
    iput v1, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mCorner:I

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mChildView:Landroid/view/View;

    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mChildView:Landroid/view/View;

    .line 58
    .line 59
    const/4 v2, -0x2

    .line 60
    invoke-virtual {p0, p1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mChildView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mBubblePaint:Landroid/graphics/Paint;

    .line 74
    .line 75
    iget v0, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mBubbleColor:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mBubblePaint:Landroid/graphics/Paint;

    .line 81
    .line 82
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget v0, Lcom/xuexiang/xui/R$attr;->xui_tip_popup_padding_top:I

    .line 92
    .line 93
    invoke-static {p1, v0}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDimension(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mPaddingBottom:I

    .line 98
    .line 99
    iput p1, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mPaddingTop:I

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget v0, Lcom/xuexiang/xui/R$attr;->xui_tip_popup_padding_left:I

    .line 106
    .line 107
    invoke-static {p1, v0}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDimension(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mPaddingLeft:I

    .line 112
    .line 113
    iput p1, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mPaddingRight:I

    .line 114
    .line 115
    invoke-static {}, Lcom/xuexiang/xui/XUI;->getDefaultTypeface()Landroid/graphics/Typeface;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->setTextTypeFace(Landroid/graphics/Typeface;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static synthetic access$202(Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mPaddingTop:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$302(Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mPaddingBottom:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$402(Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mPaddingLeft:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$502(Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mPaddingRight:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;)Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$ListenerDisplay;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mListenerDisplay:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$ListenerDisplay;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;)Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$ListenerHide;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mListenerHide:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$ListenerHide;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mClickToHide:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->onSetup(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private drawBubble(Landroid/graphics/RectF;FFFF)Landroid/graphics/Path;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mViewRect:Landroid/graphics/Rect;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    cmpg-float v5, p2, v4

    .line 17
    .line 18
    if-gez v5, :cond_1

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move/from16 v5, p2

    .line 23
    .line 24
    :goto_0
    cmpg-float v6, p3, v4

    .line 25
    .line 26
    if-gez v6, :cond_2

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move/from16 v6, p3

    .line 31
    .line 32
    :goto_1
    cmpg-float v7, p5, v4

    .line 33
    .line 34
    if-gez v7, :cond_3

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move/from16 v7, p5

    .line 39
    .line 40
    :goto_2
    cmpg-float v8, p4, v4

    .line 41
    .line 42
    if-gez v8, :cond_4

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    move/from16 v8, p4

    .line 47
    .line 48
    :goto_3
    iget-object v9, v0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mPosition:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$Position;

    .line 49
    .line 50
    sget-object v10, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$Position;->RIGHT:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$Position;

    .line 51
    .line 52
    const/high16 v11, 0x41700000    # 15.0f

    .line 53
    .line 54
    if-ne v9, v10, :cond_5

    .line 55
    .line 56
    const/high16 v12, 0x41700000    # 15.0f

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    const/4 v12, 0x0

    .line 60
    :goto_4
    sget-object v13, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$Position;->BOTTOM:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$Position;

    .line 61
    .line 62
    if-ne v9, v13, :cond_6

    .line 63
    .line 64
    const/high16 v14, 0x41700000    # 15.0f

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    const/4 v14, 0x0

    .line 68
    :goto_5
    sget-object v15, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$Position;->LEFT:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$Position;

    .line 69
    .line 70
    if-ne v9, v15, :cond_7

    .line 71
    .line 72
    const/high16 v16, 0x41700000    # 15.0f

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_7
    const/16 v16, 0x0

    .line 76
    .line 77
    :goto_6
    sget-object v4, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$Position;->TOP:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$Position;

    .line 78
    .line 79
    if-ne v9, v4, :cond_8

    .line 80
    .line 81
    goto :goto_7

    .line 82
    :cond_8
    const/4 v11, 0x0

    .line 83
    :goto_7
    iget v9, v1, Landroid/graphics/RectF;->left:F

    .line 84
    .line 85
    add-float/2addr v12, v9

    .line 86
    iget v9, v1, Landroid/graphics/RectF;->top:F

    .line 87
    .line 88
    add-float/2addr v14, v9

    .line 89
    iget v9, v1, Landroid/graphics/RectF;->right:F

    .line 90
    .line 91
    sub-float v9, v9, v16

    .line 92
    .line 93
    move-object/from16 v16, v3

    .line 94
    .line 95
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 96
    .line 97
    sub-float/2addr v3, v11

    .line 98
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->centerX()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    int-to-float v11, v11

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    sub-float v11, v11, v16

    .line 108
    .line 109
    const/high16 v16, 0x40000000    # 2.0f

    .line 110
    .line 111
    div-float v5, v5, v16

    .line 112
    .line 113
    move/from16 p2, v5

    .line 114
    .line 115
    add-float v5, v12, p2

    .line 116
    .line 117
    invoke-virtual {v2, v5, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 118
    .line 119
    .line 120
    move/from16 p3, v6

    .line 121
    .line 122
    iget-object v6, v0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mPosition:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$Position;

    .line 123
    .line 124
    move/from16 p5, v7

    .line 125
    .line 126
    const/16 v7, 0xf

    .line 127
    .line 128
    if-ne v6, v13, :cond_9

    .line 129
    .line 130
    int-to-float v6, v7

    .line 131
    sub-float v13, v11, v6

    .line 132
    .line 133
    invoke-virtual {v2, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134
    .line 135
    .line 136
    iget v13, v1, Landroid/graphics/RectF;->top:F

    .line 137
    .line 138
    invoke-virtual {v2, v11, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    .line 140
    .line 141
    add-float/2addr v6, v11

    .line 142
    invoke-virtual {v2, v6, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 143
    .line 144
    .line 145
    :cond_9
    div-float v6, p3, v16

    .line 146
    .line 147
    sub-float v13, v9, v6

    .line 148
    .line 149
    invoke-virtual {v2, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 150
    .line 151
    .line 152
    add-float/2addr v6, v14

    .line 153
    invoke-virtual {v2, v9, v14, v9, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 154
    .line 155
    .line 156
    iget-object v6, v0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mPosition:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$Position;

    .line 157
    .line 158
    if-ne v6, v15, :cond_a

    .line 159
    .line 160
    div-float v6, v3, v16

    .line 161
    .line 162
    int-to-float v13, v7

    .line 163
    sub-float v15, v6, v13

    .line 164
    .line 165
    invoke-virtual {v2, v9, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 166
    .line 167
    .line 168
    iget v15, v1, Landroid/graphics/RectF;->right:F

    .line 169
    .line 170
    invoke-virtual {v2, v15, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 171
    .line 172
    .line 173
    add-float/2addr v6, v13

    .line 174
    invoke-virtual {v2, v9, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 175
    .line 176
    .line 177
    :cond_a
    div-float v8, v8, v16

    .line 178
    .line 179
    sub-float v6, v3, v8

    .line 180
    .line 181
    invoke-virtual {v2, v9, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 182
    .line 183
    .line 184
    sub-float v6, v9, v8

    .line 185
    .line 186
    invoke-virtual {v2, v9, v3, v6, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 187
    .line 188
    .line 189
    iget-object v6, v0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mPosition:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$Position;

    .line 190
    .line 191
    if-ne v6, v4, :cond_b

    .line 192
    .line 193
    int-to-float v4, v7

    .line 194
    add-float v6, v11, v4

    .line 195
    .line 196
    invoke-virtual {v2, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 197
    .line 198
    .line 199
    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    .line 200
    .line 201
    invoke-virtual {v2, v11, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 202
    .line 203
    .line 204
    sub-float/2addr v11, v4

    .line 205
    invoke-virtual {v2, v11, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 206
    .line 207
    .line 208
    :cond_b
    div-float v4, p5, v16

    .line 209
    .line 210
    add-float v6, v12, v4

    .line 211
    .line 212
    invoke-virtual {v2, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 213
    .line 214
    .line 215
    sub-float v4, v3, v4

    .line 216
    .line 217
    invoke-virtual {v2, v12, v3, v12, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 218
    .line 219
    .line 220
    iget-object v4, v0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mPosition:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$Position;

    .line 221
    .line 222
    if-ne v4, v10, :cond_c

    .line 223
    .line 224
    div-float v3, v3, v16

    .line 225
    .line 226
    int-to-float v4, v7

    .line 227
    add-float v6, v3, v4

    .line 228
    .line 229
    invoke-virtual {v2, v12, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 230
    .line 231
    .line 232
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 233
    .line 234
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 235
    .line 236
    .line 237
    sub-float/2addr v3, v4

    .line 238
    invoke-virtual {v2, v12, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 239
    .line 240
    .line 241
    :cond_c
    add-float v1, v14, p2

    .line 242
    .line 243
    invoke-virtual {v2, v12, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v12, v14, v5, v14}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 250
    .line 251
    .line 252
    return-object v2
.end method

.method private onSetup(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->setupPosition(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2, v2, p1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mCorner:I

    .line 21
    .line 22
    int-to-float v2, p1

    .line 23
    int-to-float v3, p1

    .line 24
    int-to-float v4, p1

    .line 25
    int-to-float v5, p1

    .line 26
    move-object v0, p0

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->drawBubble(Landroid/graphics/RectF;FFFF)Landroid/graphics/Path;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mBubblePath:Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->startEnterAnimation()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->handleAutoRemove()V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public adjustSize(Landroid/graphics/Rect;I)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mPosition:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$Position;

    .line 6
    .line 7
    sget-object v2, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$Position;->LEFT:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$Position;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    if-le v1, v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1e

    .line 21
    .line 22
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mPosition:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$Position;

    .line 26
    .line 27
    sget-object v2, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$Position;->RIGHT:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$Position;

    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v1

    .line 38
    if-le v2, p2, :cond_1

    .line 39
    .line 40
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    sub-int/2addr p2, p1

    .line 43
    add-int/lit8 p2, p2, -0x1e

    .line 44
    .line 45
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mPosition:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$Position;

    .line 49
    .line 50
    sget-object v2, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$Position;->TOP:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$Position;

    .line 51
    .line 52
    if-eq v1, v2, :cond_2

    .line 53
    .line 54
    sget-object v2, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$Position;->BOTTOM:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$Position;

    .line 55
    .line 56
    if-ne v1, v2, :cond_4

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-int/2addr v1, v2

    .line 67
    int-to-float v1, v1

    .line 68
    const/high16 v2, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float/2addr v1, v2

    .line 71
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    int-to-float v4, v2

    .line 74
    add-float/2addr v4, v1

    .line 75
    int-to-float p2, p2

    .line 76
    const/high16 v5, 0x41f00000    # 30.0f

    .line 77
    .line 78
    cmpl-float v4, v4, p2

    .line 79
    .line 80
    if-lez v4, :cond_3

    .line 81
    .line 82
    int-to-float v4, v2

    .line 83
    add-float/2addr v4, v1

    .line 84
    sub-float/2addr v4, p2

    .line 85
    add-float/2addr v4, v5

    .line 86
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    int-to-float p2, p2

    .line 89
    sub-float/2addr p2, v4

    .line 90
    float-to-int p2, p2

    .line 91
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    int-to-float p2, v2

    .line 94
    sub-float/2addr p2, v4

    .line 95
    float-to-int p2, p2

    .line 96
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 100
    .line 101
    int-to-float v4, p2

    .line 102
    sub-float/2addr v4, v1

    .line 103
    const/4 v6, 0x0

    .line 104
    cmpg-float v4, v4, v6

    .line 105
    .line 106
    if-gez v4, :cond_4

    .line 107
    .line 108
    int-to-float v4, p2

    .line 109
    sub-float/2addr v4, v1

    .line 110
    sub-float/2addr v6, v4

    .line 111
    add-float/2addr v6, v5

    .line 112
    int-to-float p2, p2

    .line 113
    add-float/2addr p2, v6

    .line 114
    float-to-int p2, p2

    .line 115
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    int-to-float p2, v2

    .line 118
    add-float/2addr p2, v6

    .line 119
    float-to-int p2, p2

    .line 120
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    const/4 v3, 0x0

    .line 124
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 128
    .line 129
    .line 130
    return v3
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->remove()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public handleAutoRemove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mClickToHide:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView$3;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView$3;-><init>(Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mAutoHide:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView$4;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView$4;-><init>(Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mDuration:J

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mBubblePath:Landroid/graphics/Path;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mBubblePaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Landroid/graphics/RectF;

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    int-to-float p2, p2

    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-direct {v1, p3, p3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mCorner:I

    .line 13
    .line 14
    int-to-float v2, p1

    .line 15
    int-to-float v3, p1

    .line 16
    int-to-float v4, p1

    .line 17
    int-to-float v5, p1

    .line 18
    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->drawBubble(Landroid/graphics/RectF;FFFF)Landroid/graphics/Path;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mBubblePath:Landroid/graphics/Path;

    .line 24
    .line 25
    return-void
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView$5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView$5;-><init>(Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->startExitAnimation(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAlign(Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$ALIGN;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mAlign:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$ALIGN;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAutoHide(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mAutoHide:Z

    .line 2
    .line 3
    return-void
.end method

.method public setClickToHide(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mClickToHide:Z

    .line 2
    .line 3
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mBubbleColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mBubblePaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCorner(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mCorner:I

    .line 2
    .line 3
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mChildView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mChildView:Landroid/view/View;

    .line 7
    .line 8
    const/4 v0, -0x2

    .line 9
    invoke-virtual {p0, p1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setListenerDisplay(Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$ListenerDisplay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mListenerDisplay:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$ListenerDisplay;

    .line 2
    .line 3
    return-void
.end method

.method public setListenerHide(Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$ListenerHide;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mListenerHide:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$ListenerHide;

    .line 2
    .line 3
    return-void
.end method

.method public setPosition(Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$Position;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mPosition:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$Position;

    .line 2
    .line 3
    sget-object v0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$2;->$SwitchMap$com$xuexiang$xui$widget$popupwindow$ViewTooltip$Position:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget p1, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mPaddingLeft:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0xf

    .line 27
    .line 28
    iget v0, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mPaddingTop:I

    .line 29
    .line 30
    iget v1, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mPaddingRight:I

    .line 31
    .line 32
    iget v2, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mPaddingBottom:I

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget p1, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mPaddingLeft:I

    .line 39
    .line 40
    iget v0, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mPaddingTop:I

    .line 41
    .line 42
    iget v1, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mPaddingRight:I

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0xf

    .line 45
    .line 46
    iget v2, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mPaddingBottom:I

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget p1, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mPaddingLeft:I

    .line 53
    .line 54
    iget v0, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mPaddingTop:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0xf

    .line 57
    .line 58
    iget v1, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mPaddingRight:I

    .line 59
    .line 60
    iget v2, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mPaddingBottom:I

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget p1, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mPaddingLeft:I

    .line 67
    .line 68
    iget v0, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mPaddingTop:I

    .line 69
    .line 70
    iget v1, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mPaddingRight:I

    .line 71
    .line 72
    iget v2, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mPaddingBottom:I

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0xf

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mChildView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setTextColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mChildView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setTextGravity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mChildView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setTextSize(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mChildView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setTextTypeFace(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mChildView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setTooltipAnimation(Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mTooltipAnimation:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipAnimation;

    .line 2
    .line 3
    return-void
.end method

.method public setup(Landroid/graphics/Rect;I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mViewRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p2}, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->adjustSize(Landroid/graphics/Rect;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->onSetup(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView$6;

    .line 28
    .line 29
    invoke-direct {p2, p0, v0}, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView$6;-><init>(Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setupPosition(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mPosition:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$Position;

    .line 2
    .line 3
    sget-object v1, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$Position;->LEFT:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$Position;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    sget-object v4, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$Position;->RIGHT:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$Position;

    .line 11
    .line 12
    if-ne v0, v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v4, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mAlign:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$ALIGN;

    .line 24
    .line 25
    sget-object v5, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$ALIGN;->CENTER:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$ALIGN;

    .line 26
    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    div-float/2addr v1, v3

    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    mul-float v0, v0, v2

    .line 35
    .line 36
    div-float/2addr v0, v3

    .line 37
    sub-float/2addr v1, v0

    .line 38
    float-to-int v2, v1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mPosition:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$Position;

    .line 40
    .line 41
    sget-object v1, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$Position;->BOTTOM:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$Position;

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 49
    .line 50
    .line 51
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    add-int/2addr p1, v2

    .line 54
    int-to-float p1, p1

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-int/2addr v0, v1

    .line 66
    int-to-float v0, v0

    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 68
    .line 69
    .line 70
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    add-int/2addr p1, v2

    .line 73
    int-to-float p1, p1

    .line 74
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sget-object v4, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$2;->$SwitchMap$com$xuexiang$xui$widget$popupwindow$ViewTooltip$ALIGN:[I

    .line 95
    .line 96
    iget-object v6, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mAlign:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$ALIGN;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    aget v4, v4, v6

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    if-eq v4, v6, :cond_5

    .line 106
    .line 107
    const/4 v6, 0x2

    .line 108
    if-eq v4, v6, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/high16 v2, -0x40800000    # -1.0f

    .line 112
    .line 113
    int-to-float v4, v5

    .line 114
    mul-float v4, v4, v2

    .line 115
    .line 116
    div-float/2addr v4, v3

    .line 117
    int-to-float v0, v0

    .line 118
    div-float/2addr v0, v3

    .line 119
    add-float/2addr v0, v4

    .line 120
    float-to-int v2, v0

    .line 121
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mPosition:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$Position;

    .line 122
    .line 123
    if-ne v0, v1, :cond_6

    .line 124
    .line 125
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 126
    .line 127
    add-int/2addr v0, v2

    .line 128
    int-to-float v0, v0

    .line 129
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 130
    .line 131
    .line 132
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    sub-int/2addr p1, v0

    .line 139
    int-to-float p1, p1

    .line 140
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 145
    .line 146
    add-int/2addr v0, v2

    .line 147
    int-to-float v0, v0

    .line 148
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 149
    .line 150
    .line 151
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 152
    .line 153
    int-to-float p1, p1

    .line 154
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public startEnterAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mTooltipAnimation:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipAnimation;

    .line 2
    .line 3
    new-instance v1, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView$1;-><init>(Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipAnimation;->animateEnter(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public startExitAnimation(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;->mTooltipAnimation:Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipAnimation;

    .line 2
    .line 3
    new-instance v1, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView$2;-><init>(Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipView;Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lcom/xuexiang/xui/widget/popupwindow/ViewTooltip$TooltipAnimation;->animateExit(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
