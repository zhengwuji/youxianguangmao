.class public Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static SCROLL_ORIENTATION_HORIZONTAL:I = 0x1

.field private static SCROLL_ORIENTATION_NONE:I = -0x1

.field private static SCROLL_ORIENTATION_VERTICAL:I = 0x0

.field public static final TAG:Ljava/lang/String; = "PosIndicator"


# instance fields
.field private mConfigurationHasChanged:Z

.field private mCurrentPos:I

.field private mDistanceToDownX:F

.field private mDistanceToDownY:F

.field private mDownPoint:Landroid/graphics/PointF;

.field public mEndPos:I

.field private mIsDragging:Z

.field private mIsUnderTouch:Z

.field private mLastMovePoint:Landroid/graphics/PointF;

.field private mLastPos:I

.field private mOffsetX:F

.field private mOffsetY:F

.field private mPressedPos:I

.field private mReleasePoint:Landroid/graphics/PointF;

.field private mSaveCurrentPosRatio:F

.field private mScrollOrientation:I

.field private mStartPos:I

.field private mTouchAction:I

.field private mTouchSlop:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mStartPos:I

    .line 6
    .line 7
    iput v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mEndPos:I

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/PointF;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mLastMovePoint:Landroid/graphics/PointF;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/PointF;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mDownPoint:Landroid/graphics/PointF;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/PointF;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mReleasePoint:Landroid/graphics/PointF;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mTouchAction:I

    .line 32
    .line 33
    sget v0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->SCROLL_ORIENTATION_NONE:I

    .line 34
    .line 35
    iput v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mScrollOrientation:I

    .line 36
    .line 37
    return-void
.end method

.method private restorePosIfNeeded()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mConfigurationHasChanged:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mStartPos:I

    .line 6
    .line 7
    int-to-float v1, v0

    .line 8
    iget v2, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mEndPos:I

    .line 9
    .line 10
    sub-int/2addr v2, v0

    .line 11
    int-to-float v0, v2

    .line 12
    iget v2, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mSaveCurrentPosRatio:F

    .line 13
    .line 14
    mul-float v0, v0, v2

    .line 15
    .line 16
    add-float/2addr v0, v1

    .line 17
    float-to-int v0, v0

    .line 18
    iput v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mCurrentPos:I

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Need restore current pos, mCurrentPos: "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mCurrentPos:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "PosIndicator"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/xuexiang/xui/logs/UILog;->dTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private setDistanceToDown(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mDownPoint:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    sub-float/2addr p1, v1

    .line 6
    iput p1, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mDistanceToDownX:F

    .line 7
    .line 8
    iget p1, v0, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    sub-float/2addr p2, p1

    .line 11
    iput p2, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mDistanceToDownY:F

    .line 12
    .line 13
    return-void
.end method

.method private setOffset(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mOffsetX:F

    .line 2
    .line 3
    iput p2, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mOffsetY:F

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public checkPosBoundary(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mStartPos:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mEndPos:I

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getCurrentPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mCurrentPos:I

    .line 2
    .line 3
    return v0
.end method

.method public getDistanceToDownX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mDistanceToDownX:F

    .line 2
    .line 3
    return v0
.end method

.method public getDistanceToDownY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mDistanceToDownY:F

    .line 2
    .line 3
    return v0
.end method

.method public getEndPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mEndPos:I

    .line 2
    .line 3
    return v0
.end method

.method public getFingerDownPoint()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mDownPoint:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFingerMovePoint()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mLastMovePoint:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFingerReleasePoint()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mReleasePoint:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mLastPos:I

    .line 2
    .line 3
    return v0
.end method

.method public getOffsetX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mOffsetX:F

    .line 2
    .line 3
    return v0
.end method

.method public getOffsetY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mOffsetY:F

    .line 2
    .line 3
    return v0
.end method

.method public getPosDistanceFromStart()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mCurrentPos:I

    .line 2
    .line 3
    iget v1, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mStartPos:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public getPosOffset()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mCurrentPos:I

    .line 2
    .line 3
    iget v1, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mLastPos:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public getStartPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mStartPos:I

    .line 2
    .line 3
    return v0
.end method

.method public getTouchAction()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mTouchAction:I

    .line 2
    .line 3
    return v0
.end method

.method public getTouchSlop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mTouchSlop:I

    .line 2
    .line 3
    return v0
.end method

.method public hasJustBackEndPos()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mLastPos:I

    .line 2
    .line 3
    iget v1, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mEndPos:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->isInEndPos()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public hasJustBackStartPos()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mLastPos:I

    .line 2
    .line 3
    iget v1, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mStartPos:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->isInStartPos()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public hasJustLeftEndPos()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mLastPos:I

    .line 2
    .line 3
    iget v1, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mEndPos:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->hasLeftEndPos()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public hasJustLeftStartPos()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mLastPos:I

    .line 2
    .line 3
    iget v1, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mStartPos:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->hasLeftStartPos()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public hasLeftEndPos()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mCurrentPos:I

    .line 2
    .line 3
    iget v1, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mEndPos:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasLeftStartPos()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mCurrentPos:I

    .line 2
    .line 3
    iget v1, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mStartPos:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasMovedAfterPressedDown()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mCurrentPos:I

    .line 2
    .line 3
    iget v1, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mPressedPos:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public initStartAndEndPos(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mStartPos:I

    .line 2
    .line 3
    iput p2, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mEndPos:I

    .line 4
    .line 5
    return-void
.end method

.method public isDragging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mIsDragging:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInEndPos()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mCurrentPos:I

    .line 2
    .line 3
    iget v1, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mEndPos:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isInStartPos()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mCurrentPos:I

    .line 2
    .line 3
    iget v1, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mStartPos:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isMoveDown()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->getOffsetY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public isMoveUp()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->getOffsetY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public isScrollHorizontal()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mScrollOrientation:I

    .line 2
    .line 3
    sget v1, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->SCROLL_ORIENTATION_HORIZONTAL:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isScrollVertical()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mScrollOrientation:I

    .line 2
    .line 3
    sget v1, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->SCROLL_ORIENTATION_VERTICAL:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isUnderTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mIsUnderTouch:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDown(FF)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mIsUnderTouch:Z

    .line 3
    .line 4
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mCurrentPos:I

    .line 5
    .line 6
    iput v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mPressedPos:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mLastMovePoint:Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mDownPoint:Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mTouchAction:I

    .line 20
    .line 21
    return-void
.end method

.method public onMove(FF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mLastMovePoint:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    sub-float v1, p1, v1

    .line 6
    .line 7
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    sub-float v0, p2, v0

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mIsDragging:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v5, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mTouchSlop:I

    .line 22
    .line 23
    int-to-float v6, v5

    .line 24
    cmpl-float v2, v2, v6

    .line 25
    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    iput-boolean v4, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mIsDragging:Z

    .line 29
    .line 30
    cmpg-float v2, v0, v3

    .line 31
    .line 32
    if-gez v2, :cond_0

    .line 33
    .line 34
    int-to-float v2, v5

    .line 35
    add-float/2addr v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    int-to-float v2, v5

    .line 38
    sub-float/2addr v0, v2

    .line 39
    :goto_0
    sget v2, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->SCROLL_ORIENTATION_VERTICAL:I

    .line 40
    .line 41
    iput v2, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mScrollOrientation:I

    .line 42
    .line 43
    :cond_1
    iget-boolean v2, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mIsDragging:Z

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v5, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mTouchSlop:I

    .line 52
    .line 53
    int-to-float v6, v5

    .line 54
    cmpl-float v2, v2, v6

    .line 55
    .line 56
    if-lez v2, :cond_3

    .line 57
    .line 58
    iput-boolean v4, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mIsDragging:Z

    .line 59
    .line 60
    cmpg-float v2, v1, v3

    .line 61
    .line 62
    if-gez v2, :cond_2

    .line 63
    .line 64
    int-to-float v2, v5

    .line 65
    add-float/2addr v1, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    int-to-float v2, v5

    .line 68
    sub-float/2addr v1, v2

    .line 69
    :goto_1
    sget v2, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->SCROLL_ORIENTATION_HORIZONTAL:I

    .line 70
    .line 71
    iput v2, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mScrollOrientation:I

    .line 72
    .line 73
    :cond_3
    iget-boolean v2, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mIsDragging:Z

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-direct {p0, v1, v0}, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->setOffset(FF)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->setDistanceToDown(FF)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mLastMovePoint:Landroid/graphics/PointF;

    .line 84
    .line 85
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x2

    .line 89
    iput p1, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mTouchAction:I

    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public onPointerDown(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mLastMovePoint:Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPointerUp(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mLastMovePoint:Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRelease(FF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mIsUnderTouch:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mIsDragging:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mReleasePoint:Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mTouchAction:I

    .line 13
    .line 14
    sget p1, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->SCROLL_ORIENTATION_NONE:I

    .line 15
    .line 16
    iput p1, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mScrollOrientation:I

    .line 17
    .line 18
    return-void
.end method

.method public savePosOnConfigurationChanged()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mCurrentPos:I

    .line 2
    .line 3
    iget v1, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mStartPos:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    mul-float v0, v0, v2

    .line 10
    .line 11
    iget v3, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mEndPos:I

    .line 12
    .line 13
    sub-int/2addr v3, v1

    .line 14
    int-to-float v1, v3

    .line 15
    div-float/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mSaveCurrentPosRatio:F

    .line 17
    .line 18
    const/high16 v1, 0x41200000    # 10.0f

    .line 19
    .line 20
    mul-float v0, v0, v1

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    mul-float v0, v0, v2

    .line 28
    .line 29
    div-float/2addr v0, v1

    .line 30
    iput v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mSaveCurrentPosRatio:F

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "savePosOnConfigurationChanged, mSaveCurrentPosRation: "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mSaveCurrentPosRatio:F

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "PosIndicator"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/xuexiang/xui/logs/UILog;->dTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setCurrentPos(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mCurrentPos:I

    .line 2
    .line 3
    iput v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mLastPos:I

    .line 4
    .line 5
    iput p1, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mCurrentPos:I

    .line 6
    .line 7
    return-void
.end method

.method public setTouchSlop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mTouchSlop:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "mCurrentPos: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mCurrentPos:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mLastPos: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mLastPos:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mPressedPos: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mPressedPos:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isInStartPos: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->isInStartPos()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", isInEndPos: "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->isInEndPos()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public willOverEndPos()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mCurrentPos:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mOffsetY:F

    .line 5
    .line 6
    sub-float/2addr v0, v1

    .line 7
    float-to-int v0, v0

    .line 8
    iget v1, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mEndPos:I

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public willOverStartPos()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mCurrentPos:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mOffsetY:F

    .line 5
    .line 6
    sub-float/2addr v0, v1

    .line 7
    float-to-int v0, v0

    .line 8
    iget v1, p0, Lcom/xuexiang/xui/widget/layout/linkage/PosIndicator;->mStartPos:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method
