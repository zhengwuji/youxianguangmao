.class Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector$SimpleOnScaleGestureListener;,
        Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector$OnScaleGestureListener;
    }
.end annotation


# static fields
.field private static final PRESSURE_THRESHOLD:F = 0.67f

.field private static final TAG:Ljava/lang/String; = "ScaleGestureDetector"


# instance fields
.field private mActive0MostRecent:Z

.field private mActiveId0:I

.field private mActiveId1:I

.field private mCurrEvent:Landroid/view/MotionEvent;

.field private mCurrFingerDiffX:F

.field private mCurrFingerDiffY:F

.field private mCurrLen:F

.field private mCurrPressure:F

.field private mCurrSpanVector:Lcom/xuexiang/xui/widget/imageview/edit/Vector2D;

.field private mFocusX:F

.field private mFocusY:F

.field private mGestureInProgress:Z

.field private mInvalidGesture:Z

.field private final mListener:Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector$OnScaleGestureListener;

.field private mPrevEvent:Landroid/view/MotionEvent;

.field private mPrevFingerDiffX:F

.field private mPrevFingerDiffY:F

.field private mPrevLen:F

.field private mPrevPressure:F

.field private mScaleFactor:F

.field private mTimeDelta:J


# direct methods
.method public constructor <init>(Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector$OnScaleGestureListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mListener:Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector$OnScaleGestureListener;

    .line 5
    .line 6
    new-instance p1, Lcom/xuexiang/xui/widget/imageview/edit/Vector2D;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/xuexiang/xui/widget/imageview/edit/Vector2D;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mCurrSpanVector:Lcom/xuexiang/xui/widget/imageview/edit/Vector2D;

    .line 12
    .line 13
    return-void
.end method

.method private findNewActiveIndex(Landroid/view/MotionEvent;II)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    :goto_0
    if-ge p2, v0, :cond_1

    .line 11
    .line 12
    if-eq p2, p3, :cond_0

    .line 13
    .line 14
    if-eq p2, p1, :cond_0

    .line 15
    .line 16
    return p2

    .line 17
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, -0x1

    .line 21
    return p1
.end method

.method private getCurrentSpan()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mCurrLen:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mCurrFingerDiffX:F

    .line 10
    .line 11
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mCurrFingerDiffY:F

    .line 12
    .line 13
    mul-float v0, v0, v0

    .line 14
    .line 15
    mul-float v1, v1, v1

    .line 16
    .line 17
    add-float/2addr v1, v0

    .line 18
    float-to-double v0, v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-float v0, v0

    .line 24
    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mCurrLen:F

    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mCurrLen:F

    .line 27
    .line 28
    return v0
.end method

.method private getPreviousSpan()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mPrevLen:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mPrevFingerDiffX:F

    .line 10
    .line 11
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mPrevFingerDiffY:F

    .line 12
    .line 13
    mul-float v0, v0, v0

    .line 14
    .line 15
    mul-float v1, v1, v1

    .line 16
    .line 17
    add-float/2addr v1, v0

    .line 18
    float-to-double v0, v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-float v0, v0

    .line 24
    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mPrevLen:F

    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mPrevLen:F

    .line 27
    .line 28
    return v0
.end method

.method private reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mCurrEvent:Landroid/view/MotionEvent;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mCurrEvent:Landroid/view/MotionEvent;

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mGestureInProgress:Z

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    iput v1, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mActiveId0:I

    .line 25
    .line 26
    iput v1, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mActiveId1:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mInvalidGesture:Z

    .line 29
    .line 30
    return-void
.end method

.method private setContext(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mCurrEvent:Landroid/view/MotionEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mCurrEvent:Landroid/view/MotionEvent;

    .line 13
    .line 14
    const/high16 v0, -0x40800000    # -1.0f

    .line 15
    .line 16
    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mCurrLen:F

    .line 17
    .line 18
    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mPrevLen:F

    .line 19
    .line 20
    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mScaleFactor:F

    .line 21
    .line 22
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mCurrSpanVector:Lcom/xuexiang/xui/widget/imageview/edit/Vector2D;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 29
    .line 30
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mActiveId0:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mActiveId1:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget v3, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mActiveId0:I

    .line 43
    .line 44
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v4, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mActiveId1:I

    .line 49
    .line 50
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ltz v1, :cond_2

    .line 55
    .line 56
    if-ltz v2, :cond_2

    .line 57
    .line 58
    if-ltz v3, :cond_2

    .line 59
    .line 60
    if-gez v4, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    sub-float/2addr v6, p1

    .line 96
    sub-float/2addr v7, v5

    .line 97
    sub-float/2addr v10, v8

    .line 98
    sub-float/2addr v11, v9

    .line 99
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mCurrSpanVector:Lcom/xuexiang/xui/widget/imageview/edit/Vector2D;

    .line 100
    .line 101
    invoke-virtual {p1, v10, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 102
    .line 103
    .line 104
    iput v6, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mPrevFingerDiffX:F

    .line 105
    .line 106
    iput v7, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mPrevFingerDiffY:F

    .line 107
    .line 108
    iput v10, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mCurrFingerDiffX:F

    .line 109
    .line 110
    iput v11, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mCurrFingerDiffY:F

    .line 111
    .line 112
    const/high16 p1, 0x3f000000    # 0.5f

    .line 113
    .line 114
    mul-float v10, v10, p1

    .line 115
    .line 116
    add-float/2addr v10, v8

    .line 117
    iput v10, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mFocusX:F

    .line 118
    .line 119
    mul-float v11, v11, p1

    .line 120
    .line 121
    add-float/2addr v11, v9

    .line 122
    iput v11, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mFocusY:F

    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    sub-long/2addr v5, v7

    .line 133
    iput-wide v5, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mTimeDelta:J

    .line 134
    .line 135
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    add-float/2addr p2, p1

    .line 144
    iput p2, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mCurrPressure:F

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    add-float/2addr p2, p1

    .line 155
    iput p2, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mPrevPressure:F

    .line 156
    .line 157
    return-void

    .line 158
    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 159
    iput-boolean p2, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mInvalidGesture:Z

    .line 160
    .line 161
    new-instance p2, Ljava/lang/Throwable;

    .line 162
    .line 163
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v0, "ScaleGestureDetector"

    .line 167
    .line 168
    const-string v1, "Invalid MotionEvent stream detected."

    .line 169
    .line 170
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    .line 172
    .line 173
    iget-boolean p2, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mGestureInProgress:Z

    .line 174
    .line 175
    if-eqz p2, :cond_3

    .line 176
    .line 177
    iget-object p2, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mListener:Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector$OnScaleGestureListener;

    .line 178
    .line 179
    invoke-interface {p2, p1, p0}, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Landroid/view/View;Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    return-void
.end method


# virtual methods
.method public getCurrentSpanVector()Lcom/xuexiang/xui/widget/imageview/edit/Vector2D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mCurrSpanVector:Lcom/xuexiang/xui/widget/imageview/edit/Vector2D;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentSpanX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mCurrFingerDiffX:F

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentSpanY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mCurrFingerDiffY:F

    .line 2
    .line 3
    return v0
.end method

.method public getEventTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mCurrEvent:Landroid/view/MotionEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getFocusX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mFocusX:F

    .line 2
    .line 3
    return v0
.end method

.method public getFocusY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mFocusY:F

    .line 2
    .line 3
    return v0
.end method

.method public getPreviousSpanX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mPrevFingerDiffX:F

    .line 2
    .line 3
    return v0
.end method

.method public getPreviousSpanY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mPrevFingerDiffY:F

    .line 2
    .line 3
    return v0
.end method

.method public getScaleFactor()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mScaleFactor:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->getCurrentSpan()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->getPreviousSpan()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-float/2addr v0, v1

    .line 18
    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mScaleFactor:F

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mScaleFactor:F

    .line 21
    .line 22
    return v0
.end method

.method public getTimeDelta()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mTimeDelta:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isInProgress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mGestureInProgress:Z

    .line 2
    .line 3
    return v0
.end method

.method public onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->reset()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v1, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mInvalidGesture:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    iget-boolean v1, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mGestureInProgress:Z

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    const/4 v4, 0x5

    .line 20
    const/4 v5, 0x1

    .line 21
    if-nez v1, :cond_8

    .line 22
    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    if-eq v0, v5, :cond_6

    .line 26
    .line 27
    if-eq v0, v4, :cond_2

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    iput-wide v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mTimeDelta:J

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mActiveId0:I

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iput v4, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mActiveId1:I

    .line 63
    .line 64
    if-ltz v1, :cond_4

    .line 65
    .line 66
    if-ne v1, v0, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-direct {p0, p2, v4, v3}, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->findNewActiveIndex(Landroid/view/MotionEvent;II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mActiveId0:I

    .line 77
    .line 78
    :cond_5
    iput-boolean v2, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mActive0MostRecent:Z

    .line 79
    .line 80
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->setContext(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mListener:Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector$OnScaleGestureListener;

    .line 84
    .line 85
    invoke-interface {p2, p1, p0}, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector$OnScaleGestureListener;->onScaleBegin(Landroid/view/View;Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mGestureInProgress:Z

    .line 90
    .line 91
    return v5

    .line 92
    :cond_6
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->reset()V

    .line 93
    .line 94
    .line 95
    return v5

    .line 96
    :cond_7
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mActiveId0:I

    .line 101
    .line 102
    iput-boolean v5, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mActive0MostRecent:Z

    .line 103
    .line 104
    return v5

    .line 105
    :cond_8
    if-eq v0, v5, :cond_16

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    if-eq v0, v1, :cond_14

    .line 109
    .line 110
    const/4 v6, 0x3

    .line 111
    if-eq v0, v6, :cond_13

    .line 112
    .line 113
    if-eq v0, v4, :cond_f

    .line 114
    .line 115
    const/4 v3, 0x6

    .line 116
    if-eq v0, v3, :cond_9

    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-le v0, v1, :cond_d

    .line 133
    .line 134
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mActiveId0:I

    .line 135
    .line 136
    if-ne v4, v0, :cond_a

    .line 137
    .line 138
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mActiveId1:I

    .line 139
    .line 140
    invoke-direct {p0, p2, v0, v3}, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->findNewActiveIndex(Landroid/view/MotionEvent;II)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ltz v0, :cond_b

    .line 145
    .line 146
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mListener:Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector$OnScaleGestureListener;

    .line 147
    .line 148
    invoke-interface {v1, p1, p0}, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Landroid/view/View;Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mActiveId0:I

    .line 156
    .line 157
    iput-boolean v5, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mActive0MostRecent:Z

    .line 158
    .line 159
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 164
    .line 165
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->setContext(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mListener:Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector$OnScaleGestureListener;

    .line 169
    .line 170
    invoke-interface {v0, p1, p0}, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector$OnScaleGestureListener;->onScaleBegin(Landroid/view/View;Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mGestureInProgress:Z

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_a
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mActiveId1:I

    .line 178
    .line 179
    if-ne v4, v1, :cond_c

    .line 180
    .line 181
    invoke-direct {p0, p2, v0, v3}, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->findNewActiveIndex(Landroid/view/MotionEvent;II)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-ltz v0, :cond_b

    .line 186
    .line 187
    iget-object v1, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mListener:Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector$OnScaleGestureListener;

    .line 188
    .line 189
    invoke-interface {v1, p1, p0}, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Landroid/view/View;Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mActiveId1:I

    .line 197
    .line 198
    iput-boolean v2, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mActive0MostRecent:Z

    .line 199
    .line 200
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 205
    .line 206
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->setContext(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mListener:Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector$OnScaleGestureListener;

    .line 210
    .line 211
    invoke-interface {v0, p1, p0}, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector$OnScaleGestureListener;->onScaleBegin(Landroid/view/View;Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mGestureInProgress:Z

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_b
    const/4 v2, 0x1

    .line 219
    :cond_c
    :goto_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 222
    .line 223
    .line 224
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 229
    .line 230
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->setContext(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_d
    const/4 v2, 0x1

    .line 235
    :goto_1
    if-eqz v2, :cond_15

    .line 236
    .line 237
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->setContext(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 238
    .line 239
    .line 240
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mActiveId0:I

    .line 241
    .line 242
    if-ne v4, v0, :cond_e

    .line 243
    .line 244
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mActiveId1:I

    .line 245
    .line 246
    :cond_e
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    iput v2, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mFocusX:F

    .line 255
    .line 256
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    iput p2, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mFocusY:F

    .line 261
    .line 262
    iget-object p2, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mListener:Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector$OnScaleGestureListener;

    .line 263
    .line 264
    invoke-interface {p2, p1, p0}, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Landroid/view/View;Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->reset()V

    .line 268
    .line 269
    .line 270
    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mActiveId0:I

    .line 271
    .line 272
    iput-boolean v5, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mActive0MostRecent:Z

    .line 273
    .line 274
    return v5

    .line 275
    :cond_f
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mListener:Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector$OnScaleGestureListener;

    .line 276
    .line 277
    invoke-interface {v0, p1, p0}, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Landroid/view/View;Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;)V

    .line 278
    .line 279
    .line 280
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mActiveId0:I

    .line 281
    .line 282
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mActiveId1:I

    .line 283
    .line 284
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->reset()V

    .line 285
    .line 286
    .line 287
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iput-object v4, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 292
    .line 293
    iget-boolean v4, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mActive0MostRecent:Z

    .line 294
    .line 295
    if-eqz v4, :cond_10

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_10
    move v0, v1

    .line 299
    :goto_2
    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mActiveId0:I

    .line 300
    .line 301
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mActiveId1:I

    .line 310
    .line 311
    iput-boolean v2, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mActive0MostRecent:Z

    .line 312
    .line 313
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mActiveId0:I

    .line 314
    .line 315
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-ltz v0, :cond_11

    .line 320
    .line 321
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mActiveId0:I

    .line 322
    .line 323
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mActiveId1:I

    .line 324
    .line 325
    if-ne v0, v1, :cond_12

    .line 326
    .line 327
    :cond_11
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mActiveId1:I

    .line 328
    .line 329
    invoke-direct {p0, p2, v0, v3}, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->findNewActiveIndex(Landroid/view/MotionEvent;II)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mActiveId0:I

    .line 338
    .line 339
    :cond_12
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->setContext(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 340
    .line 341
    .line 342
    iget-object p2, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mListener:Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector$OnScaleGestureListener;

    .line 343
    .line 344
    invoke-interface {p2, p1, p0}, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector$OnScaleGestureListener;->onScaleBegin(Landroid/view/View;Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mGestureInProgress:Z

    .line 349
    .line 350
    return v5

    .line 351
    :cond_13
    iget-object p2, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mListener:Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector$OnScaleGestureListener;

    .line 352
    .line 353
    invoke-interface {p2, p1, p0}, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Landroid/view/View;Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;)V

    .line 354
    .line 355
    .line 356
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->reset()V

    .line 357
    .line 358
    .line 359
    return v5

    .line 360
    :cond_14
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->setContext(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 361
    .line 362
    .line 363
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mCurrPressure:F

    .line 364
    .line 365
    iget v1, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mPrevPressure:F

    .line 366
    .line 367
    div-float/2addr v0, v1

    .line 368
    const v1, 0x3f2b851f    # 0.67f

    .line 369
    .line 370
    .line 371
    cmpl-float v0, v0, v1

    .line 372
    .line 373
    if-lez v0, :cond_15

    .line 374
    .line 375
    iget-object v0, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mListener:Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector$OnScaleGestureListener;

    .line 376
    .line 377
    invoke-interface {v0, p1, p0}, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector$OnScaleGestureListener;->onScale(Landroid/view/View;Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;)Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-eqz p1, :cond_15

    .line 382
    .line 383
    iget-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 384
    .line 385
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 386
    .line 387
    .line 388
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    iput-object p1, p0, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->mPrevEvent:Landroid/view/MotionEvent;

    .line 393
    .line 394
    :cond_15
    :goto_3
    return v5

    .line 395
    :cond_16
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/imageview/edit/ScaleGestureDetector;->reset()V

    .line 396
    .line 397
    .line 398
    return v5
.end method
