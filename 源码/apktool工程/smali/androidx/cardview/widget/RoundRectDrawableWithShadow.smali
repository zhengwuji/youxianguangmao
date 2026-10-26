.class Landroidx/cardview/widget/RoundRectDrawableWithShadow;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/cardview/widget/RoundRectDrawableWithShadow$RoundRectHelper;
    }
.end annotation


# static fields
.field private static final COS_45:D

.field private static final SHADOW_MULTIPLIER:F = 1.5f

.field static sRoundRectHelper:Landroidx/cardview/widget/RoundRectDrawableWithShadow$RoundRectHelper;


# instance fields
.field private mAddPaddingForCorners:Z

.field private mBackground:Landroid/content/res/ColorStateList;

.field private final mCardBounds:Landroid/graphics/RectF;

.field private mCornerRadius:F

.field private mCornerShadowPaint:Landroid/graphics/Paint;

.field private mCornerShadowPath:Landroid/graphics/Path;

.field private mDirty:Z

.field private mEdgeShadowPaint:Landroid/graphics/Paint;

.field private final mInsetShadow:I

.field private mPaint:Landroid/graphics/Paint;

.field private mPrintedShadowClipWarning:Z

.field private mRawMaxShadowSize:F

.field private mRawShadowSize:F

.field private final mShadowEndColor:I

.field private mShadowSize:F

.field private final mShadowStartColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->COS_45:D

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mDirty:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mAddPaddingForCorners:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mPrintedShadowClipWarning:Z

    .line 11
    .line 12
    sget v1, Landroidx/cardview/R$color;->cardview_shadow_start_color:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mShadowStartColor:I

    .line 19
    .line 20
    sget v1, Landroidx/cardview/R$color;->cardview_shadow_end_color:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mShadowEndColor:I

    .line 27
    .line 28
    sget v1, Landroidx/cardview/R$dimen;->cardview_compat_inset_shadow:I

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mInsetShadow:I

    .line 35
    .line 36
    new-instance p1, Landroid/graphics/Paint;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mPaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-direct {p0, p2}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->setBackground(Landroid/content/res/ColorStateList;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    .line 53
    .line 54
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    const/high16 p1, 0x3f000000    # 0.5f

    .line 60
    .line 61
    add-float/2addr p3, p1

    .line 62
    float-to-int p1, p3

    .line 63
    int-to-float p1, p1

    .line 64
    iput p1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mCornerRadius:F

    .line 65
    .line 66
    new-instance p1, Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 72
    .line 73
    new-instance p1, Landroid/graphics/Paint;

    .line 74
    .line 75
    iget-object p2, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p4, p5}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->setShadowSize(FF)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private buildComponents(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    .line 2
    .line 3
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 4
    .line 5
    mul-float v1, v1, v0

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    int-to-float v3, v3

    .line 12
    add-float/2addr v3, v0

    .line 13
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    int-to-float v4, v4

    .line 16
    add-float/2addr v4, v1

    .line 17
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    int-to-float v5, v5

    .line 20
    sub-float/2addr v5, v0

    .line 21
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    sub-float/2addr p1, v1

    .line 25
    invoke-virtual {v2, v3, v4, v5, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->buildShadowCorners()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private buildShadowCorners()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v4, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mCornerRadius:F

    .line 8
    .line 9
    neg-float v5, v4

    .line 10
    neg-float v6, v4

    .line 11
    invoke-direct {v3, v5, v6, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 17
    .line 18
    .line 19
    iget v5, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mShadowSize:F

    .line 20
    .line 21
    neg-float v6, v5

    .line 22
    neg-float v5, v5

    .line 23
    invoke-virtual {v4, v6, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    new-instance v5, Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v5, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v5, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    .line 42
    .line 43
    sget-object v6, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    .line 49
    .line 50
    iget v6, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mCornerRadius:F

    .line 51
    .line 52
    neg-float v6, v6

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    .line 56
    .line 57
    iget-object v5, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    .line 58
    .line 59
    iget v6, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mShadowSize:F

    .line 60
    .line 61
    neg-float v6, v6

    .line 62
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    .line 66
    .line 67
    const/high16 v6, 0x43340000    # 180.0f

    .line 68
    .line 69
    const/high16 v8, 0x42b40000    # 90.0f

    .line 70
    .line 71
    invoke-virtual {v5, v4, v6, v8, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    .line 75
    .line 76
    const/high16 v5, 0x43870000    # 270.0f

    .line 77
    .line 78
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 79
    .line 80
    invoke-virtual {v4, v3, v5, v6, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 86
    .line 87
    .line 88
    iget v3, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mCornerRadius:F

    .line 89
    .line 90
    iget v4, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mShadowSize:F

    .line 91
    .line 92
    add-float/2addr v4, v3

    .line 93
    div-float/2addr v3, v4

    .line 94
    iget-object v4, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    .line 95
    .line 96
    new-instance v8, Landroid/graphics/RadialGradient;

    .line 97
    .line 98
    iget v5, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mCornerRadius:F

    .line 99
    .line 100
    iget v6, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mShadowSize:F

    .line 101
    .line 102
    add-float v11, v5, v6

    .line 103
    .line 104
    iget v5, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mShadowStartColor:I

    .line 105
    .line 106
    iget v6, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mShadowEndColor:I

    .line 107
    .line 108
    filled-new-array {v5, v5, v6}, [I

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    const/high16 v5, 0x3f800000    # 1.0f

    .line 113
    .line 114
    new-array v13, v1, [F

    .line 115
    .line 116
    aput v7, v13, v2

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    aput v3, v13, v6

    .line 120
    .line 121
    const/4 v3, 0x2

    .line 122
    aput v5, v13, v3

    .line 123
    .line 124
    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    move-object/from16 v14, v21

    .line 129
    .line 130
    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 134
    .line 135
    .line 136
    iget-object v3, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 137
    .line 138
    new-instance v14, Landroid/graphics/LinearGradient;

    .line 139
    .line 140
    iget v4, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mCornerRadius:F

    .line 141
    .line 142
    neg-float v5, v4

    .line 143
    iget v6, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mShadowSize:F

    .line 144
    .line 145
    add-float v16, v5, v6

    .line 146
    .line 147
    neg-float v4, v4

    .line 148
    sub-float v18, v4, v6

    .line 149
    .line 150
    iget v4, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mShadowStartColor:I

    .line 151
    .line 152
    iget v5, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mShadowEndColor:I

    .line 153
    .line 154
    filled-new-array {v4, v4, v5}, [I

    .line 155
    .line 156
    .line 157
    move-result-object v19

    .line 158
    new-array v1, v1, [F

    .line 159
    .line 160
    fill-array-data v1, :array_0

    .line 161
    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    move-object/from16 v20, v1

    .line 167
    .line 168
    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    nop

    .line 181
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static calculateHorizontalPadding(FFZ)F
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    float-to-double v0, p0

    .line 4
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    sget-wide v4, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->COS_45:D

    .line 7
    .line 8
    sub-double/2addr v2, v4

    .line 9
    float-to-double p0, p1

    .line 10
    mul-double v2, v2, p0

    .line 11
    .line 12
    add-double/2addr v2, v0

    .line 13
    double-to-float p0, v2

    .line 14
    :cond_0
    return p0
.end method

.method public static calculateVerticalPadding(FFZ)F
    .locals 6

    .line 1
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    mul-float p0, p0, v0

    .line 6
    .line 7
    float-to-double v0, p0

    .line 8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    sget-wide v4, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->COS_45:D

    .line 11
    .line 12
    sub-double/2addr v2, v4

    .line 13
    float-to-double p0, p1

    .line 14
    mul-double v2, v2, p0

    .line 15
    .line 16
    add-double/2addr v2, v0

    .line 17
    double-to-float p0, v2

    .line 18
    return p0

    .line 19
    :cond_0
    mul-float p0, p0, v0

    .line 20
    .line 21
    return p0
.end method

.method private drawShadow(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mCornerRadius:F

    .line 2
    .line 3
    neg-float v1, v0

    .line 4
    iget v2, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mShadowSize:F

    .line 5
    .line 6
    sub-float v5, v1, v2

    .line 7
    .line 8
    iget v1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mInsetShadow:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    add-float/2addr v0, v1

    .line 12
    iget v1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mRawShadowSize:F

    .line 13
    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v2

    .line 17
    add-float/2addr v1, v0

    .line 18
    iget-object v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-float v2, v2, v1

    .line 25
    .line 26
    sub-float/2addr v0, v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    cmpl-float v0, v0, v6

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    iget-object v7, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    sub-float/2addr v7, v2

    .line 44
    cmpl-float v6, v7, v6

    .line 45
    .line 46
    if-lez v6, :cond_1

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v9, 0x0

    .line 51
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    iget-object v3, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    add-float/2addr v4, v1

    .line 60
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 61
    .line 62
    add-float/2addr v3, v1

    .line 63
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    .line 67
    .line 68
    iget-object v4, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v3, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sub-float v6, v3, v2

    .line 82
    .line 83
    iget v3, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mCornerRadius:F

    .line 84
    .line 85
    neg-float v7, v3

    .line 86
    iget-object v8, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    move-object v3, p1

    .line 90
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move-object v3, p1

    .line 95
    :goto_2
    invoke-virtual {v3, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object v4, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 103
    .line 104
    iget v6, v4, Landroid/graphics/RectF;->right:F

    .line 105
    .line 106
    sub-float/2addr v6, v1

    .line 107
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 108
    .line 109
    sub-float/2addr v4, v1

    .line 110
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 111
    .line 112
    .line 113
    const/high16 v4, 0x43340000    # 180.0f

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    .line 119
    .line 120
    iget-object v6, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {v3, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    sub-float v6, v0, v2

    .line 134
    .line 135
    iget v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mCornerRadius:F

    .line 136
    .line 137
    neg-float v0, v0

    .line 138
    iget v4, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mShadowSize:F

    .line 139
    .line 140
    add-float v7, v0, v4

    .line 141
    .line 142
    iget-object v8, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {v3, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iget-object v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 156
    .line 157
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 158
    .line 159
    add-float/2addr v4, v1

    .line 160
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 161
    .line 162
    sub-float/2addr v0, v1

    .line 163
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 164
    .line 165
    .line 166
    const/high16 v0, 0x43870000    # 270.0f

    .line 167
    .line 168
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    .line 172
    .line 173
    iget-object v4, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    .line 174
    .line 175
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    if-eqz v9, :cond_4

    .line 179
    .line 180
    iget-object v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    sub-float v6, v0, v2

    .line 187
    .line 188
    iget v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mCornerRadius:F

    .line 189
    .line 190
    neg-float v7, v0

    .line 191
    iget-object v8, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    invoke-virtual {v3, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    iget-object v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 205
    .line 206
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 207
    .line 208
    sub-float/2addr v4, v1

    .line 209
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 210
    .line 211
    add-float/2addr v0, v1

    .line 212
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 213
    .line 214
    .line 215
    const/high16 v0, 0x42b40000    # 90.0f

    .line 216
    .line 217
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    .line 221
    .line 222
    iget-object v1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    .line 223
    .line 224
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 225
    .line 226
    .line 227
    if-eqz v9, :cond_5

    .line 228
    .line 229
    iget-object v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    sub-float v6, v0, v2

    .line 236
    .line 237
    iget v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mCornerRadius:F

    .line 238
    .line 239
    neg-float v7, v0

    .line 240
    iget-object v8, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    invoke-virtual {v3, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method private setBackground(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mBackground:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mBackground:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private setShadowSize(FF)V
    .locals 3

    .line 1
    const-string v0, ". Must be >= 0"

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-ltz v2, :cond_4

    cmpg-float v1, p2, v1

    if-ltz v1, :cond_3

    .line 2
    invoke-direct {p0, p1}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->toEven(F)I

    move-result p1

    int-to-float p1, p1

    .line 3
    invoke-direct {p0, p2}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->toEven(F)I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x1

    cmpl-float v1, p1, p2

    if-lez v1, :cond_1

    .line 4
    iget-boolean p1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mPrintedShadowClipWarning:Z

    if-nez p1, :cond_0

    .line 5
    iput-boolean v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mPrintedShadowClipWarning:Z

    :cond_0
    move p1, p2

    .line 6
    :cond_1
    iget v1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mRawShadowSize:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    cmpl-float v1, v1, p2

    if-nez v1, :cond_2

    return-void

    .line 7
    :cond_2
    iput p1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mRawShadowSize:F

    .line 8
    iput p2, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    const/high16 p2, 0x3fc00000    # 1.5f

    mul-float p1, p1, p2

    .line 9
    iget p2, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mInsetShadow:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mShadowSize:F

    .line 10
    iput-boolean v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mDirty:Z

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid max shadow size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid shadow size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private toEven(F)I
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    add-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    rem-int/lit8 v0, p1, 0x2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sub-int/2addr p1, v1

    .line 11
    :cond_0
    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mDirty:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->buildComponents(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mDirty:Z

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mRawShadowSize:F

    .line 16
    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->drawShadow(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mRawShadowSize:F

    .line 28
    .line 29
    neg-float v0, v0

    .line 30
    div-float/2addr v0, v1

    .line 31
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->sRoundRectHelper:Landroidx/cardview/widget/RoundRectDrawableWithShadow$RoundRectHelper;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget v2, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mCornerRadius:F

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-interface {v0, p1, v1, v2, v3}, Landroidx/cardview/widget/RoundRectDrawableWithShadow$RoundRectHelper;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public getColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mBackground:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mCornerRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public getMaxShadowAndCornerPadding(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->getPadding(Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getMaxShadowSize()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    .line 2
    .line 3
    return v0
.end method

.method public getMinHeight()F
    .locals 5

    .line 1
    iget v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mCornerRadius:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mInsetShadow:I

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    add-float/2addr v1, v2

    .line 9
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 10
    .line 11
    mul-float v3, v0, v2

    .line 12
    .line 13
    const/high16 v4, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v3, v4

    .line 16
    add-float/2addr v3, v1

    .line 17
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    mul-float v0, v0, v4

    .line 22
    .line 23
    iget v1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    .line 24
    .line 25
    mul-float v1, v1, v2

    .line 26
    .line 27
    iget v2, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mInsetShadow:I

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    add-float/2addr v1, v2

    .line 31
    mul-float v1, v1, v4

    .line 32
    .line 33
    add-float/2addr v1, v0

    .line 34
    return v1
.end method

.method public getMinWidth()F
    .locals 4

    .line 1
    iget v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mCornerRadius:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mInsetShadow:I

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    add-float/2addr v1, v2

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float v3, v0, v2

    .line 12
    .line 13
    add-float/2addr v3, v1

    .line 14
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float v0, v0, v2

    .line 19
    .line 20
    iget v1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    .line 21
    .line 22
    iget v3, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mInsetShadow:I

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    add-float/2addr v1, v3

    .line 26
    mul-float v1, v1, v2

    .line 27
    .line 28
    add-float/2addr v1, v0

    .line 29
    return v1
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mCornerRadius:F

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mAddPaddingForCorners:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->calculateVerticalPadding(FFZ)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-double v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int v0, v0

    .line 17
    iget v1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    .line 18
    .line 19
    iget v2, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mCornerRadius:F

    .line 20
    .line 21
    iget-boolean v3, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mAddPaddingForCorners:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->calculateHorizontalPadding(FFZ)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    float-to-double v1, v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    double-to-int v1, v1

    .line 33
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public getShadowSize()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mRawShadowSize:F

    .line 2
    .line 3
    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mBackground:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mDirty:Z

    .line 6
    .line 7
    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mBackground:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mDirty:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    return p1
.end method

.method public setAddPaddingForCorners(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mAddPaddingForCorners:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->setBackground(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    .line 8
    add-float/2addr p1, v0

    .line 9
    float-to-int p1, p1

    .line 10
    int-to-float p1, p1

    .line 11
    iget v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mCornerRadius:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mCornerRadius:F

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mDirty:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid radius "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, ". Must be >= 0"

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public setMaxShadowSize(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mRawShadowSize:F

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->setShadowSize(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShadowSize(F)V
    .locals 1

    .line 14
    iget v0, p0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    invoke-direct {p0, p1, v0}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->setShadowSize(FF)V

    return-void
.end method
