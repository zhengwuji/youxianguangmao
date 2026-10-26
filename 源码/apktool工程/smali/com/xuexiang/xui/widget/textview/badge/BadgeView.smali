.class public Lcom/xuexiang/xui/widget/textview/badge/BadgeView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xui/widget/textview/badge/Badge;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/textview/badge/BadgeView$BadgeContainer;
    }
.end annotation


# static fields
.field public static final DEFAULT_BADGE_PADDING:I = 0x5

.field public static final DEFAULT_COLOR_BACKGROUND:I = -0x17b1c0

.field public static final DEFAULT_COLOR_BADGE_TEXT:I = -0x1

.field public static final DEFAULT_GRAVITY_OFFSET:I = 0x1

.field public static final DEFAULT_TEXT_SIZE:I = 0xb


# instance fields
.field protected mActivityRoot:Landroid/view/ViewGroup;

.field protected mAnimator:Lcom/xuexiang/xui/widget/textview/badge/BadgeAnimator;

.field protected mBackgroundBorderWidth:F

.field protected mBadgeBackgroundBorderPaint:Landroid/graphics/Paint;

.field protected mBadgeBackgroundPaint:Landroid/graphics/Paint;

.field protected mBadgeBackgroundRect:Landroid/graphics/RectF;

.field protected mBadgeCenter:Landroid/graphics/PointF;

.field protected mBadgeGravity:I

.field protected mBadgeNumber:I

.field protected mBadgePadding:F

.field protected mBadgeText:Ljava/lang/String;

.field protected mBadgeTextFontMetrics:Landroid/graphics/Paint$FontMetrics;

.field protected mBadgeTextPaint:Landroid/text/TextPaint;

.field protected mBadgeTextRect:Landroid/graphics/RectF;

.field protected mBadgeTextSize:F

.field protected mBitmapClip:Landroid/graphics/Bitmap;

.field protected mColorBackground:I

.field protected mColorBackgroundBorder:I

.field protected mColorBadgeText:I

.field protected mControlPoint:Landroid/graphics/PointF;

.field protected mDefaultRadius:F

.field protected mDragCenter:Landroid/graphics/PointF;

.field protected mDragOutOfRange:Z

.field protected mDragPath:Landroid/graphics/Path;

.field protected mDragQuadrant:I

.field protected mDragStateChangedListener:Lcom/xuexiang/xui/widget/textview/badge/Badge$OnDragStateChangedListener;

.field protected mDraggable:Z

.field protected mDragging:Z

.field protected mDrawableBackground:Landroid/graphics/drawable/Drawable;

.field protected mDrawableBackgroundClip:Z

.field protected mExact:Z

.field protected mFinalDragDistance:F

.field protected mGravityOffsetX:F

.field protected mGravityOffsetY:F

.field protected mHeight:I

.field protected mInnerTangentPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field protected mRowBadgeCenter:Landroid/graphics/PointF;

.field protected mShowShadow:Z

.field protected mTargetView:Landroid/view/View;

.field protected mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->init()V

    return-void
.end method

.method private createClipLayer()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeText:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mDrawableBackgroundClip:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBitmapClip:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBitmapClip:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->getBadgeCircleRadius()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeText:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/high16 v2, 0x40000000    # 2.0f

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeText:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v3, 0x1

    .line 47
    if-ne v1, v3, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgePadding:F

    .line 57
    .line 58
    mul-float v1, v1, v2

    .line 59
    .line 60
    add-float/2addr v1, v0

    .line 61
    float-to-int v0, v1

    .line 62
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget v3, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgePadding:F

    .line 69
    .line 70
    add-float/2addr v1, v3

    .line 71
    float-to-int v1, v1

    .line 72
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 73
    .line 74
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBitmapClip:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    new-instance v3, Landroid/graphics/Canvas;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBitmapClip:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v6, v0

    .line 92
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v7, v0

    .line 97
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v0, v0

    .line 102
    div-float v8, v0, v2

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-float v0, v0

    .line 109
    div-float v9, v0, v2

    .line 110
    .line 111
    iget-object v10, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    :goto_1
    float-to-int v0, v0

    .line 120
    mul-int/lit8 v0, v0, 0x2

    .line 121
    .line 122
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 123
    .line 124
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBitmapClip:Landroid/graphics/Bitmap;

    .line 129
    .line 130
    new-instance v0, Landroid/graphics/Canvas;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBitmapClip:Landroid/graphics/Bitmap;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    int-to-float v1, v1

    .line 142
    div-float/2addr v1, v2

    .line 143
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    int-to-float v3, v3

    .line 148
    div-float/2addr v3, v2

    .line 149
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    int-to-float v4, v4

    .line 154
    div-float/2addr v4, v2

    .line 155
    iget-object v2, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    .line 156
    .line 157
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private drawBadge(Landroid/graphics/Canvas;Landroid/graphics/PointF;F)V
    .locals 7

    .line 1
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    const/high16 v1, -0x3b860000    # -1000.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeText:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeText:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v0, v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p3, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 41
    .line 42
    iget-object v3, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    div-float/2addr v3, v2

    .line 49
    iget v4, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgePadding:F

    .line 50
    .line 51
    add-float/2addr v3, v4

    .line 52
    sub-float/2addr v0, v3

    .line 53
    iput v0, p3, Landroid/graphics/RectF;->left:F

    .line 54
    .line 55
    iget-object p3, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    iget-object v3, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    div-float/2addr v3, v2

    .line 66
    iget v4, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgePadding:F

    .line 67
    .line 68
    const/high16 v5, 0x3f000000    # 0.5f

    .line 69
    .line 70
    mul-float v4, v4, v5

    .line 71
    .line 72
    add-float/2addr v4, v3

    .line 73
    sub-float/2addr v0, v4

    .line 74
    iput v0, p3, Landroid/graphics/RectF;->top:F

    .line 75
    .line 76
    iget-object p3, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    .line 77
    .line 78
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 79
    .line 80
    iget-object v3, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    div-float/2addr v3, v2

    .line 87
    iget v4, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgePadding:F

    .line 88
    .line 89
    add-float/2addr v3, v4

    .line 90
    add-float/2addr v3, v0

    .line 91
    iput v3, p3, Landroid/graphics/RectF;->right:F

    .line 92
    .line 93
    iget-object p3, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    .line 94
    .line 95
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 96
    .line 97
    iget-object v3, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    div-float/2addr v3, v2

    .line 104
    iget v4, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgePadding:F

    .line 105
    .line 106
    mul-float v4, v4, v5

    .line 107
    .line 108
    add-float/2addr v4, v3

    .line 109
    add-float/2addr v4, v0

    .line 110
    iput v4, p3, Landroid/graphics/RectF;->bottom:F

    .line 111
    .line 112
    iget-object p3, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    .line 113
    .line 114
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    div-float/2addr p3, v2

    .line 119
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mDrawableBackground:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->drawBadgeBackground(Landroid/graphics/Canvas;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    .line 128
    .line 129
    iget-object v3, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-virtual {p1, v0, p3, p3, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mColorBackgroundBorder:I

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBackgroundBorderWidth:F

    .line 139
    .line 140
    cmpl-float v0, v0, v1

    .line 141
    .line 142
    if-lez v0, :cond_5

    .line 143
    .line 144
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeBackgroundBorderPaint:Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-virtual {p1, v0, p3, p3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    .line 153
    .line 154
    iget v3, p2, Landroid/graphics/PointF;->x:F

    .line 155
    .line 156
    float-to-int v4, p3

    .line 157
    int-to-float v4, v4

    .line 158
    sub-float v5, v3, v4

    .line 159
    .line 160
    iput v5, v0, Landroid/graphics/RectF;->left:F

    .line 161
    .line 162
    iget v5, p2, Landroid/graphics/PointF;->y:F

    .line 163
    .line 164
    sub-float v6, v5, v4

    .line 165
    .line 166
    iput v6, v0, Landroid/graphics/RectF;->top:F

    .line 167
    .line 168
    add-float v6, v3, v4

    .line 169
    .line 170
    iput v6, v0, Landroid/graphics/RectF;->right:F

    .line 171
    .line 172
    add-float/2addr v4, v5

    .line 173
    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 174
    .line 175
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mDrawableBackground:Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->drawBadgeBackground(Landroid/graphics/Canvas;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    .line 184
    .line 185
    invoke-virtual {p1, v3, v5, p3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mColorBackgroundBorder:I

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBackgroundBorderWidth:F

    .line 193
    .line 194
    cmpl-float v0, v0, v1

    .line 195
    .line 196
    if-lez v0, :cond_5

    .line 197
    .line 198
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 199
    .line 200
    iget v1, p2, Landroid/graphics/PointF;->y:F

    .line 201
    .line 202
    iget-object v3, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeBackgroundBorderPaint:Landroid/graphics/Paint;

    .line 203
    .line 204
    invoke-virtual {p1, v0, v1, p3, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    :goto_1
    iget-object p3, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeText:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    if-nez p3, :cond_6

    .line 214
    .line 215
    iget-object p3, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeText:Ljava/lang/String;

    .line 216
    .line 217
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 218
    .line 219
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    .line 220
    .line 221
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 222
    .line 223
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 224
    .line 225
    add-float/2addr v1, v0

    .line 226
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeTextFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 227
    .line 228
    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 229
    .line 230
    sub-float/2addr v1, v3

    .line 231
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 232
    .line 233
    sub-float/2addr v1, v0

    .line 234
    div-float/2addr v1, v2

    .line 235
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeTextPaint:Landroid/text/TextPaint;

    .line 236
    .line 237
    invoke-virtual {p1, p3, p2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    :goto_2
    return-void
.end method

.method private drawBadgeBackground(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    float-to-int v1, v1

    .line 13
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    float-to-int v2, v2

    .line 16
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 17
    .line 18
    float-to-int v3, v3

    .line 19
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 20
    .line 21
    float-to-int v0, v0

    .line 22
    iget-boolean v4, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mDrawableBackgroundClip:Z

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBitmapClip:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int v3, v0, v1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBitmapClip:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    int-to-float v5, v1

    .line 42
    int-to-float v6, v2

    .line 43
    int-to-float v7, v3

    .line 44
    int-to-float v8, v0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/16 v10, 0x1f

    .line 47
    .line 48
    move-object v4, p1

    .line 49
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v4, p1

    .line 54
    :goto_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mDrawableBackground:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mDrawableBackground:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mDrawableBackgroundClip:Z

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 71
    .line 72
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 73
    .line 74
    invoke-direct {v0, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBitmapClip:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    int-to-float v0, v1

    .line 83
    int-to-float v1, v2

    .line 84
    iget-object v2, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {v4, p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeText:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/high16 v0, 0x40000000    # 2.0f

    .line 105
    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeText:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/4 v1, 0x1

    .line 115
    if-ne p1, v1, :cond_1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    div-float/2addr v1, v0

    .line 125
    iget-object v2, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    div-float/2addr v2, v0

    .line 132
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeBackgroundBorderPaint:Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-virtual {v4, p1, v1, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iget-object v2, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    div-float/2addr v2, v0

    .line 157
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeBackgroundBorderPaint:Landroid/graphics/Paint;

    .line 158
    .line 159
    invoke-virtual {v4, p1, v1, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeBackgroundBorderPaint:Landroid/graphics/Paint;

    .line 166
    .line 167
    invoke-virtual {v4, p1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method private drawDragging(Landroid/graphics/Canvas;FF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mDragCenter:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget v3, v2, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    sub-float/2addr v1, v3

    .line 10
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 13
    .line 14
    sub-float/2addr v0, v2

    .line 15
    iget-object v2, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mInnerTangentPoints:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v3, v0, v2

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    div-float/2addr v1, v0

    .line 26
    float-to-double v0, v1

    .line 27
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 28
    .line 29
    div-double/2addr v3, v0

    .line 30
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mDragCenter:Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v5, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mInnerTangentPoints:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, p3, v1, v5}, Lcom/xuexiang/xui/widget/textview/badge/MathUtils;->getInnerTangentPoints(Landroid/graphics/PointF;FLjava/lang/Double;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object p3, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mInnerTangentPoints:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p3, p2, v0, v1}, Lcom/xuexiang/xui/widget/textview/badge/MathUtils;->getInnerTangentPoints(Landroid/graphics/PointF;FLjava/lang/Double;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mDragCenter:Landroid/graphics/PointF;

    .line 54
    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v5, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mInnerTangentPoints:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0, p3, v1, v5}, Lcom/xuexiang/xui/widget/textview/badge/MathUtils;->getInnerTangentPoints(Landroid/graphics/PointF;FLjava/lang/Double;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mInnerTangentPoints:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {p3, p2, v0, v1}, Lcom/xuexiang/xui/widget/textview/badge/MathUtils;->getInnerTangentPoints(Landroid/graphics/PointF;FLjava/lang/Double;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object p3, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mDragPath:Landroid/graphics/Path;

    .line 78
    .line 79
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 80
    .line 81
    .line 82
    iget-object p3, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mDragPath:Landroid/graphics/Path;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    .line 85
    .line 86
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 87
    .line 88
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 89
    .line 90
    iget v3, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mDragQuadrant:I

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    const/4 v5, 0x2

    .line 94
    if-eq v3, v4, :cond_2

    .line 95
    .line 96
    if-ne v3, v5, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    :goto_1
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 103
    .line 104
    :goto_2
    invoke-virtual {p3, v1, v0, p2, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 105
    .line 106
    .line 107
    iget-object p3, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mControlPoint:Landroid/graphics/PointF;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    .line 110
    .line 111
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 112
    .line 113
    iget-object v3, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mDragCenter:Landroid/graphics/PointF;

    .line 114
    .line 115
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 116
    .line 117
    add-float/2addr v1, v6

    .line 118
    const/high16 v6, 0x40000000    # 2.0f

    .line 119
    .line 120
    div-float/2addr v1, v6

    .line 121
    iput v1, p3, Landroid/graphics/PointF;->x:F

    .line 122
    .line 123
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 124
    .line 125
    iget v1, v3, Landroid/graphics/PointF;->y:F

    .line 126
    .line 127
    add-float/2addr v0, v1

    .line 128
    div-float/2addr v0, v6

    .line 129
    iput v0, p3, Landroid/graphics/PointF;->y:F

    .line 130
    .line 131
    iget-object p3, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mDragPath:Landroid/graphics/Path;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mInnerTangentPoints:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/graphics/PointF;

    .line 140
    .line 141
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 142
    .line 143
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mInnerTangentPoints:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroid/graphics/PointF;

    .line 150
    .line 151
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 152
    .line 153
    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 154
    .line 155
    .line 156
    iget-object p3, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mDragPath:Landroid/graphics/Path;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mControlPoint:Landroid/graphics/PointF;

    .line 159
    .line 160
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 161
    .line 162
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 163
    .line 164
    iget-object v3, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mInnerTangentPoints:Ljava/util/List;

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Landroid/graphics/PointF;

    .line 172
    .line 173
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 174
    .line 175
    iget-object v7, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mInnerTangentPoints:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Landroid/graphics/PointF;

    .line 182
    .line 183
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 184
    .line 185
    invoke-virtual {p3, v1, v0, v3, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 186
    .line 187
    .line 188
    iget-object p3, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mDragPath:Landroid/graphics/Path;

    .line 189
    .line 190
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mInnerTangentPoints:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/graphics/PointF;

    .line 197
    .line 198
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 199
    .line 200
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mInnerTangentPoints:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Landroid/graphics/PointF;

    .line 207
    .line 208
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 209
    .line 210
    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 211
    .line 212
    .line 213
    iget-object p3, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mDragPath:Landroid/graphics/Path;

    .line 214
    .line 215
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mControlPoint:Landroid/graphics/PointF;

    .line 216
    .line 217
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 218
    .line 219
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 220
    .line 221
    iget-object v3, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mInnerTangentPoints:Ljava/util/List;

    .line 222
    .line 223
    const/4 v7, 0x3

    .line 224
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Landroid/graphics/PointF;

    .line 229
    .line 230
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 231
    .line 232
    iget-object v8, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mInnerTangentPoints:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Landroid/graphics/PointF;

    .line 239
    .line 240
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 241
    .line 242
    invoke-virtual {p3, v1, v0, v3, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 243
    .line 244
    .line 245
    iget-object p3, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mDragPath:Landroid/graphics/Path;

    .line 246
    .line 247
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mInnerTangentPoints:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroid/graphics/PointF;

    .line 254
    .line 255
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 256
    .line 257
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mInnerTangentPoints:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Landroid/graphics/PointF;

    .line 264
    .line 265
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 266
    .line 267
    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 268
    .line 269
    .line 270
    iget-object p3, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mDragPath:Landroid/graphics/Path;

    .line 271
    .line 272
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    .line 273
    .line 274
    .line 275
    iget-object p3, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mDragPath:Landroid/graphics/Path;

    .line 276
    .line 277
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    .line 278
    .line 279
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 280
    .line 281
    .line 282
    iget p3, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mColorBackgroundBorder:I

    .line 283
    .line 284
    if-eqz p3, :cond_6

    .line 285
    .line 286
    iget p3, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBackgroundBorderWidth:F

    .line 287
    .line 288
    cmpl-float p3, p3, v2

    .line 289
    .line 290
    if-lez p3, :cond_6

    .line 291
    .line 292
    iget-object p3, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mDragPath:Landroid/graphics/Path;

    .line 293
    .line 294
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 295
    .line 296
    .line 297
    iget-object p3, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mDragPath:Landroid/graphics/Path;

    .line 298
    .line 299
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mInnerTangentPoints:Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Landroid/graphics/PointF;

    .line 306
    .line 307
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 308
    .line 309
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mInnerTangentPoints:Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Landroid/graphics/PointF;

    .line 316
    .line 317
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 318
    .line 319
    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 320
    .line 321
    .line 322
    iget-object p3, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mDragPath:Landroid/graphics/Path;

    .line 323
    .line 324
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mControlPoint:Landroid/graphics/PointF;

    .line 325
    .line 326
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 327
    .line 328
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 329
    .line 330
    iget-object v2, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mInnerTangentPoints:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Landroid/graphics/PointF;

    .line 337
    .line 338
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 339
    .line 340
    iget-object v3, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mInnerTangentPoints:Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Landroid/graphics/PointF;

    .line 347
    .line 348
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 349
    .line 350
    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 351
    .line 352
    .line 353
    iget-object p3, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mDragPath:Landroid/graphics/Path;

    .line 354
    .line 355
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mInnerTangentPoints:Ljava/util/List;

    .line 356
    .line 357
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Landroid/graphics/PointF;

    .line 362
    .line 363
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 364
    .line 365
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mInnerTangentPoints:Ljava/util/List;

    .line 366
    .line 367
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Landroid/graphics/PointF;

    .line 372
    .line 373
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 374
    .line 375
    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 376
    .line 377
    .line 378
    iget-object p3, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mDragPath:Landroid/graphics/Path;

    .line 379
    .line 380
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mControlPoint:Landroid/graphics/PointF;

    .line 381
    .line 382
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 383
    .line 384
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 385
    .line 386
    iget-object v2, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mInnerTangentPoints:Ljava/util/List;

    .line 387
    .line 388
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Landroid/graphics/PointF;

    .line 393
    .line 394
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 395
    .line 396
    iget-object v3, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mInnerTangentPoints:Ljava/util/List;

    .line 397
    .line 398
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Landroid/graphics/PointF;

    .line 403
    .line 404
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 405
    .line 406
    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 407
    .line 408
    .line 409
    iget p3, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mDragQuadrant:I

    .line 410
    .line 411
    if-eq p3, v4, :cond_4

    .line 412
    .line 413
    if-ne p3, v5, :cond_3

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_3
    iget-object p3, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mInnerTangentPoints:Ljava/util/List;

    .line 417
    .line 418
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p3

    .line 422
    check-cast p3, Landroid/graphics/PointF;

    .line 423
    .line 424
    iget p3, p3, Landroid/graphics/PointF;->x:F

    .line 425
    .line 426
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    .line 427
    .line 428
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 429
    .line 430
    sub-float/2addr p3, v1

    .line 431
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 432
    .line 433
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mInnerTangentPoints:Ljava/util/List;

    .line 434
    .line 435
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Landroid/graphics/PointF;

    .line 440
    .line 441
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 442
    .line 443
    :goto_3
    sub-float/2addr v0, v1

    .line 444
    goto :goto_5

    .line 445
    :cond_4
    :goto_4
    iget-object p3, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mInnerTangentPoints:Ljava/util/List;

    .line 446
    .line 447
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p3

    .line 451
    check-cast p3, Landroid/graphics/PointF;

    .line 452
    .line 453
    iget p3, p3, Landroid/graphics/PointF;->x:F

    .line 454
    .line 455
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    .line 456
    .line 457
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 458
    .line 459
    sub-float/2addr p3, v1

    .line 460
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 461
    .line 462
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mInnerTangentPoints:Ljava/util/List;

    .line 463
    .line 464
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Landroid/graphics/PointF;

    .line 469
    .line 470
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 471
    .line 472
    goto :goto_3

    .line 473
    :goto_5
    div-float/2addr v0, p3

    .line 474
    float-to-double v0, v0

    .line 475
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 476
    .line 477
    .line 478
    move-result-wide v0

    .line 479
    iget p3, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mDragQuadrant:I

    .line 480
    .line 481
    add-int/lit8 v2, p3, -0x1

    .line 482
    .line 483
    if-nez v2, :cond_5

    .line 484
    .line 485
    const/4 p3, 0x4

    .line 486
    goto :goto_6

    .line 487
    :cond_5
    sub-int/2addr p3, v4

    .line 488
    :goto_6
    invoke-static {v0, v1, p3}, Lcom/xuexiang/xui/widget/textview/badge/MathUtils;->getTanRadian(DI)D

    .line 489
    .line 490
    .line 491
    move-result-wide v0

    .line 492
    invoke-static {v0, v1}, Lcom/xuexiang/xui/widget/textview/badge/MathUtils;->radianToAngle(D)D

    .line 493
    .line 494
    .line 495
    move-result-wide v0

    .line 496
    double-to-float p3, v0

    .line 497
    const/high16 v0, 0x43b40000    # 360.0f

    .line 498
    .line 499
    sub-float v6, v0, p3

    .line 500
    .line 501
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mDragPath:Landroid/graphics/Path;

    .line 502
    .line 503
    iget-object p3, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    .line 504
    .line 505
    iget v0, p3, Landroid/graphics/PointF;->x:F

    .line 506
    .line 507
    sub-float v2, v0, p2

    .line 508
    .line 509
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 510
    .line 511
    sub-float v3, p3, p2

    .line 512
    .line 513
    add-float v4, v0, p2

    .line 514
    .line 515
    add-float v5, p3, p2

    .line 516
    .line 517
    const/high16 v7, 0x43340000    # 180.0f

    .line 518
    .line 519
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->addArc(FFFFFF)V

    .line 520
    .line 521
    .line 522
    iget-object p2, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mDragPath:Landroid/graphics/Path;

    .line 523
    .line 524
    iget-object p3, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeBackgroundBorderPaint:Landroid/graphics/Paint;

    .line 525
    .line 526
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 527
    .line 528
    .line 529
    :cond_6
    return-void
.end method

.method private findActivityRoot(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->findActivityRoot(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mActivityRoot:Landroid/view/ViewGroup;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private findBadgeCenter()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeGravity:I

    .line 18
    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    sparse-switch v1, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :sswitch_0
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    .line 27
    .line 28
    iget v3, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mWidth:I

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    iget v4, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mGravityOffsetX:F

    .line 32
    .line 33
    iget v5, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgePadding:F

    .line 34
    .line 35
    add-float/2addr v4, v5

    .line 36
    div-float/2addr v0, v2

    .line 37
    add-float/2addr v0, v4

    .line 38
    sub-float/2addr v3, v0

    .line 39
    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mHeight:I

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    iget v3, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mGravityOffsetY:F

    .line 45
    .line 46
    add-float/2addr v3, v5

    .line 47
    iget-object v4, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    div-float/2addr v4, v2

    .line 54
    add-float/2addr v4, v3

    .line 55
    sub-float/2addr v0, v4

    .line 56
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :sswitch_1
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    .line 61
    .line 62
    iget v3, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mGravityOffsetX:F

    .line 63
    .line 64
    iget v4, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgePadding:F

    .line 65
    .line 66
    add-float/2addr v3, v4

    .line 67
    div-float/2addr v0, v2

    .line 68
    add-float/2addr v0, v3

    .line 69
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 70
    .line 71
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mHeight:I

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    iget v3, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mGravityOffsetY:F

    .line 75
    .line 76
    add-float/2addr v3, v4

    .line 77
    iget-object v4, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    div-float/2addr v4, v2

    .line 84
    add-float/2addr v4, v3

    .line 85
    sub-float/2addr v0, v4

    .line 86
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :sswitch_2
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    .line 91
    .line 92
    iget v3, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mWidth:I

    .line 93
    .line 94
    int-to-float v3, v3

    .line 95
    iget v4, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mGravityOffsetX:F

    .line 96
    .line 97
    iget v5, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgePadding:F

    .line 98
    .line 99
    add-float/2addr v4, v5

    .line 100
    div-float/2addr v0, v2

    .line 101
    add-float/2addr v0, v4

    .line 102
    sub-float/2addr v3, v0

    .line 103
    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 104
    .line 105
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mGravityOffsetY:F

    .line 106
    .line 107
    add-float/2addr v0, v5

    .line 108
    iget-object v3, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    div-float/2addr v3, v2

    .line 115
    add-float/2addr v3, v0

    .line 116
    iput v3, v1, Landroid/graphics/PointF;->y:F

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :sswitch_3
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    .line 121
    .line 122
    iget v3, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mGravityOffsetX:F

    .line 123
    .line 124
    iget v4, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgePadding:F

    .line 125
    .line 126
    add-float/2addr v3, v4

    .line 127
    div-float/2addr v0, v2

    .line 128
    add-float/2addr v0, v3

    .line 129
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 130
    .line 131
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mGravityOffsetY:F

    .line 132
    .line 133
    add-float/2addr v0, v4

    .line 134
    iget-object v3, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    div-float/2addr v3, v2

    .line 141
    add-float/2addr v3, v0

    .line 142
    iput v3, v1, Landroid/graphics/PointF;->y:F

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :sswitch_4
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    .line 146
    .line 147
    iget v3, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mWidth:I

    .line 148
    .line 149
    int-to-float v3, v3

    .line 150
    iget v4, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mGravityOffsetX:F

    .line 151
    .line 152
    iget v5, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgePadding:F

    .line 153
    .line 154
    add-float/2addr v4, v5

    .line 155
    div-float/2addr v0, v2

    .line 156
    add-float/2addr v0, v4

    .line 157
    sub-float/2addr v3, v0

    .line 158
    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 159
    .line 160
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mHeight:I

    .line 161
    .line 162
    int-to-float v0, v0

    .line 163
    div-float/2addr v0, v2

    .line 164
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :sswitch_5
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    .line 168
    .line 169
    iget v3, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mGravityOffsetX:F

    .line 170
    .line 171
    iget v4, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgePadding:F

    .line 172
    .line 173
    add-float/2addr v3, v4

    .line 174
    div-float/2addr v0, v2

    .line 175
    add-float/2addr v0, v3

    .line 176
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 177
    .line 178
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mHeight:I

    .line 179
    .line 180
    int-to-float v0, v0

    .line 181
    div-float/2addr v0, v2

    .line 182
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :sswitch_6
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    .line 186
    .line 187
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mWidth:I

    .line 188
    .line 189
    int-to-float v1, v1

    .line 190
    div-float/2addr v1, v2

    .line 191
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 192
    .line 193
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mHeight:I

    .line 194
    .line 195
    int-to-float v1, v1

    .line 196
    iget v3, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mGravityOffsetY:F

    .line 197
    .line 198
    iget v4, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgePadding:F

    .line 199
    .line 200
    add-float/2addr v3, v4

    .line 201
    iget-object v4, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 202
    .line 203
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    div-float/2addr v4, v2

    .line 208
    add-float/2addr v4, v3

    .line 209
    sub-float/2addr v1, v4

    .line 210
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :sswitch_7
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    .line 214
    .line 215
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mWidth:I

    .line 216
    .line 217
    int-to-float v1, v1

    .line 218
    div-float/2addr v1, v2

    .line 219
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 220
    .line 221
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mGravityOffsetY:F

    .line 222
    .line 223
    iget v3, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgePadding:F

    .line 224
    .line 225
    add-float/2addr v1, v3

    .line 226
    iget-object v3, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 227
    .line 228
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    div-float/2addr v3, v2

    .line 233
    add-float/2addr v3, v1

    .line 234
    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :sswitch_8
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    .line 238
    .line 239
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mWidth:I

    .line 240
    .line 241
    int-to-float v1, v1

    .line 242
    div-float/2addr v1, v2

    .line 243
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 244
    .line 245
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mHeight:I

    .line 246
    .line 247
    int-to-float v1, v1

    .line 248
    div-float/2addr v1, v2

    .line 249
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 250
    .line 251
    :goto_0
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->initRowBadgeCenter()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_8
        0x31 -> :sswitch_7
        0x51 -> :sswitch_6
        0x800013 -> :sswitch_5
        0x800015 -> :sswitch_4
        0x800033 -> :sswitch_3
        0x800035 -> :sswitch_2
        0x800053 -> :sswitch_1
        0x800055 -> :sswitch_0
    .end sparse-switch
.end method

.method private findViewRoot(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mActivityRoot:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->findActivityRoot(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private getBadgeCircleRadius()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgePadding:F

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeText:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/high16 v3, 0x3f000000    # 0.5f

    .line 36
    .line 37
    cmpl-float v0, v0, v1

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    div-float/2addr v0, v2

    .line 48
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgePadding:F

    .line 49
    .line 50
    :goto_0
    mul-float v1, v1, v3

    .line 51
    .line 52
    add-float/2addr v1, v0

    .line 53
    return v1

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    div-float/2addr v0, v2

    .line 61
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgePadding:F

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    div-float/2addr v0, v2

    .line 71
    return v0
.end method

.method private init()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mDragPath:Landroid/graphics/Path;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/PointF;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/PointF;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mDragCenter:Landroid/graphics/PointF;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/PointF;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    .line 47
    .line 48
    new-instance v0, Landroid/graphics/PointF;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mControlPoint:Landroid/graphics/PointF;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mInnerTangentPoints:Ljava/util/List;

    .line 61
    .line 62
    new-instance v0, Landroid/text/TextPaint;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeTextPaint:Landroid/text/TextPaint;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeTextPaint:Landroid/text/TextPaint;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeTextPaint:Landroid/text/TextPaint;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeTextPaint:Landroid/text/TextPaint;

    .line 83
    .line 84
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 85
    .line 86
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 87
    .line 88
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 92
    .line 93
    .line 94
    new-instance v0, Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    .line 105
    .line 106
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeBackgroundBorderPaint:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeBackgroundBorderPaint:Landroid/graphics/Paint;

    .line 122
    .line 123
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 126
    .line 127
    .line 128
    const v0, -0x17b1c0

    .line 129
    .line 130
    .line 131
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mColorBackground:I

    .line 132
    .line 133
    const/4 v0, -0x1

    .line 134
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mColorBadgeText:I

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/high16 v2, 0x41300000    # 11.0f

    .line 141
    .line 142
    invoke-static {v0, v2}, Lcom/xuexiang/xui/utils/DensityUtils;->sp2px(Landroid/content/Context;F)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-float v0, v0

    .line 147
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeTextSize:F

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/high16 v2, 0x40a00000    # 5.0f

    .line 154
    .line 155
    invoke-static {v0, v2}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-float v0, v0

    .line 160
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgePadding:F

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeNumber:I

    .line 164
    .line 165
    const v2, 0x800035

    .line 166
    .line 167
    .line 168
    iput v2, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeGravity:I

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/high16 v3, 0x3f800000    # 1.0f

    .line 175
    .line 176
    invoke-static {v2, v3}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    int-to-float v2, v2

    .line 181
    iput v2, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mGravityOffsetX:F

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2, v3}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    int-to-float v2, v2

    .line 192
    iput v2, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mGravityOffsetY:F

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/high16 v3, 0x42b40000    # 90.0f

    .line 199
    .line 200
    invoke-static {v2, v3}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    int-to-float v2, v2

    .line 205
    iput v2, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mFinalDragDistance:F

    .line 206
    .line 207
    iput-boolean v1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mShowShadow:Z

    .line 208
    .line 209
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mDrawableBackgroundClip:Z

    .line 210
    .line 211
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method private initPaints()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mShowShadow:Z

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->showShadowImpl(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mColorBackground:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeBackgroundBorderPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mColorBackgroundBorder:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeBackgroundBorderPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBackgroundBorderWidth:F

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeTextPaint:Landroid/text/TextPaint;

    .line 28
    .line 29
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mColorBadgeText:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeTextPaint:Landroid/text/TextPaint;

    .line 35
    .line 36
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private initRowBadgeCenter()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    .line 10
    .line 11
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aget v4, v0, v4

    .line 15
    .line 16
    int-to-float v4, v4

    .line 17
    add-float/2addr v3, v4

    .line 18
    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 19
    .line 20
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aget v0, v0, v3

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    add-float/2addr v2, v0

    .line 27
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    return-void
.end method

.method private measureText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 5
    .line 6
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 7
    .line 8
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeText:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 17
    .line 18
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeTextPaint:Landroid/text/TextPaint;

    .line 24
    .line 25
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeTextSize:F

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeTextPaint:Landroid/text/TextPaint;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeText:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 41
    .line 42
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeTextPaint:Landroid/text/TextPaint;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeTextFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeTextRect:Landroid/graphics/RectF;

    .line 51
    .line 52
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 53
    .line 54
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 55
    .line 56
    sub-float/2addr v2, v0

    .line 57
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 58
    .line 59
    :goto_0
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->createClipLayer()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private onPointerUp()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mDragOutOfRange:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mDragCenter:Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->animateHide(Landroid/graphics/PointF;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->updateListener(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->updateListener(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private showShadowImpl(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v4, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mDragQuadrant:I

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/high16 v6, -0x40400000    # -1.5f

    .line 25
    .line 26
    if-eq v4, v5, :cond_3

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/high16 v7, -0x40800000    # -1.0f

    .line 30
    .line 31
    if-eq v4, v5, :cond_2

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    if-eq v4, v5, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    if-eq v4, v5, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, v3}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v7}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, v3}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v7}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v6}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v1}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1, v6}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_0
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeBackgroundPaint:Landroid/graphics/Paint;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/high16 v3, 0x40000000    # 2.0f

    .line 116
    .line 117
    invoke-static {p1, v3}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-float p1, p1

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/4 p1, 0x0

    .line 124
    :goto_1
    int-to-float v0, v0

    .line 125
    int-to-float v2, v2

    .line 126
    const/high16 v3, 0x33000000

    .line 127
    .line 128
    invoke-virtual {v1, p1, v0, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private updateListener(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mDragStateChangedListener:Lcom/xuexiang/xui/widget/textview/badge/Badge$OnDragStateChangedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mTargetView:Landroid/view/View;

    .line 6
    .line 7
    invoke-interface {v0, p1, p0, v1}, Lcom/xuexiang/xui/widget/textview/badge/Badge$OnDragStateChangedListener;->onDragStateChanged(ILcom/xuexiang/xui/widget/textview/badge/Badge;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public animateHide(Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeText:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mAnimator:Lcom/xuexiang/xui/widget/textview/badge/BadgeAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    return-void

    .line 18
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->screenFromWindow(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/xuexiang/xui/widget/textview/badge/BadgeAnimator;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->createBadgeBitmap()Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1, p1, p0}, Lcom/xuexiang/xui/widget/textview/badge/BadgeAnimator;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Lcom/xuexiang/xui/widget/textview/badge/BadgeView;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mAnimator:Lcom/xuexiang/xui/widget/textview/badge/BadgeAnimator;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->setBadgeNumber(I)Lcom/xuexiang/xui/widget/textview/badge/Badge;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public bindTarget(Landroid/view/View;)Lcom/xuexiang/xui/widget/textview/badge/Badge;
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mTargetView:Landroid/view/View;

    .line 27
    .line 28
    instance-of v1, v0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView$BadgeContainer;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView$BadgeContainer;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lcom/xuexiang/xui/widget/textview/badge/BadgeView$BadgeContainer;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v3, v4}, Lcom/xuexiang/xui/widget/textview/badge/BadgeView$BadgeContainer;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    instance-of v4, v0, Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "targetView must have a parent"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "targetView can not be null"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public createBadgeBitmap()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/high16 v2, 0x40400000    # 3.0f

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3, v2}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Landroid/graphics/Canvas;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroid/graphics/PointF;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    const/high16 v4, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr v3, v4

    .line 56
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    int-to-float v5, v5

    .line 61
    div-float/2addr v5, v4

    .line 62
    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->getBadgeCircleRadius()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-direct {p0, v1, v2, v3}, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->drawBadge(Landroid/graphics/Canvas;Landroid/graphics/PointF;F)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public getBadgeBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mDrawableBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBadgeBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mColorBackground:I

    .line 2
    .line 3
    return v0
.end method

.method public getBadgeGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeGravity:I

    .line 2
    .line 3
    return v0
.end method

.method public getBadgeNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public getBadgePadding(Z)F
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgePadding:F

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/xuexiang/xui/utils/DensityUtils;->px2dp(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget p1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgePadding:F

    .line 16
    .line 17
    return p1
.end method

.method public getBadgeText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBadgeTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mColorBadgeText:I

    .line 2
    .line 3
    return v0
.end method

.method public getBadgeTextSize(Z)F
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeTextSize:F

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/xuexiang/xui/utils/DensityUtils;->px2dp(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget p1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeTextSize:F

    .line 16
    .line 17
    return p1
.end method

.method public getDragCenter()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mDraggable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mDragging:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mDragCenter:Landroid/graphics/PointF;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getGravityOffsetX(Z)F
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mGravityOffsetX:F

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/xuexiang/xui/utils/DensityUtils;->px2dp(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget p1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mGravityOffsetX:F

    .line 16
    .line 17
    return p1
.end method

.method public getGravityOffsetY(Z)F
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mGravityOffsetY:F

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/xuexiang/xui/utils/DensityUtils;->px2dp(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget p1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mGravityOffsetY:F

    .line 16
    .line 17
    return p1
.end method

.method public getTargetView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mTargetView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public hide(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mActivityRoot:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->initRowBadgeCenter()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->animateHide(Landroid/graphics/PointF;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->setBadgeNumber(I)Lcom/xuexiang/xui/widget/textview/badge/Badge;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public isDraggable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mDraggable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isExactMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mExact:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowShadow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mShowShadow:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mActivityRoot:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mTargetView:Landroid/view/View;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->findViewRoot(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mAnimator:Lcom/xuexiang/xui/widget/textview/badge/BadgeAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mAnimator:Lcom/xuexiang/xui/widget/textview/badge/BadgeAnimator;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/textview/badge/BadgeAnimator;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeText:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->initPaints()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->getBadgeCircleRadius()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mDefaultRadius:F

    .line 29
    .line 30
    iget-object v2, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mDragCenter:Landroid/graphics/PointF;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/xuexiang/xui/widget/textview/badge/MathUtils;->getPointDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v3, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mFinalDragDistance:F

    .line 39
    .line 40
    div-float/2addr v2, v3

    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sub-float/2addr v3, v2

    .line 44
    mul-float v3, v3, v1

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mDraggable:Z

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mDragging:Z

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mDragCenter:Landroid/graphics/PointF;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mRowBadgeCenter:Landroid/graphics/PointF;

    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/xuexiang/xui/widget/textview/badge/MathUtils;->getQuadrant(Landroid/graphics/PointF;Landroid/graphics/PointF;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mDragQuadrant:I

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mShowShadow:Z

    .line 65
    .line 66
    invoke-direct {p0, v1}, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->showShadowImpl(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 74
    .line 75
    invoke-static {v1, v2}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-float v1, v1

    .line 80
    cmpg-float v1, v3, v1

    .line 81
    .line 82
    if-gez v1, :cond_1

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v1, 0x0

    .line 87
    :goto_0
    iput-boolean v1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mDragOutOfRange:Z

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    invoke-direct {p0, v1}, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->updateListener(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mDragCenter:Landroid/graphics/PointF;

    .line 96
    .line 97
    invoke-direct {p0, p1, v1, v0}, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->drawBadge(Landroid/graphics/Canvas;Landroid/graphics/PointF;F)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    const/4 v1, 0x2

    .line 102
    invoke-direct {p0, v1}, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->updateListener(I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1, v3, v0}, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->drawDragging(Landroid/graphics/Canvas;FF)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mDragCenter:Landroid/graphics/PointF;

    .line 109
    .line 110
    invoke-direct {p0, p1, v1, v0}, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->drawBadge(Landroid/graphics/Canvas;Landroid/graphics/PointF;F)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->findBadgeCenter()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeCenter:Landroid/graphics/PointF;

    .line 118
    .line 119
    invoke-direct {p0, p1, v1, v0}, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->drawBadge(Landroid/graphics/Canvas;Landroid/graphics/PointF;F)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mWidth:I

    .line 5
    .line 6
    iput p2, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mHeight:I

    .line 7
    .line 8
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mDragging:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mDragCenter:Landroid/graphics/PointF;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mDragCenter:Landroid/graphics/PointF;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mDragging:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iput-boolean v1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mDragging:Z

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->onPointerUp()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-boolean v4, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mDraggable:Z

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    iget-object v4, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeBackgroundRect:Landroid/graphics/RectF;

    .line 93
    .line 94
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 95
    .line 96
    cmpl-float v5, v0, v5

    .line 97
    .line 98
    if-lez v5, :cond_3

    .line 99
    .line 100
    iget v5, v4, Landroid/graphics/RectF;->right:F

    .line 101
    .line 102
    cmpg-float v0, v0, v5

    .line 103
    .line 104
    if-gez v0, :cond_3

    .line 105
    .line 106
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 107
    .line 108
    cmpl-float v0, v3, v0

    .line 109
    .line 110
    if-lez v0, :cond_3

    .line 111
    .line 112
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 113
    .line 114
    cmpg-float v0, v3, v0

    .line 115
    .line 116
    if-gez v0, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeText:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->initRowBadgeCenter()V

    .line 123
    .line 124
    .line 125
    iput-boolean v2, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mDragging:Z

    .line 126
    .line 127
    invoke-direct {p0, v2}, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->updateListener(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/high16 v3, 0x40e00000    # 7.0f

    .line 135
    .line 136
    invoke-static {v0, v3}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-float v0, v0

    .line 141
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mDefaultRadius:F

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v2}, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->screenFromWindow(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mDragCenter:Landroid/graphics/PointF;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 160
    .line 161
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mDragCenter:Landroid/graphics/PointF;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 168
    .line 169
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mDragging:Z

    .line 170
    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_4

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    return v1

    .line 181
    :cond_5
    :goto_1
    return v2
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mDragCenter:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/high16 v1, -0x3b860000    # -1000.0f

    .line 4
    .line 5
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    iput v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mDragQuadrant:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->screenFromWindow(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public screenFromWindow(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mActivityRoot:Landroid/view/ViewGroup;

    .line 19
    .line 20
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mTargetView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->bindTarget(Landroid/view/View;)Lcom/xuexiang/xui/widget/textview/badge/Badge;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setBadgeBackground(Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/widget/textview/badge/Badge;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->setBadgeBackground(Landroid/graphics/drawable/Drawable;Z)Lcom/xuexiang/xui/widget/textview/badge/Badge;

    move-result-object p1

    return-object p1
.end method

.method public setBadgeBackground(Landroid/graphics/drawable/Drawable;Z)Lcom/xuexiang/xui/widget/textview/badge/Badge;
    .locals 0

    .line 2
    iput-boolean p2, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mDrawableBackgroundClip:Z

    .line 3
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mDrawableBackground:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->createClipLayer()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object p0
.end method

.method public setBadgeBackgroundColor(I)Lcom/xuexiang/xui/widget/textview/badge/Badge;
    .locals 2

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mColorBackground:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeTextPaint:Landroid/text/TextPaint;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeTextPaint:Landroid/text/TextPaint;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 15
    .line 16
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public setBadgeGravity(I)Lcom/xuexiang/xui/widget/textview/badge/Badge;
    .locals 1

    .line 1
    const v0, 0x800033

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x800035

    .line 7
    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x800053

    .line 12
    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x800055

    .line 17
    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x11

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x31

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x51

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    const v0, 0x800013

    .line 34
    .line 35
    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    .line 38
    const v0, 0x800015

    .line 39
    .line 40
    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "only support Gravity.START | Gravity.TOP , Gravity.END | Gravity.TOP , Gravity.START | Gravity.BOTTOM , Gravity.END | Gravity.BOTTOM , Gravity.CENTER , Gravity.CENTER | Gravity.TOP , Gravity.CENTER | Gravity.BOTTOM ,Gravity.CENTER | Gravity.START , Gravity.CENTER | Gravity.END"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_0
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeGravity:I

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public setBadgeNumber(I)Lcom/xuexiang/xui/widget/textview/badge/Badge;
    .locals 1

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeNumber:I

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeText:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/16 v0, 0x63

    .line 11
    .line 12
    if-le p1, v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mExact:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p1, "99+"

    .line 24
    .line 25
    :goto_0
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeText:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    if-lez p1, :cond_3

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeText:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeText:Ljava/lang/String;

    .line 39
    .line 40
    :goto_1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->measureText()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public setBadgePadding(FZ)Lcom/xuexiang/xui/widget/textview/badge/Badge;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2, p1}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    :cond_0
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgePadding:F

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->createClipLayer()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public setBadgeText(Ljava/lang/String;)Lcom/xuexiang/xui/widget/textview/badge/Badge;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeText:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeNumber:I

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->measureText()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setBadgeTextColor(I)Lcom/xuexiang/xui/widget/textview/badge/Badge;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mColorBadgeText:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setBadgeTextSize(FZ)Lcom/xuexiang/xui/widget/textview/badge/Badge;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2, p1}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    :cond_0
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeTextSize:F

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->measureText()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public setExactMode(Z)Lcom/xuexiang/xui/widget/textview/badge/Badge;
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mExact:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBadgeNumber:I

    .line 4
    .line 5
    const/16 v0, 0x63

    .line 6
    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->setBadgeNumber(I)Lcom/xuexiang/xui/widget/textview/badge/Badge;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public setGravityOffset(FFZ)Lcom/xuexiang/xui/widget/textview/badge/Badge;
    .locals 1

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    :cond_0
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mGravityOffsetX:F

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    int-to-float p2, p1

    :cond_1
    iput p2, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mGravityOffsetY:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object p0
.end method

.method public setGravityOffset(FZ)Lcom/xuexiang/xui/widget/textview/badge/Badge;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1, p2}, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->setGravityOffset(FFZ)Lcom/xuexiang/xui/widget/textview/badge/Badge;

    move-result-object p1

    return-object p1
.end method

.method public setOnDragStateChangedListener(Lcom/xuexiang/xui/widget/textview/badge/Badge$OnDragStateChangedListener;)Lcom/xuexiang/xui/widget/textview/badge/Badge;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mDraggable:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mDragStateChangedListener:Lcom/xuexiang/xui/widget/textview/badge/Badge$OnDragStateChangedListener;

    .line 9
    .line 10
    return-object p0
.end method

.method public setShowShadow(Z)Lcom/xuexiang/xui/widget/textview/badge/Badge;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mShowShadow:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public stroke(IFZ)Lcom/xuexiang/xui/widget/textview/badge/Badge;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mColorBackgroundBorder:I

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p2}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p2, p1

    .line 14
    :cond_0
    iput p2, p0, Lcom/xuexiang/xui/widget/textview/badge/BadgeView;->mBackgroundBorderWidth:F

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
