.class public Lcom/xuexiang/xui/widget/imageview/photoview/gestures/EclairGestureDetector;
.super Lcom/xuexiang/xui/widget/imageview/photoview/gestures/CupcakeGestureDetector;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x5
.end annotation


# static fields
.field private static final INVALID_POINTER_ID:I = -0x1


# instance fields
.field private mActivePointerId:I

.field private mActivePointerIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/imageview/photoview/gestures/CupcakeGestureDetector;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/gestures/EclairGestureDetector;->mActivePointerId:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/gestures/EclairGestureDetector;->mActivePointerIndex:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getActiveX(Landroid/view/MotionEvent;)F
    .locals 1

    .line 1
    :try_start_0
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/gestures/EclairGestureDetector;->mActivePointerIndex:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public getActiveY(Landroid/view/MotionEvent;)F
    .locals 1

    .line 1
    :try_start_0
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/gestures/EclairGestureDetector;->mActivePointerIndex:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    if-eq v0, v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lcom/xuexiang/xui/widget/imageview/photoview/Compat;->getPointerIndex(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v5, p0, Lcom/xuexiang/xui/widget/imageview/photoview/gestures/EclairGestureDetector;->mActivePointerId:I

    .line 34
    .line 35
    if-ne v4, v5, :cond_4

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iput v4, p0, Lcom/xuexiang/xui/widget/imageview/photoview/gestures/EclairGestureDetector;->mActivePointerId:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iput v4, p0, Lcom/xuexiang/xui/widget/imageview/photoview/gestures/CupcakeGestureDetector;->mLastTouchX:F

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/gestures/CupcakeGestureDetector;->mLastTouchY:F

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iput v1, p0, Lcom/xuexiang/xui/widget/imageview/photoview/gestures/EclairGestureDetector;->mActivePointerId:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/gestures/EclairGestureDetector;->mActivePointerId:I

    .line 69
    .line 70
    :cond_4
    :goto_1
    iget v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/gestures/EclairGestureDetector;->mActivePointerId:I

    .line 71
    .line 72
    if-eq v0, v1, :cond_5

    .line 73
    .line 74
    move v2, v0

    .line 75
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/xuexiang/xui/widget/imageview/photoview/gestures/EclairGestureDetector;->mActivePointerIndex:I

    .line 80
    .line 81
    :try_start_0
    invoke-super {p0, p1}, Lcom/xuexiang/xui/widget/imageview/photoview/gestures/CupcakeGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 82
    .line 83
    .line 84
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    return p1

    .line 86
    :catch_0
    return v3
.end method
