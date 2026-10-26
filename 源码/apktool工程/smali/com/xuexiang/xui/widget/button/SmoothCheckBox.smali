.class public Lcom/xuexiang/xui/widget/button/SmoothCheckBox;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/button/SmoothCheckBox$OnCheckedChangeListener;
    }
.end annotation


# static fields
.field private static final COLOR_FLOOR_UNCHECKED:I

.field private static final DEF_ANIM_DURATION:I = 0x12c

.field private static final DEF_DRAW_SIZE:I = 0x19

.field private static final KEY_INSTANCE_STATE:Ljava/lang/String; = "InstanceState"


# instance fields
.field private mAnimDuration:I

.field private mCenterPoint:Landroid/graphics/Point;

.field private mChecked:Z

.field private mCheckedColor:I

.field private mDrewDistance:F

.field private mFloorColor:I

.field private mFloorPaint:Landroid/graphics/Paint;

.field private mFloorScale:F

.field private mFloorUnCheckedColor:I

.field private mLeftLineDistance:F

.field private mOnCheckedChangeListener:Lcom/xuexiang/xui/widget/button/SmoothCheckBox$OnCheckedChangeListener;

.field private mPaint:Landroid/graphics/Paint;

.field private mRightLineDistance:F

.field private mScaleVal:F

.field private mStrokeWidth:I

.field private mTickDrawing:Z

.field private mTickPaint:Landroid/graphics/Paint;

.field private mTickPath:Landroid/graphics/Path;

.field private mTickPoints:[Landroid/graphics/Point;

.field private mUnCheckedColor:I

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#DFDFDF"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->COLOR_FLOOR_UNCHECKED:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/xuexiang/xui/R$attr;->SmoothCheckBoxStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mScaleVal:F

    iput v0, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mFloorScale:F

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic access$002(Lcom/xuexiang/xui/widget/button/SmoothCheckBox;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mTickDrawing:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1000(Lcom/xuexiang/xui/widget/button/SmoothCheckBox;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mFloorUnCheckedColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/xuexiang/xui/widget/button/SmoothCheckBox;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mDrewDistance:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/xuexiang/xui/widget/button/SmoothCheckBox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->startCheckedAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/xuexiang/xui/widget/button/SmoothCheckBox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->startUnCheckedAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/xuexiang/xui/widget/button/SmoothCheckBox;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mScaleVal:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/xuexiang/xui/widget/button/SmoothCheckBox;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mScaleVal:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$502(Lcom/xuexiang/xui/widget/button/SmoothCheckBox;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mFloorColor:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/xuexiang/xui/widget/button/SmoothCheckBox;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mUnCheckedColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/xuexiang/xui/widget/button/SmoothCheckBox;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mCheckedColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(IIF)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->getGradientColor(IIF)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$902(Lcom/xuexiang/xui/widget/button/SmoothCheckBox;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mFloorScale:F

    .line 2
    .line 3
    return p1
.end method

.method private drawBorder(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mFloorPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mFloorColor:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mCenterPoint:Landroid/graphics/Point;

    .line 9
    .line 10
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 11
    .line 12
    int-to-float v2, v1

    .line 13
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    int-to-float v1, v1

    .line 17
    iget v3, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mFloorScale:F

    .line 18
    .line 19
    mul-float v1, v1, v3

    .line 20
    .line 21
    iget-object v3, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mFloorPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private drawCenter(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mUnCheckedColor:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mCenterPoint:Landroid/graphics/Point;

    .line 9
    .line 10
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 11
    .line 12
    iget v2, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mStrokeWidth:I

    .line 13
    .line 14
    sub-int v2, v1, v2

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    iget v3, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mScaleVal:F

    .line 18
    .line 19
    mul-float v2, v2, v3

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    iget-object v3, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private drawTick(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mTickDrawing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->drawTickPath(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private drawTickDelayed()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox$7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/button/SmoothCheckBox$7;-><init>(Lcom/xuexiang/xui/widget/button/SmoothCheckBox;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mAnimDuration:I

    .line 7
    .line 8
    int-to-long v1, v1

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private drawTickPath(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mTickPath:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mDrewDistance:F

    .line 7
    .line 8
    iget v1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mLeftLineDistance:F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    cmpg-float v4, v0, v1

    .line 13
    .line 14
    if-gez v4, :cond_1

    .line 15
    .line 16
    iget v4, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mWidth:I

    .line 17
    .line 18
    int-to-float v5, v4

    .line 19
    const/high16 v6, 0x41a00000    # 20.0f

    .line 20
    .line 21
    div-float/2addr v5, v6

    .line 22
    const/high16 v7, 0x40400000    # 3.0f

    .line 23
    .line 24
    cmpg-float v5, v5, v7

    .line 25
    .line 26
    if-gez v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    int-to-float v4, v4

    .line 30
    div-float v7, v4, v6

    .line 31
    .line 32
    :goto_0
    add-float/2addr v0, v7

    .line 33
    iput v0, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mDrewDistance:F

    .line 34
    .line 35
    iget-object v4, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mTickPoints:[Landroid/graphics/Point;

    .line 36
    .line 37
    aget-object v2, v4, v2

    .line 38
    .line 39
    iget v5, v2, Landroid/graphics/Point;->x:I

    .line 40
    .line 41
    int-to-float v6, v5

    .line 42
    aget-object v3, v4, v3

    .line 43
    .line 44
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    sub-int/2addr v4, v5

    .line 47
    int-to-float v4, v4

    .line 48
    mul-float v4, v4, v0

    .line 49
    .line 50
    div-float/2addr v4, v1

    .line 51
    add-float/2addr v4, v6

    .line 52
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 53
    .line 54
    int-to-float v6, v2

    .line 55
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 56
    .line 57
    sub-int/2addr v3, v2

    .line 58
    int-to-float v3, v3

    .line 59
    mul-float v3, v3, v0

    .line 60
    .line 61
    div-float/2addr v3, v1

    .line 62
    add-float/2addr v3, v6

    .line 63
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mTickPath:Landroid/graphics/Path;

    .line 64
    .line 65
    int-to-float v1, v5

    .line 66
    int-to-float v2, v2

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mTickPath:Landroid/graphics/Path;

    .line 71
    .line 72
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mTickPath:Landroid/graphics/Path;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mTickPaint:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    iget p1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mDrewDistance:F

    .line 83
    .line 84
    iget v0, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mLeftLineDistance:F

    .line 85
    .line 86
    cmpl-float p1, p1, v0

    .line 87
    .line 88
    if-lez p1, :cond_3

    .line 89
    .line 90
    iput v0, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mDrewDistance:F

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mTickPath:Landroid/graphics/Path;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mTickPoints:[Landroid/graphics/Point;

    .line 97
    .line 98
    aget-object v1, v1, v2

    .line 99
    .line 100
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 101
    .line 102
    int-to-float v2, v2

    .line 103
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 104
    .line 105
    int-to-float v1, v1

    .line 106
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mTickPath:Landroid/graphics/Path;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mTickPoints:[Landroid/graphics/Point;

    .line 112
    .line 113
    aget-object v1, v1, v3

    .line 114
    .line 115
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 116
    .line 117
    int-to-float v2, v2

    .line 118
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 119
    .line 120
    int-to-float v1, v1

    .line 121
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mTickPath:Landroid/graphics/Path;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mTickPaint:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    iget v0, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mDrewDistance:F

    .line 132
    .line 133
    iget v1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mLeftLineDistance:F

    .line 134
    .line 135
    iget v2, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mRightLineDistance:F

    .line 136
    .line 137
    add-float v4, v1, v2

    .line 138
    .line 139
    const/4 v5, 0x2

    .line 140
    cmpg-float v4, v0, v4

    .line 141
    .line 142
    if-gez v4, :cond_2

    .line 143
    .line 144
    iget-object v4, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mTickPoints:[Landroid/graphics/Point;

    .line 145
    .line 146
    aget-object v6, v4, v3

    .line 147
    .line 148
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 149
    .line 150
    int-to-float v8, v7

    .line 151
    aget-object v4, v4, v5

    .line 152
    .line 153
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 154
    .line 155
    sub-int/2addr v5, v7

    .line 156
    int-to-float v5, v5

    .line 157
    sub-float v7, v0, v1

    .line 158
    .line 159
    mul-float v7, v7, v5

    .line 160
    .line 161
    div-float/2addr v7, v2

    .line 162
    add-float/2addr v7, v8

    .line 163
    iget v5, v6, Landroid/graphics/Point;->y:I

    .line 164
    .line 165
    int-to-float v6, v5

    .line 166
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 167
    .line 168
    sub-int/2addr v5, v4

    .line 169
    int-to-float v4, v5

    .line 170
    sub-float/2addr v0, v1

    .line 171
    mul-float v0, v0, v4

    .line 172
    .line 173
    div-float/2addr v0, v2

    .line 174
    sub-float/2addr v6, v0

    .line 175
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mTickPath:Landroid/graphics/Path;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mTickPath:Landroid/graphics/Path;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mTickPoints:[Landroid/graphics/Point;

    .line 183
    .line 184
    aget-object v1, v1, v3

    .line 185
    .line 186
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 187
    .line 188
    int-to-float v2, v2

    .line 189
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 190
    .line 191
    int-to-float v1, v1

    .line 192
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mTickPath:Landroid/graphics/Path;

    .line 196
    .line 197
    invoke-virtual {v0, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mTickPath:Landroid/graphics/Path;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mTickPaint:Landroid/graphics/Paint;

    .line 203
    .line 204
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 205
    .line 206
    .line 207
    iget p1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mWidth:I

    .line 208
    .line 209
    div-int/lit8 p1, p1, 0x14

    .line 210
    .line 211
    const/4 v0, 0x3

    .line 212
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    int-to-float p1, p1

    .line 217
    iget v0, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mDrewDistance:F

    .line 218
    .line 219
    add-float/2addr v0, p1

    .line 220
    iput v0, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mDrewDistance:F

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mTickPath:Landroid/graphics/Path;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mTickPath:Landroid/graphics/Path;

    .line 229
    .line 230
    iget-object v1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mTickPoints:[Landroid/graphics/Point;

    .line 231
    .line 232
    aget-object v1, v1, v3

    .line 233
    .line 234
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 235
    .line 236
    int-to-float v2, v2

    .line 237
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 238
    .line 239
    int-to-float v1, v1

    .line 240
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mTickPath:Landroid/graphics/Path;

    .line 244
    .line 245
    iget-object v1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mTickPoints:[Landroid/graphics/Point;

    .line 246
    .line 247
    aget-object v1, v1, v5

    .line 248
    .line 249
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 250
    .line 251
    int-to-float v2, v2

    .line 252
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 253
    .line 254
    int-to-float v1, v1

    .line 255
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mTickPath:Landroid/graphics/Path;

    .line 259
    .line 260
    iget-object v1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mTickPaint:Landroid/graphics/Paint;

    .line 261
    .line 262
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 263
    .line 264
    .line 265
    :cond_3
    :goto_1
    iget p1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mDrewDistance:F

    .line 266
    .line 267
    iget v0, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mLeftLineDistance:F

    .line 268
    .line 269
    iget v1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mRightLineDistance:F

    .line 270
    .line 271
    add-float/2addr v0, v1

    .line 272
    cmpg-float p1, p1, v0

    .line 273
    .line 274
    if-gez p1, :cond_4

    .line 275
    .line 276
    new-instance p1, Lcom/xuexiang/xui/widget/button/SmoothCheckBox$2;

    .line 277
    .line 278
    invoke-direct {p1, p0}, Lcom/xuexiang/xui/widget/button/SmoothCheckBox$2;-><init>(Lcom/xuexiang/xui/widget/button/SmoothCheckBox;)V

    .line 279
    .line 280
    .line 281
    const-wide/16 v0, 0xa

    .line 282
    .line 283
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 284
    .line 285
    .line 286
    :cond_4
    return-void
.end method

.method private static getGradientColor(IIF)I
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float v0, v0

    .line 34
    const/high16 v6, 0x3f800000    # 1.0f

    .line 35
    .line 36
    sub-float/2addr v6, p2

    .line 37
    mul-float v0, v0, v6

    .line 38
    .line 39
    int-to-float v3, v3

    .line 40
    mul-float v3, v3, p2

    .line 41
    .line 42
    add-float/2addr v3, v0

    .line 43
    float-to-int v0, v3

    .line 44
    int-to-float v1, v1

    .line 45
    mul-float v1, v1, v6

    .line 46
    .line 47
    int-to-float v3, v4

    .line 48
    mul-float v3, v3, p2

    .line 49
    .line 50
    add-float/2addr v3, v1

    .line 51
    float-to-int v1, v3

    .line 52
    int-to-float v2, v2

    .line 53
    mul-float v2, v2, v6

    .line 54
    .line 55
    int-to-float v3, v5

    .line 56
    mul-float v3, v3, p2

    .line 57
    .line 58
    add-float/2addr v3, v2

    .line 59
    float-to-int v2, v3

    .line 60
    int-to-float p0, p0

    .line 61
    mul-float p0, p0, v6

    .line 62
    .line 63
    int-to-float p1, p1

    .line 64
    mul-float p1, p1, p2

    .line 65
    .line 66
    add-float/2addr p1, p0

    .line 67
    float-to-int p0, p1

    .line 68
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/xuexiang/xui/R$styleable;->SmoothCheckBox:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget p3, Lcom/xuexiang/xui/R$styleable;->SmoothCheckBox_scb_color_tick:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    sget v2, Lcom/xuexiang/xui/R$styleable;->SmoothCheckBox_scb_duration:I

    .line 16
    .line 17
    const/16 v3, 0x12c

    .line 18
    .line 19
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mAnimDuration:I

    .line 24
    .line 25
    sget v2, Lcom/xuexiang/xui/R$styleable;->SmoothCheckBox_scb_color_unchecked_stroke:I

    .line 26
    .line 27
    sget v3, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->COLOR_FLOOR_UNCHECKED:I

    .line 28
    .line 29
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mFloorColor:I

    .line 34
    .line 35
    sget v2, Lcom/xuexiang/xui/R$styleable;->SmoothCheckBox_scb_color_checked:I

    .line 36
    .line 37
    sget v3, Lcom/xuexiang/xui/R$attr;->colorAccent:I

    .line 38
    .line 39
    invoke-static {p1, v3}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mCheckedColor:I

    .line 48
    .line 49
    sget p1, Lcom/xuexiang/xui/R$styleable;->SmoothCheckBox_scb_color_unchecked:I

    .line 50
    .line 51
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mUnCheckedColor:I

    .line 56
    .line 57
    sget p1, Lcom/xuexiang/xui/R$styleable;->SmoothCheckBox_scb_stroke_width:I

    .line 58
    .line 59
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mStrokeWidth:I

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    .line 67
    .line 68
    iget p1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mFloorColor:I

    .line 69
    .line 70
    iput p1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mFloorUnCheckedColor:I

    .line 71
    .line 72
    new-instance p1, Landroid/graphics/Paint;

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mTickPaint:Landroid/graphics/Paint;

    .line 79
    .line 80
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mTickPaint:Landroid/graphics/Paint;

    .line 86
    .line 87
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mTickPaint:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mFloorPaint:Landroid/graphics/Paint;

    .line 103
    .line 104
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 105
    .line 106
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mFloorPaint:Landroid/graphics/Paint;

    .line 110
    .line 111
    iget v0, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mFloorColor:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mPaint:Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mPaint:Landroid/graphics/Paint;

    .line 127
    .line 128
    iget p3, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mCheckedColor:I

    .line 129
    .line 130
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Landroid/graphics/Path;

    .line 134
    .line 135
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mTickPath:Landroid/graphics/Path;

    .line 139
    .line 140
    new-instance p1, Landroid/graphics/Point;

    .line 141
    .line 142
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mCenterPoint:Landroid/graphics/Point;

    .line 146
    .line 147
    const/4 p1, 0x3

    .line 148
    new-array p1, p1, [Landroid/graphics/Point;

    .line 149
    .line 150
    iput-object p1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mTickPoints:[Landroid/graphics/Point;

    .line 151
    .line 152
    new-instance p3, Landroid/graphics/Point;

    .line 153
    .line 154
    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    .line 155
    .line 156
    .line 157
    aput-object p3, p1, v1

    .line 158
    .line 159
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mTickPoints:[Landroid/graphics/Point;

    .line 160
    .line 161
    new-instance p3, Landroid/graphics/Point;

    .line 162
    .line 163
    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    .line 164
    .line 165
    .line 166
    aput-object p3, p1, p2

    .line 167
    .line 168
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mTickPoints:[Landroid/graphics/Point;

    .line 169
    .line 170
    new-instance p2, Landroid/graphics/Point;

    .line 171
    .line 172
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 173
    .line 174
    .line 175
    const/4 p3, 0x2

    .line 176
    aput-object p2, p1, p3

    .line 177
    .line 178
    new-instance p1, Lcom/xuexiang/xui/widget/button/SmoothCheckBox$1;

    .line 179
    .line 180
    invoke-direct {p1, p0}, Lcom/xuexiang/xui/widget/button/SmoothCheckBox$1;-><init>(Lcom/xuexiang/xui/widget/button/SmoothCheckBox;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method private measureSize(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x41c80000    # 25.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method private reset()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mTickDrawing:Z

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mFloorScale:F

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->isChecked()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iput v0, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mScaleVal:F

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->isChecked()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mCheckedColor:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v0, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mFloorUnCheckedColor:I

    .line 28
    .line 29
    :goto_0
    iput v0, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mFloorColor:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->isChecked()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget v0, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mLeftLineDistance:F

    .line 38
    .line 39
    iget v1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mRightLineDistance:F

    .line 40
    .line 41
    add-float v2, v0, v1

    .line 42
    .line 43
    :cond_2
    iput v2, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mDrewDistance:F

    .line 44
    .line 45
    return-void
.end method

.method private startCheckedAnimation()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mAnimDuration:I

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    div-int/2addr v2, v3

    .line 15
    mul-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    int-to-long v4, v2

    .line 18
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox$3;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/button/SmoothCheckBox$3;-><init>(Lcom/xuexiang/xui/widget/button/SmoothCheckBox;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 38
    .line 39
    .line 40
    new-array v0, v3, [F

    .line 41
    .line 42
    fill-array-data v0, :array_1

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mAnimDuration:I

    .line 50
    .line 51
    int-to-long v1, v1

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 56
    .line 57
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/xuexiang/xui/widget/button/SmoothCheckBox$4;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/xuexiang/xui/widget/button/SmoothCheckBox$4;-><init>(Lcom/xuexiang/xui/widget/button/SmoothCheckBox;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->drawTickDelayed()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startUnCheckedAnimation()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mAnimDuration:I

    .line 12
    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/xuexiang/xui/widget/button/SmoothCheckBox$5;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/xuexiang/xui/widget/button/SmoothCheckBox$5;-><init>(Lcom/xuexiang/xui/widget/button/SmoothCheckBox;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    new-array v0, v0, [F

    .line 38
    .line 39
    fill-array-data v0, :array_1

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mAnimDuration:I

    .line 47
    .line 48
    int-to-long v1, v1

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/xuexiang/xui/widget/button/SmoothCheckBox$6;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/xuexiang/xui/widget/button/SmoothCheckBox$6;-><init>(Lcom/xuexiang/xui/widget/button/SmoothCheckBox;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mChecked:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->drawBorder(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->drawCenter(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->drawTick(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mWidth:I

    .line 6
    .line 7
    iget p1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mStrokeWidth:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    div-int/lit8 p1, p1, 0xa

    .line 16
    .line 17
    :cond_0
    iput p1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mStrokeWidth:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    div-int/lit8 p2, p2, 0x5

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mStrokeWidth:I

    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mStrokeWidth:I

    .line 37
    .line 38
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mCenterPoint:Landroid/graphics/Point;

    .line 39
    .line 40
    iget p2, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mWidth:I

    .line 41
    .line 42
    const/4 p3, 0x2

    .line 43
    div-int/2addr p2, p3

    .line 44
    iput p2, p1, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    div-int/2addr p2, p3

    .line 51
    iput p2, p1, Landroid/graphics/Point;->y:I

    .line 52
    .line 53
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mTickPoints:[Landroid/graphics/Point;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    aget-object p1, p1, p2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    int-to-float p4, p4

    .line 63
    const/high16 p5, 0x41f00000    # 30.0f

    .line 64
    .line 65
    div-float/2addr p4, p5

    .line 66
    const/high16 v0, 0x40e00000    # 7.0f

    .line 67
    .line 68
    mul-float p4, p4, v0

    .line 69
    .line 70
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    iput p4, p1, Landroid/graphics/Point;->x:I

    .line 75
    .line 76
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mTickPoints:[Landroid/graphics/Point;

    .line 77
    .line 78
    aget-object p1, p1, p2

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    int-to-float p4, p4

    .line 85
    div-float/2addr p4, p5

    .line 86
    const/high16 v0, 0x41600000    # 14.0f

    .line 87
    .line 88
    mul-float p4, p4, v0

    .line 89
    .line 90
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    iput p4, p1, Landroid/graphics/Point;->y:I

    .line 95
    .line 96
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mTickPoints:[Landroid/graphics/Point;

    .line 97
    .line 98
    const/4 p4, 0x1

    .line 99
    aget-object p1, p1, p4

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v0, v0

    .line 106
    div-float/2addr v0, p5

    .line 107
    const/high16 v1, 0x41500000    # 13.0f

    .line 108
    .line 109
    mul-float v0, v0, v1

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 116
    .line 117
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mTickPoints:[Landroid/graphics/Point;

    .line 118
    .line 119
    aget-object p1, p1, p4

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v0, v0

    .line 126
    div-float/2addr v0, p5

    .line 127
    const/high16 v1, 0x41a00000    # 20.0f

    .line 128
    .line 129
    mul-float v0, v0, v1

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 136
    .line 137
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mTickPoints:[Landroid/graphics/Point;

    .line 138
    .line 139
    aget-object p1, p1, p3

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-float v0, v0

    .line 146
    div-float/2addr v0, p5

    .line 147
    const/high16 v1, 0x41b00000    # 22.0f

    .line 148
    .line 149
    mul-float v0, v0, v1

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 156
    .line 157
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mTickPoints:[Landroid/graphics/Point;

    .line 158
    .line 159
    aget-object p1, p1, p3

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-float v0, v0

    .line 166
    div-float/2addr v0, p5

    .line 167
    const/high16 p5, 0x41200000    # 10.0f

    .line 168
    .line 169
    mul-float v0, v0, p5

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 172
    .line 173
    .line 174
    move-result p5

    .line 175
    iput p5, p1, Landroid/graphics/Point;->y:I

    .line 176
    .line 177
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mTickPoints:[Landroid/graphics/Point;

    .line 178
    .line 179
    aget-object p5, p1, p4

    .line 180
    .line 181
    iget p5, p5, Landroid/graphics/Point;->x:I

    .line 182
    .line 183
    aget-object p1, p1, p2

    .line 184
    .line 185
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 186
    .line 187
    sub-int/2addr p5, p1

    .line 188
    int-to-double v0, p5

    .line 189
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 190
    .line 191
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mTickPoints:[Landroid/graphics/Point;

    .line 196
    .line 197
    aget-object p5, p1, p4

    .line 198
    .line 199
    iget p5, p5, Landroid/graphics/Point;->y:I

    .line 200
    .line 201
    aget-object p1, p1, p2

    .line 202
    .line 203
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 204
    .line 205
    sub-int/2addr p5, p1

    .line 206
    int-to-double p1, p5

    .line 207
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 208
    .line 209
    .line 210
    move-result-wide p1

    .line 211
    add-double/2addr p1, v0

    .line 212
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide p1

    .line 216
    double-to-float p1, p1

    .line 217
    iput p1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mLeftLineDistance:F

    .line 218
    .line 219
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mTickPoints:[Landroid/graphics/Point;

    .line 220
    .line 221
    aget-object p2, p1, p3

    .line 222
    .line 223
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 224
    .line 225
    aget-object p1, p1, p4

    .line 226
    .line 227
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 228
    .line 229
    sub-int/2addr p2, p1

    .line 230
    int-to-double p1, p2

    .line 231
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 232
    .line 233
    .line 234
    move-result-wide p1

    .line 235
    iget-object p5, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mTickPoints:[Landroid/graphics/Point;

    .line 236
    .line 237
    aget-object p3, p5, p3

    .line 238
    .line 239
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 240
    .line 241
    aget-object p4, p5, p4

    .line 242
    .line 243
    iget p4, p4, Landroid/graphics/Point;->y:I

    .line 244
    .line 245
    sub-int/2addr p3, p4

    .line 246
    int-to-double p3, p3

    .line 247
    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 248
    .line 249
    .line 250
    move-result-wide p3

    .line 251
    add-double/2addr p3, p1

    .line 252
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    .line 253
    .line 254
    .line 255
    move-result-wide p1

    .line 256
    double-to-float p1, p1

    .line 257
    iput p1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mRightLineDistance:F

    .line 258
    .line 259
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mTickPaint:Landroid/graphics/Paint;

    .line 260
    .line 261
    iget p2, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mStrokeWidth:I

    .line 262
    .line 263
    int-to-float p2, p2

    .line 264
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->measureSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p2}, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->measureSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "InstanceState"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "InstanceState"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->isChecked()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mChecked:Z

    .line 2
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->reset()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mOnCheckedChangeListener:Lcom/xuexiang/xui/widget/button/SmoothCheckBox$OnCheckedChangeListener;

    if-eqz p1, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mChecked:Z

    invoke-interface {p1, p0, v0}, Lcom/xuexiang/xui/widget/button/SmoothCheckBox$OnCheckedChangeListener;->onCheckedChanged(Lcom/xuexiang/xui/widget/button/SmoothCheckBox;Z)V

    :cond_0
    return-void
.end method

.method public setChecked(ZZ)V
    .locals 0

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mTickDrawing:Z

    .line 7
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mChecked:Z

    const/4 p2, 0x0

    .line 8
    iput p2, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mDrewDistance:F

    if-eqz p1, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->startCheckedAnimation()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->startUnCheckedAnimation()V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mOnCheckedChangeListener:Lcom/xuexiang/xui/widget/button/SmoothCheckBox$OnCheckedChangeListener;

    if-eqz p1, :cond_1

    .line 12
    iget-boolean p2, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mChecked:Z

    invoke-interface {p1, p0, p2}, Lcom/xuexiang/xui/widget/button/SmoothCheckBox$OnCheckedChangeListener;->onCheckedChanged(Lcom/xuexiang/xui/widget/button/SmoothCheckBox;Z)V

    :cond_1
    return-void

    .line 13
    :cond_2
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->setChecked(Z)V

    return-void
.end method

.method public setCheckedSilent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mChecked:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/xuexiang/xui/widget/button/SmoothCheckBox$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->mOnCheckedChangeListener:Lcom/xuexiang/xui/widget/button/SmoothCheckBox$OnCheckedChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/button/SmoothCheckBox;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
