.class Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/GestureDetectorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GestureDetectorCompatImplBase"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;
    }
.end annotation


# static fields
.field private static final DOUBLE_TAP_TIMEOUT:I

.field private static final LONG_PRESS:I = 0x2

.field private static final SHOW_PRESS:I = 0x1

.field private static final TAP:I = 0x3

.field private static final TAP_TIMEOUT:I


# instance fields
.field private mAlwaysInBiggerTapRegion:Z

.field private mAlwaysInTapRegion:Z

.field mCurrentDownEvent:Landroid/view/MotionEvent;

.field mDeferConfirmSingleTap:Z

.field mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

.field private mDoubleTapSlopSquare:I

.field private mDownFocusX:F

.field private mDownFocusY:F

.field private final mHandler:Landroid/os/Handler;

.field private mInLongPress:Z

.field private mIsDoubleTapping:Z

.field private mIsLongpressEnabled:Z

.field private mLastFocusX:F

.field private mLastFocusY:F

.field final mListener:Landroid/view/GestureDetector$OnGestureListener;

.field private mMaximumFlingVelocity:I

.field private mMinimumFlingVelocity:I

.field private mPreviousUpEvent:Landroid/view/MotionEvent;

.field mStillDown:Z

.field private mTouchSlopSquare:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->TAP_TIMEOUT:I

    .line 6
    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->DOUBLE_TAP_TIMEOUT:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;

    .line 7
    .line 8
    invoke-direct {v0, p0, p3}, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;-><init>(Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p3, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;

    .line 15
    .line 16
    invoke-direct {p3, p0}, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;-><init>(Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    .line 20
    .line 21
    :goto_0
    iput-object p2, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 22
    .line 23
    instance-of p3, p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    check-cast p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0, p1}, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->init(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mIsDoubleTapping:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mStillDown:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mAlwaysInTapRegion:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mAlwaysInBiggerTapRegion:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDeferConfirmSingleTap:Z

    .line 37
    .line 38
    iget-boolean v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mInLongPress:Z

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iput-boolean v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mInLongPress:Z

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private cancelTaps()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mIsDoubleTapping:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mAlwaysInTapRegion:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mAlwaysInBiggerTapRegion:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDeferConfirmSingleTap:Z

    .line 27
    .line 28
    iget-boolean v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mInLongPress:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iput-boolean v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mInLongPress:Z

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mIsLongpressEnabled:Z

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mMinimumFlingVelocity:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mMaximumFlingVelocity:I

    .line 33
    .line 34
    mul-int v0, v0, v0

    .line 35
    .line 36
    iput v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mTouchSlopSquare:I

    .line 37
    .line 38
    mul-int v1, v1, v1

    .line 39
    .line 40
    iput v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDoubleTapSlopSquare:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "OnGestureListener must not be null"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "Context must not be null"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method private isConsideredDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mAlwaysInBiggerTapRegion:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getEventTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    sub-long/2addr v2, v4

    .line 16
    sget p2, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->DOUBLE_TAP_TIMEOUT:I

    .line 17
    .line 18
    int-to-long v4, p2

    .line 19
    cmp-long p2, v2, v4

    .line 20
    .line 21
    if-lez p2, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    float-to-int p2, p2

    .line 29
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-int v0, v0

    .line 34
    sub-int/2addr p2, v0

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    float-to-int p1, p1

    .line 40
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    float-to-int p3, p3

    .line 45
    sub-int/2addr p1, p3

    .line 46
    mul-int p2, p2, p2

    .line 47
    .line 48
    mul-int p1, p1, p1

    .line 49
    .line 50
    add-int/2addr p1, p2

    .line 51
    iget p2, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDoubleTapSlopSquare:I

    .line 52
    .line 53
    if-ge p1, p2, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_2
    return v1
.end method


# virtual methods
.method public dispatchLongPress()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDeferConfirmSingleTap:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mInLongPress:Z

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public isLongpressEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mIsLongpressEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v5, -0x1

    .line 38
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    :goto_2
    if-ge v8, v6, :cond_4

    .line 47
    .line 48
    if-ne v5, v8, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    add-float/2addr v9, v11

    .line 56
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    add-float/2addr v10, v11

    .line 61
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    if-eqz v4, :cond_5

    .line 65
    .line 66
    add-int/lit8 v4, v6, -0x1

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move v4, v6

    .line 70
    :goto_4
    int-to-float v4, v4

    .line 71
    div-float/2addr v9, v4

    .line 72
    div-float/2addr v10, v4

    .line 73
    const/4 v4, 0x2

    .line 74
    const/4 v5, 0x3

    .line 75
    if-eqz v0, :cond_1c

    .line 76
    .line 77
    const/16 v8, 0x3e8

    .line 78
    .line 79
    if-eq v0, v2, :cond_13

    .line 80
    .line 81
    if-eq v0, v4, :cond_b

    .line 82
    .line 83
    if-eq v0, v5, :cond_a

    .line 84
    .line 85
    const/4 v2, 0x5

    .line 86
    if-eq v0, v2, :cond_9

    .line 87
    .line 88
    if-eq v0, v1, :cond_6

    .line 89
    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :cond_6
    iput v9, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusX:F

    .line 93
    .line 94
    iput v9, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDownFocusX:F

    .line 95
    .line 96
    iput v10, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusY:F

    .line 97
    .line 98
    iput v10, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDownFocusY:F

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 101
    .line 102
    iget v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mMaximumFlingVelocity:I

    .line 103
    .line 104
    int-to-float v1, v1

    .line 105
    invoke-virtual {v0, v8, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v2, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget-object v4, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 123
    .line 124
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v4, 0x0

    .line 129
    :goto_5
    if-ge v4, v6, :cond_11

    .line 130
    .line 131
    if-ne v4, v0, :cond_7

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_7
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    iget-object v8, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 139
    .line 140
    invoke-virtual {v8, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    mul-float v8, v8, v2

    .line 145
    .line 146
    iget-object v9, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 147
    .line 148
    invoke-virtual {v9, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    mul-float v5, v5, v1

    .line 153
    .line 154
    add-float/2addr v5, v8

    .line 155
    cmpg-float v5, v5, v7

    .line 156
    .line 157
    if-gez v5, :cond_8

    .line 158
    .line 159
    iget-object p1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 162
    .line 163
    .line 164
    return v3

    .line 165
    :cond_8
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_9
    iput v9, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusX:F

    .line 169
    .line 170
    iput v9, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDownFocusX:F

    .line 171
    .line 172
    iput v10, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusY:F

    .line 173
    .line 174
    iput v10, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDownFocusY:F

    .line 175
    .line 176
    invoke-direct {p0}, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->cancelTaps()V

    .line 177
    .line 178
    .line 179
    return v3

    .line 180
    :cond_a
    invoke-direct {p0}, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->cancel()V

    .line 181
    .line 182
    .line 183
    return v3

    .line 184
    :cond_b
    iget-boolean v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mInLongPress:Z

    .line 185
    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_c
    iget v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusX:F

    .line 190
    .line 191
    sub-float/2addr v0, v9

    .line 192
    iget v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusY:F

    .line 193
    .line 194
    sub-float/2addr v1, v10

    .line 195
    iget-boolean v6, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mIsDoubleTapping:Z

    .line 196
    .line 197
    if-eqz v6, :cond_d

    .line 198
    .line 199
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 200
    .line 201
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    return p1

    .line 206
    :cond_d
    iget-boolean v6, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mAlwaysInTapRegion:Z

    .line 207
    .line 208
    if-eqz v6, :cond_10

    .line 209
    .line 210
    iget v6, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDownFocusX:F

    .line 211
    .line 212
    sub-float v6, v9, v6

    .line 213
    .line 214
    float-to-int v6, v6

    .line 215
    iget v7, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDownFocusY:F

    .line 216
    .line 217
    sub-float v7, v10, v7

    .line 218
    .line 219
    float-to-int v7, v7

    .line 220
    mul-int v6, v6, v6

    .line 221
    .line 222
    mul-int v7, v7, v7

    .line 223
    .line 224
    add-int/2addr v7, v6

    .line 225
    iget v6, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mTouchSlopSquare:I

    .line 226
    .line 227
    if-le v7, v6, :cond_e

    .line 228
    .line 229
    iget-object v6, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 230
    .line 231
    iget-object v8, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 232
    .line 233
    invoke-interface {v6, v8, p1, v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iput v9, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusX:F

    .line 238
    .line 239
    iput v10, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusY:F

    .line 240
    .line 241
    iput-boolean v3, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mAlwaysInTapRegion:Z

    .line 242
    .line 243
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    .line 244
    .line 245
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    .line 254
    .line 255
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_e
    const/4 p1, 0x0

    .line 260
    :goto_7
    iget v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mTouchSlopSquare:I

    .line 261
    .line 262
    if-le v7, v0, :cond_f

    .line 263
    .line 264
    iput-boolean v3, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mAlwaysInBiggerTapRegion:Z

    .line 265
    .line 266
    :cond_f
    return p1

    .line 267
    :cond_10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    const/high16 v4, 0x3f800000    # 1.0f

    .line 272
    .line 273
    cmpl-float v2, v2, v4

    .line 274
    .line 275
    if-gez v2, :cond_12

    .line 276
    .line 277
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    cmpl-float v2, v2, v4

    .line 282
    .line 283
    if-ltz v2, :cond_11

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_11
    :goto_8
    return v3

    .line 287
    :cond_12
    :goto_9
    iget-object v2, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 288
    .line 289
    iget-object v3, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 290
    .line 291
    invoke-interface {v2, v3, p1, v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    iput v9, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusX:F

    .line 296
    .line 297
    iput v10, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusY:F

    .line 298
    .line 299
    return p1

    .line 300
    :cond_13
    iput-boolean v3, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mStillDown:Z

    .line 301
    .line 302
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-boolean v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mIsDoubleTapping:Z

    .line 307
    .line 308
    if-eqz v1, :cond_14

    .line 309
    .line 310
    iget-object v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 311
    .line 312
    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    goto :goto_c

    .line 317
    :cond_14
    iget-boolean v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mInLongPress:Z

    .line 318
    .line 319
    if-eqz v1, :cond_15

    .line 320
    .line 321
    iget-object p1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    .line 322
    .line 323
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 324
    .line 325
    .line 326
    iput-boolean v3, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mInLongPress:Z

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_15
    iget-boolean v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mAlwaysInTapRegion:Z

    .line 330
    .line 331
    if-eqz v1, :cond_17

    .line 332
    .line 333
    iget-object v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 334
    .line 335
    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    iget-boolean v5, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDeferConfirmSingleTap:Z

    .line 340
    .line 341
    if-eqz v5, :cond_16

    .line 342
    .line 343
    iget-object v5, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 344
    .line 345
    if-eqz v5, :cond_16

    .line 346
    .line 347
    invoke-interface {v5, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 348
    .line 349
    .line 350
    :cond_16
    move p1, v1

    .line 351
    goto :goto_c

    .line 352
    :cond_17
    iget-object v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 353
    .line 354
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    iget v6, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mMaximumFlingVelocity:I

    .line 359
    .line 360
    int-to-float v6, v6

    .line 361
    invoke-virtual {v1, v8, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    invoke-virtual {v1, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    iget v7, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mMinimumFlingVelocity:I

    .line 377
    .line 378
    int-to-float v7, v7

    .line 379
    cmpl-float v5, v5, v7

    .line 380
    .line 381
    if-gtz v5, :cond_19

    .line 382
    .line 383
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    iget v7, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mMinimumFlingVelocity:I

    .line 388
    .line 389
    int-to-float v7, v7

    .line 390
    cmpl-float v5, v5, v7

    .line 391
    .line 392
    if-lez v5, :cond_18

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_18
    :goto_a
    const/4 p1, 0x0

    .line 396
    goto :goto_c

    .line 397
    :cond_19
    :goto_b
    iget-object v5, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 398
    .line 399
    iget-object v7, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 400
    .line 401
    invoke-interface {v5, v7, p1, v1, v6}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    :goto_c
    iget-object v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mPreviousUpEvent:Landroid/view/MotionEvent;

    .line 406
    .line 407
    if-eqz v1, :cond_1a

    .line 408
    .line 409
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 410
    .line 411
    .line 412
    :cond_1a
    iput-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mPreviousUpEvent:Landroid/view/MotionEvent;

    .line 413
    .line 414
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 415
    .line 416
    if-eqz v0, :cond_1b

    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 419
    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    iput-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 423
    .line 424
    :cond_1b
    iput-boolean v3, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mIsDoubleTapping:Z

    .line 425
    .line 426
    iput-boolean v3, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDeferConfirmSingleTap:Z

    .line 427
    .line 428
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    .line 429
    .line 430
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    .line 434
    .line 435
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 436
    .line 437
    .line 438
    return p1

    .line 439
    :cond_1c
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 440
    .line 441
    if-eqz v0, :cond_1f

    .line 442
    .line 443
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    .line 444
    .line 445
    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_1d

    .line 450
    .line 451
    iget-object v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    .line 452
    .line 453
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 454
    .line 455
    .line 456
    :cond_1d
    iget-object v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 457
    .line 458
    if-eqz v1, :cond_1e

    .line 459
    .line 460
    iget-object v6, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mPreviousUpEvent:Landroid/view/MotionEvent;

    .line 461
    .line 462
    if-eqz v6, :cond_1e

    .line 463
    .line 464
    if-eqz v0, :cond_1e

    .line 465
    .line 466
    invoke-direct {p0, v1, v6, p1}, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->isConsideredDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_1e

    .line 471
    .line 472
    iput-boolean v2, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mIsDoubleTapping:Z

    .line 473
    .line 474
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 475
    .line 476
    iget-object v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 477
    .line 478
    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    iget-object v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 483
    .line 484
    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    or-int/2addr v0, v1

    .line 489
    goto :goto_d

    .line 490
    :cond_1e
    iget-object v0, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    .line 491
    .line 492
    sget v1, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->DOUBLE_TAP_TIMEOUT:I

    .line 493
    .line 494
    int-to-long v6, v1

    .line 495
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 496
    .line 497
    .line 498
    :cond_1f
    const/4 v0, 0x0

    .line 499
    :goto_d
    iput v9, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusX:F

    .line 500
    .line 501
    iput v9, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDownFocusX:F

    .line 502
    .line 503
    iput v10, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mLastFocusY:F

    .line 504
    .line 505
    iput v10, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDownFocusY:F

    .line 506
    .line 507
    iget-object v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 508
    .line 509
    if-eqz v1, :cond_20

    .line 510
    .line 511
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 512
    .line 513
    .line 514
    :cond_20
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    iput-object v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 519
    .line 520
    iput-boolean v2, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mAlwaysInTapRegion:Z

    .line 521
    .line 522
    iput-boolean v2, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mAlwaysInBiggerTapRegion:Z

    .line 523
    .line 524
    iput-boolean v2, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mStillDown:Z

    .line 525
    .line 526
    iput-boolean v3, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mInLongPress:Z

    .line 527
    .line 528
    iput-boolean v3, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDeferConfirmSingleTap:Z

    .line 529
    .line 530
    iget-boolean v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mIsLongpressEnabled:Z

    .line 531
    .line 532
    if-eqz v1, :cond_21

    .line 533
    .line 534
    iget-object v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    .line 535
    .line 536
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 537
    .line 538
    .line 539
    iget-object v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    .line 540
    .line 541
    iget-object v3, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 542
    .line 543
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDownTime()J

    .line 544
    .line 545
    .line 546
    move-result-wide v5

    .line 547
    sget v3, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->TAP_TIMEOUT:I

    .line 548
    .line 549
    int-to-long v7, v3

    .line 550
    add-long/2addr v5, v7

    .line 551
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    int-to-long v7, v3

    .line 556
    add-long/2addr v5, v7

    .line 557
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 558
    .line 559
    .line 560
    :cond_21
    iget-object v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    .line 561
    .line 562
    iget-object v3, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 563
    .line 564
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDownTime()J

    .line 565
    .line 566
    .line 567
    move-result-wide v3

    .line 568
    sget v5, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->TAP_TIMEOUT:I

    .line 569
    .line 570
    int-to-long v5, v5

    .line 571
    add-long/2addr v3, v5

    .line 572
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 573
    .line 574
    .line 575
    iget-object v1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 576
    .line 577
    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 578
    .line 579
    .line 580
    move-result p1

    .line 581
    or-int/2addr p1, v0

    .line 582
    return p1
.end method

.method public setIsLongpressEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mIsLongpressEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 2
    .line 3
    return-void
.end method
