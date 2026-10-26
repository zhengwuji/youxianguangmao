.class public Lcom/xuexiang/xui/widget/picker/RulerView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lio/github/inflationx/calligraphy3/HasTypeface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/picker/RulerView$OnChooseResultListener;
    }
.end annotation


# instance fields
.field private mBgColor:I

.field private mBgPaint:Landroid/graphics/Paint;

.field private mBgRect:Landroid/graphics/RectF;

.field private mComputeScale:F

.field public mCurrentScale:F

.field private mDownX:F

.field private mFirstScale:F

.field private mHeight:I

.field private mIsBgRoundRect:Z

.field private mIsUp:Z

.field private mKgRect:Landroid/graphics/Rect;

.field private mLagScaleHeight:I

.field private mLagScalePaint:Landroid/graphics/Paint;

.field private mLargeScaleColor:I

.field private mLargeScaleStroke:I

.field private mLastMoveX:F

.field private mMaxScale:I

.field private mMidScaleColor:I

.field private mMidScaleHeight:I

.field private mMidScalePaint:Landroid/graphics/Paint;

.field private mMidScaleStroke:I

.field private mMinScale:I

.field private mMoveX:F

.field private mOnChooseResultListener:Lcom/xuexiang/xui/widget/picker/RulerView$OnChooseResultListener;

.field private mResultNumColor:I

.field private mResultNumPaint:Landroid/text/TextPaint;

.field private mResultNumRect:Landroid/graphics/Rect;

.field private mResultNumTextSize:I

.field private mResultText:Ljava/lang/String;

.field private mRoundRadius:I

.field private mRulerHeight:I

.field private mRulerToResultGap:I

.field private mScaleCount:I

.field private mScaleGap:I

.field private mScaleLimit:I

.field private mScaleNumColor:I

.field private mScaleNumPaint:Landroid/text/TextPaint;

.field private mScaleNumRect:Landroid/graphics/Rect;

.field private mScaleNumTextSize:I

.field private mShowScaleResult:Z

.field private mSmallScaleColor:I

.field private mSmallScaleHeight:I

.field private mSmallScalePaint:Landroid/graphics/Paint;

.field private mSmallScaleStroke:I

.field private mUnit:Ljava/lang/String;

.field private mUnitColor:I

.field private mUnitPaint:Landroid/text/TextPaint;

.field private mUnitTextSize:I

.field private mValueAnimator:Landroid/animation/ValueAnimator;

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/picker/RulerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/xuexiang/xui/R$attr;->RulerViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/xuexiang/xui/widget/picker/RulerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mScaleLimit:I

    const/16 v1, 0x32

    .line 5
    iput v1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mRulerHeight:I

    .line 6
    div-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mRulerToResultGap:I

    const/16 v1, 0xa

    .line 7
    iput v1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mScaleCount:I

    .line 8
    iput v1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mScaleGap:I

    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mMinScale:I

    const/high16 v3, 0x42480000    # 50.0f

    .line 10
    iput v3, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mFirstScale:F

    const/16 v4, 0x64

    .line 11
    iput v4, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mMaxScale:I

    .line 12
    const-string v4, "kg"

    iput-object v4, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mUnit:Ljava/lang/String;

    const/4 v4, 0x2

    .line 13
    iput v4, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mSmallScaleStroke:I

    const/4 v4, 0x3

    .line 14
    iput v4, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mMidScaleStroke:I

    const/4 v4, 0x5

    .line 15
    iput v4, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mLargeScaleStroke:I

    const/16 v4, 0x14

    .line 16
    iput v4, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mResultNumTextSize:I

    const/16 v4, 0x10

    .line 17
    iput v4, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mScaleNumTextSize:I

    const/16 v4, 0xd

    .line 18
    iput v4, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mUnitTextSize:I

    .line 19
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mShowScaleResult:Z

    .line 20
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mIsBgRoundRect:Z

    .line 21
    iput v1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mRoundRadius:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    iput v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mComputeScale:F

    .line 23
    iput v3, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mCurrentScale:F

    .line 24
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 25
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mFirstScale:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mResultText:Ljava/lang/String;

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mMoveX:F

    .line 27
    iput v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mLastMoveX:F

    .line 28
    iput-boolean v2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mIsUp:Z

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/xuexiang/xui/widget/picker/RulerView;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/picker/RulerView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xui/widget/picker/RulerView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mMoveX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/xuexiang/xui/widget/picker/RulerView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mMoveX:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/xuexiang/xui/widget/picker/RulerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/xuexiang/xui/widget/picker/RulerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mMaxScale:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/xuexiang/xui/widget/picker/RulerView;F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/picker/RulerView;->getWhichScaleMoveX(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$402(Lcom/xuexiang/xui/widget/picker/RulerView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mLastMoveX:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$502(Lcom/xuexiang/xui/widget/picker/RulerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mIsUp:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$602(Lcom/xuexiang/xui/widget/picker/RulerView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mComputeScale:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lcom/xuexiang/xui/widget/picker/RulerView;)Lcom/xuexiang/xui/widget/picker/RulerView$OnChooseResultListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mOnChooseResultListener:Lcom/xuexiang/xui/widget/picker/RulerView$OnChooseResultListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/xuexiang/xui/widget/picker/RulerView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mResultText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private autoVelocityScroll(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x32

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mIsUp:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    div-int/lit8 v0, p1, 0x14

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    filled-new-array {v1, v0}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    div-int/lit8 p1, p1, 0xa

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-long v1, p1

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    new-instance v0, Lcom/xuexiang/xui/widget/picker/RulerView$1;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/picker/RulerView$1;-><init>(Lcom/xuexiang/xui/widget/picker/RulerView;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    new-instance v0, Lcom/xuexiang/xui/widget/picker/RulerView$2;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/picker/RulerView$2;-><init>(Lcom/xuexiang/xui/widget/picker/RulerView;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private computeScrollTo(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mScaleLimit:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    div-float/2addr p1, v0

    .line 5
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mMinScale:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mMaxScale:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mComputeScale:F

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method private drawBg(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mBgRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mWidth:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mHeight:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mIsBgRoundRect:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mBgRect:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mRoundRadius:I

    .line 20
    .line 21
    int-to-float v2, v1

    .line 22
    int-to-float v1, v1

    .line 23
    iget-object v3, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mBgPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mBgRect:Landroid/graphics/RectF;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mBgPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private drawResultText(Landroid/graphics/Canvas;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mShowScaleResult:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mResultNumRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    neg-int v0, v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mRulerToResultGap:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v1, v2

    .line 20
    sub-float/2addr v0, v1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mResultNumPaint:Landroid/text/TextPaint;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v3, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mResultNumRect:Landroid/graphics/Rect;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v0, p2, v4, v1, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mWidth:I

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    div-float/2addr v0, v2

    .line 41
    iget-object v1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mResultNumRect:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    div-float/2addr v1, v2

    .line 49
    sub-float/2addr v0, v1

    .line 50
    iget-object v1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mResultNumRect:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    iget-object v2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mResultNumPaint:Landroid/text/TextPaint;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    iget p2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mWidth:I

    .line 63
    .line 64
    div-int/lit8 p2, p2, 0x2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mResultNumRect:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    div-int/lit8 v0, v0, 0x2

    .line 73
    .line 74
    add-int/2addr v0, p2

    .line 75
    add-int/lit8 v0, v0, 0xa

    .line 76
    .line 77
    iget-object p2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mUnit:Ljava/lang/String;

    .line 78
    .line 79
    int-to-float v0, v0

    .line 80
    iget-object v1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mKgRect:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/lit8 v1, v1, 0x2

    .line 87
    .line 88
    int-to-float v1, v1

    .line 89
    iget-object v2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mUnitPaint:Landroid/text/TextPaint;

    .line 90
    .line 91
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private drawScaleAndNum(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    const/4 v1, 0x2

    .line 2
    const/4 v6, 0x1

    .line 3
    iget-boolean v2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mShowScaleResult:Z

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mResultNumRect:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget v3, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mRulerToResultGap:I

    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    int-to-float v2, v2

    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-virtual {p1, v8, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mFirstScale:F

    .line 25
    .line 26
    const/high16 v3, -0x40800000    # -1.0f

    .line 27
    .line 28
    cmpl-float v4, v2, v3

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, v2}, Lcom/xuexiang/xui/widget/picker/RulerView;->getWhichScaleMoveX(F)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mMoveX:F

    .line 37
    .line 38
    iput v2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mLastMoveX:F

    .line 39
    .line 40
    iput v3, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mFirstScale:F

    .line 41
    .line 42
    :cond_1
    iget v2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mComputeScale:F

    .line 43
    .line 44
    cmpl-float v2, v2, v3

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget v2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mMoveX:F

    .line 49
    .line 50
    iput v2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mLastMoveX:F

    .line 51
    .line 52
    iget-object v2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    iget v2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mCurrentScale:F

    .line 63
    .line 64
    invoke-direct {p0, v2}, Lcom/xuexiang/xui/widget/picker/RulerView;->getWhichScaleMoveX(F)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget v3, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mComputeScale:F

    .line 69
    .line 70
    invoke-direct {p0, v3}, Lcom/xuexiang/xui/widget/picker/RulerView;->getWhichScaleMoveX(F)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    new-array v4, v1, [F

    .line 75
    .line 76
    aput v2, v4, v7

    .line 77
    .line 78
    aput v3, v4, v6

    .line 79
    .line 80
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    new-instance v3, Lcom/xuexiang/xui/widget/picker/RulerView$3;

    .line 87
    .line 88
    invoke-direct {v3, p0}, Lcom/xuexiang/xui/widget/picker/RulerView$3;-><init>(Lcom/xuexiang/xui/widget/picker/RulerView;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    new-instance v3, Lcom/xuexiang/xui/widget/picker/RulerView$4;

    .line 97
    .line 98
    invoke-direct {v3, p0}, Lcom/xuexiang/xui/widget/picker/RulerView$4;-><init>(Lcom/xuexiang/xui/widget/picker/RulerView;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    iget v3, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mComputeScale:F

    .line 107
    .line 108
    invoke-direct {p0, v3}, Lcom/xuexiang/xui/widget/picker/RulerView;->getWhichScaleMoveX(F)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iget v4, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mCurrentScale:F

    .line 113
    .line 114
    invoke-direct {p0, v4}, Lcom/xuexiang/xui/widget/picker/RulerView;->getWhichScaleMoveX(F)F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    sub-float/2addr v3, v4

    .line 119
    const/high16 v4, 0x42c80000    # 100.0f

    .line 120
    .line 121
    div-float/2addr v3, v4

    .line 122
    float-to-long v3, v3

    .line 123
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget v2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mMoveX:F

    .line 136
    .line 137
    iget v3, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mScaleGap:I

    .line 138
    .line 139
    int-to-float v4, v3

    .line 140
    div-float v4, v2, v4

    .line 141
    .line 142
    float-to-int v4, v4

    .line 143
    neg-int v4, v4

    .line 144
    int-to-float v3, v3

    .line 145
    rem-float/2addr v2, v3

    .line 146
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 147
    .line 148
    .line 149
    iget-boolean v3, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mIsUp:Z

    .line 150
    .line 151
    const/high16 v9, 0x40000000    # 2.0f

    .line 152
    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    iget v2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mMoveX:F

    .line 156
    .line 157
    iget v3, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mWidth:I

    .line 158
    .line 159
    int-to-float v3, v3

    .line 160
    div-float/2addr v3, v9

    .line 161
    iget v4, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mScaleGap:I

    .line 162
    .line 163
    int-to-float v5, v4

    .line 164
    rem-float/2addr v3, v5

    .line 165
    sub-float/2addr v2, v3

    .line 166
    int-to-float v3, v4

    .line 167
    rem-float/2addr v2, v3

    .line 168
    cmpg-float v3, v2, v8

    .line 169
    .line 170
    if-gtz v3, :cond_3

    .line 171
    .line 172
    int-to-float v3, v4

    .line 173
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    sub-float v2, v3, v2

    .line 178
    .line 179
    :cond_3
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    float-to-int v3, v3

    .line 184
    iget v4, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mScaleGap:I

    .line 185
    .line 186
    int-to-float v4, v4

    .line 187
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    sub-float/2addr v4, v5

    .line 192
    float-to-int v4, v4

    .line 193
    iget v5, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mScaleGap:I

    .line 194
    .line 195
    int-to-float v5, v5

    .line 196
    div-float/2addr v5, v9

    .line 197
    cmpg-float v2, v2, v5

    .line 198
    .line 199
    if-gtz v2, :cond_4

    .line 200
    .line 201
    iget v2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mMoveX:F

    .line 202
    .line 203
    int-to-float v3, v3

    .line 204
    sub-float/2addr v2, v3

    .line 205
    goto :goto_1

    .line 206
    :cond_4
    iget v2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mMoveX:F

    .line 207
    .line 208
    int-to-float v3, v4

    .line 209
    add-float/2addr v2, v3

    .line 210
    :goto_1
    iget-object v3, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 211
    .line 212
    if-eqz v3, :cond_5

    .line 213
    .line 214
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_5

    .line 219
    .line 220
    iget v3, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mMoveX:F

    .line 221
    .line 222
    new-array v1, v1, [F

    .line 223
    .line 224
    aput v3, v1, v7

    .line 225
    .line 226
    aput v2, v1, v6

    .line 227
    .line 228
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iput-object v1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 233
    .line 234
    new-instance v2, Lcom/xuexiang/xui/widget/picker/RulerView$5;

    .line 235
    .line 236
    invoke-direct {v2, p0}, Lcom/xuexiang/xui/widget/picker/RulerView$5;-><init>(Lcom/xuexiang/xui/widget/picker/RulerView;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 243
    .line 244
    new-instance v2, Lcom/xuexiang/xui/widget/picker/RulerView$6;

    .line 245
    .line 246
    invoke-direct {v2, p0}, Lcom/xuexiang/xui/widget/picker/RulerView$6;-><init>(Lcom/xuexiang/xui/widget/picker/RulerView;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 253
    .line 254
    const-wide/16 v2, 0x12c

    .line 255
    .line 256
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 262
    .line 263
    .line 264
    iput-boolean v7, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mIsUp:Z

    .line 265
    .line 266
    :cond_5
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mMoveX:F

    .line 267
    .line 268
    iget v2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mScaleGap:I

    .line 269
    .line 270
    int-to-float v3, v2

    .line 271
    div-float v3, v1, v3

    .line 272
    .line 273
    neg-float v3, v3

    .line 274
    float-to-int v4, v3

    .line 275
    int-to-float v2, v2

    .line 276
    rem-float v2, v1, v2

    .line 277
    .line 278
    :cond_6
    invoke-virtual {p1, v2, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 282
    .line 283
    new-instance v2, Ljava/math/BigDecimal;

    .line 284
    .line 285
    iget v3, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mWidth:I

    .line 286
    .line 287
    int-to-float v3, v3

    .line 288
    div-float/2addr v3, v9

    .line 289
    iget v5, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mMoveX:F

    .line 290
    .line 291
    sub-float/2addr v3, v5

    .line 292
    iget v5, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mScaleGap:I

    .line 293
    .line 294
    iget v10, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mScaleCount:I

    .line 295
    .line 296
    mul-int v5, v5, v10

    .line 297
    .line 298
    int-to-float v5, v5

    .line 299
    div-float/2addr v3, v5

    .line 300
    iget v5, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mMinScale:I

    .line 301
    .line 302
    int-to-float v5, v5

    .line 303
    add-float/2addr v3, v5

    .line 304
    iget v5, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mScaleLimit:I

    .line 305
    .line 306
    int-to-float v5, v5

    .line 307
    mul-float v3, v3, v5

    .line 308
    .line 309
    float-to-double v10, v3

    .line 310
    invoke-direct {v2, v10, v11}, Ljava/math/BigDecimal;-><init>(D)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Ljava/math/BigDecimal;

    .line 321
    .line 322
    const/4 v2, 0x4

    .line 323
    invoke-virtual {v1, v6, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    iput v1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mCurrentScale:F

    .line 332
    .line 333
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iput-object v1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mResultText:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mOnChooseResultListener:Lcom/xuexiang/xui/widget/picker/RulerView$OnChooseResultListener;

    .line 340
    .line 341
    if-eqz v2, :cond_7

    .line 342
    .line 343
    invoke-interface {v2, v1}, Lcom/xuexiang/xui/widget/picker/RulerView$OnChooseResultListener;->onScrollResult(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_7
    move v10, v4

    .line 347
    const/4 v11, 0x0

    .line 348
    :goto_2
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mWidth:I

    .line 349
    .line 350
    if-ge v11, v1, :cond_e

    .line 351
    .line 352
    iget v2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mScaleCount:I

    .line 353
    .line 354
    rem-int v2, v10, v2

    .line 355
    .line 356
    if-nez v2, :cond_a

    .line 357
    .line 358
    iget v2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mMoveX:F

    .line 359
    .line 360
    cmpl-float v3, v2, v8

    .line 361
    .line 362
    if-ltz v3, :cond_8

    .line 363
    .line 364
    int-to-float v3, v11

    .line 365
    iget v4, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mScaleGap:I

    .line 366
    .line 367
    int-to-float v4, v4

    .line 368
    sub-float/2addr v2, v4

    .line 369
    cmpg-float v2, v3, v2

    .line 370
    .line 371
    if-ltz v2, :cond_d

    .line 372
    .line 373
    :cond_8
    int-to-float v1, v1

    .line 374
    div-float/2addr v1, v9

    .line 375
    int-to-float v2, v11

    .line 376
    sub-float/2addr v1, v2

    .line 377
    iget v2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mMaxScale:I

    .line 378
    .line 379
    add-int/2addr v2, v6

    .line 380
    int-to-float v2, v2

    .line 381
    invoke-direct {p0, v2}, Lcom/xuexiang/xui/widget/picker/RulerView;->getWhichScaleMoveX(F)F

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    iget v3, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mMoveX:F

    .line 386
    .line 387
    sub-float/2addr v2, v3

    .line 388
    cmpg-float v1, v1, v2

    .line 389
    .line 390
    if-gtz v1, :cond_9

    .line 391
    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :cond_9
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mMidScaleHeight:I

    .line 395
    .line 396
    int-to-float v4, v1

    .line 397
    iget-object v5, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mMidScalePaint:Landroid/graphics/Paint;

    .line 398
    .line 399
    const/4 v1, 0x0

    .line 400
    const/4 v2, 0x0

    .line 401
    const/4 v3, 0x0

    .line 402
    move-object v0, p1

    .line 403
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 404
    .line 405
    .line 406
    iget-object v1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mScaleNumPaint:Landroid/text/TextPaint;

    .line 407
    .line 408
    new-instance v2, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    iget v3, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mScaleGap:I

    .line 414
    .line 415
    div-int v3, v10, v3

    .line 416
    .line 417
    iget v4, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mMinScale:I

    .line 418
    .line 419
    add-int/2addr v3, v4

    .line 420
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v3, ""

    .line 424
    .line 425
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    new-instance v4, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    iget v5, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mScaleGap:I

    .line 438
    .line 439
    div-int v5, v10, v5

    .line 440
    .line 441
    iget v12, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mMinScale:I

    .line 442
    .line 443
    add-int/2addr v5, v12

    .line 444
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    iget-object v5, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mScaleNumRect:Landroid/graphics/Rect;

    .line 459
    .line 460
    invoke-virtual {v1, v2, v7, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 461
    .line 462
    .line 463
    new-instance v1, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    iget v2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mScaleCount:I

    .line 469
    .line 470
    div-int v2, v10, v2

    .line 471
    .line 472
    iget v4, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mMinScale:I

    .line 473
    .line 474
    add-int/2addr v2, v4

    .line 475
    iget v4, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mScaleLimit:I

    .line 476
    .line 477
    mul-int v2, v2, v4

    .line 478
    .line 479
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    iget-object v2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mScaleNumRect:Landroid/graphics/Rect;

    .line 490
    .line 491
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    neg-int v2, v2

    .line 496
    int-to-float v2, v2

    .line 497
    div-float/2addr v2, v9

    .line 498
    iget v3, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mLagScaleHeight:I

    .line 499
    .line 500
    int-to-float v4, v3

    .line 501
    iget v5, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mRulerHeight:I

    .line 502
    .line 503
    sub-int/2addr v5, v3

    .line 504
    int-to-float v3, v5

    .line 505
    div-float/2addr v3, v9

    .line 506
    add-float/2addr v3, v4

    .line 507
    iget-object v4, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mScaleNumRect:Landroid/graphics/Rect;

    .line 508
    .line 509
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    int-to-float v4, v4

    .line 514
    add-float/2addr v3, v4

    .line 515
    iget-object v4, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mScaleNumPaint:Landroid/text/TextPaint;

    .line 516
    .line 517
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 518
    .line 519
    .line 520
    goto :goto_3

    .line 521
    :cond_a
    iget v2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mMoveX:F

    .line 522
    .line 523
    cmpl-float v3, v2, v8

    .line 524
    .line 525
    if-ltz v3, :cond_b

    .line 526
    .line 527
    int-to-float v3, v11

    .line 528
    cmpg-float v2, v3, v2

    .line 529
    .line 530
    if-ltz v2, :cond_d

    .line 531
    .line 532
    :cond_b
    int-to-float v1, v1

    .line 533
    div-float/2addr v1, v9

    .line 534
    int-to-float v2, v11

    .line 535
    sub-float/2addr v1, v2

    .line 536
    iget v2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mMaxScale:I

    .line 537
    .line 538
    int-to-float v2, v2

    .line 539
    invoke-direct {p0, v2}, Lcom/xuexiang/xui/widget/picker/RulerView;->getWhichScaleMoveX(F)F

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    iget v3, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mMoveX:F

    .line 544
    .line 545
    sub-float/2addr v2, v3

    .line 546
    cmpg-float v1, v1, v2

    .line 547
    .line 548
    if-gez v1, :cond_c

    .line 549
    .line 550
    goto :goto_3

    .line 551
    :cond_c
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mSmallScaleHeight:I

    .line 552
    .line 553
    int-to-float v4, v1

    .line 554
    iget-object v5, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mSmallScalePaint:Landroid/graphics/Paint;

    .line 555
    .line 556
    const/4 v1, 0x0

    .line 557
    const/4 v2, 0x0

    .line 558
    const/4 v3, 0x0

    .line 559
    move-object v0, p1

    .line 560
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 561
    .line 562
    .line 563
    :cond_d
    :goto_3
    add-int/2addr v10, v6

    .line 564
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mScaleGap:I

    .line 565
    .line 566
    add-int/2addr v11, v1

    .line 567
    int-to-float v1, v1

    .line 568
    invoke-virtual {p1, v1, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_2

    .line 572
    .line 573
    :cond_e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 574
    .line 575
    .line 576
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mWidth:I

    .line 577
    .line 578
    int-to-float v2, v1

    .line 579
    div-float/2addr v2, v9

    .line 580
    int-to-float v1, v1

    .line 581
    div-float v3, v1, v9

    .line 582
    .line 583
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mLagScaleHeight:I

    .line 584
    .line 585
    int-to-float v4, v1

    .line 586
    iget-object v5, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mLagScalePaint:Landroid/graphics/Paint;

    .line 587
    .line 588
    move v1, v2

    .line 589
    const/4 v2, 0x0

    .line 590
    move-object v0, p1

    .line 591
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 592
    .line 593
    .line 594
    return-void
.end method

.method private getWhichScaleMoveX(F)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mWidth:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mScaleGap:I

    .line 8
    .line 9
    iget v2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mScaleCount:I

    .line 10
    .line 11
    mul-int v1, v1, v2

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    iget v2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mMinScale:I

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    sub-float/2addr p1, v2

    .line 18
    mul-float p1, p1, v1

    .line 19
    .line 20
    sub-float/2addr v0, p1

    .line 21
    return v0
.end method

.method private init()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mBgPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mSmallScalePaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mMidScalePaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mLagScalePaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    new-instance v0, Landroid/text/TextPaint;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mScaleNumPaint:Landroid/text/TextPaint;

    .line 36
    .line 37
    new-instance v0, Landroid/text/TextPaint;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mResultNumPaint:Landroid/text/TextPaint;

    .line 43
    .line 44
    new-instance v0, Landroid/text/TextPaint;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mUnitPaint:Landroid/text/TextPaint;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mBgPaint:Landroid/graphics/Paint;

    .line 52
    .line 53
    iget v2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mBgColor:I

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mSmallScalePaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    iget v2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mSmallScaleColor:I

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mMidScalePaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    iget v2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mMidScaleColor:I

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mLagScalePaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    iget v2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mLargeScaleColor:I

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mScaleNumPaint:Landroid/text/TextPaint;

    .line 80
    .line 81
    iget v2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mScaleNumColor:I

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mResultNumPaint:Landroid/text/TextPaint;

    .line 87
    .line 88
    iget v2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mResultNumColor:I

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mUnitPaint:Landroid/text/TextPaint;

    .line 94
    .line 95
    iget v2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mUnitColor:I

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mResultNumPaint:Landroid/text/TextPaint;

    .line 101
    .line 102
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mUnitPaint:Landroid/text/TextPaint;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mBgPaint:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mSmallScalePaint:Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mMidScalePaint:Landroid/graphics/Paint;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mLagScalePaint:Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mLagScalePaint:Landroid/graphics/Paint;

    .line 133
    .line 134
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mMidScalePaint:Landroid/graphics/Paint;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mSmallScalePaint:Landroid/graphics/Paint;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mSmallScalePaint:Landroid/graphics/Paint;

    .line 150
    .line 151
    iget v2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mSmallScaleStroke:I

    .line 152
    .line 153
    int-to-float v2, v2

    .line 154
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mMidScalePaint:Landroid/graphics/Paint;

    .line 158
    .line 159
    iget v2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mMidScaleStroke:I

    .line 160
    .line 161
    int-to-float v2, v2

    .line 162
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mLagScalePaint:Landroid/graphics/Paint;

    .line 166
    .line 167
    iget v2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mLargeScaleStroke:I

    .line 168
    .line 169
    int-to-float v2, v2

    .line 170
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mResultNumPaint:Landroid/text/TextPaint;

    .line 174
    .line 175
    iget v2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mResultNumTextSize:I

    .line 176
    .line 177
    int-to-float v2, v2

    .line 178
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mUnitPaint:Landroid/text/TextPaint;

    .line 182
    .line 183
    iget v2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mUnitTextSize:I

    .line 184
    .line 185
    int-to-float v2, v2

    .line 186
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mScaleNumPaint:Landroid/text/TextPaint;

    .line 190
    .line 191
    iget v2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mScaleNumTextSize:I

    .line 192
    .line 193
    int-to-float v2, v2

    .line 194
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Landroid/graphics/RectF;

    .line 198
    .line 199
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mBgRect:Landroid/graphics/RectF;

    .line 203
    .line 204
    new-instance v0, Landroid/graphics/Rect;

    .line 205
    .line 206
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mResultNumRect:Landroid/graphics/Rect;

    .line 210
    .line 211
    new-instance v0, Landroid/graphics/Rect;

    .line 212
    .line 213
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mScaleNumRect:Landroid/graphics/Rect;

    .line 217
    .line 218
    new-instance v0, Landroid/graphics/Rect;

    .line 219
    .line 220
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mKgRect:Landroid/graphics/Rect;

    .line 224
    .line 225
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mResultNumPaint:Landroid/text/TextPaint;

    .line 226
    .line 227
    iget-object v2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mResultText:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    iget-object v4, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mResultNumRect:Landroid/graphics/Rect;

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    invoke-virtual {v0, v2, v5, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mUnitPaint:Landroid/text/TextPaint;

    .line 240
    .line 241
    iget-object v2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mResultText:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v3, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mKgRect:Landroid/graphics/Rect;

    .line 244
    .line 245
    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 246
    .line 247
    .line 248
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mRulerHeight:I

    .line 249
    .line 250
    div-int/lit8 v1, v0, 0x4

    .line 251
    .line 252
    iput v1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mSmallScaleHeight:I

    .line 253
    .line 254
    div-int/lit8 v1, v0, 0x2

    .line 255
    .line 256
    iput v1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mMidScaleHeight:I

    .line 257
    .line 258
    div-int/lit8 v0, v0, 0x2

    .line 259
    .line 260
    add-int/lit8 v0, v0, 0x5

    .line 261
    .line 262
    iput v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mLagScaleHeight:I

    .line 263
    .line 264
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 265
    .line 266
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-object v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 270
    .line 271
    return-void
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xuexiang/xui/R$styleable;->RulerView:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcom/xuexiang/xui/R$styleable;->RulerView_rv_scaleLimit:I

    .line 9
    .line 10
    iget p3, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mScaleLimit:I

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mScaleLimit:I

    .line 17
    .line 18
    sget p2, Lcom/xuexiang/xui/R$styleable;->RulerView_rv_rulerHeight:I

    .line 19
    .line 20
    iget p3, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mRulerHeight:I

    .line 21
    .line 22
    int-to-float p3, p3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v1, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    float-to-int p3, p3

    .line 37
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mRulerHeight:I

    .line 42
    .line 43
    sget p2, Lcom/xuexiang/xui/R$styleable;->RulerView_rv_rulerToResultGap:I

    .line 44
    .line 45
    iget p3, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mRulerToResultGap:I

    .line 46
    .line 47
    int-to-float p3, p3

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    float-to-int p3, p3

    .line 61
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mRulerToResultGap:I

    .line 66
    .line 67
    sget p2, Lcom/xuexiang/xui/R$styleable;->RulerView_rv_scaleCount:I

    .line 68
    .line 69
    iget p3, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mScaleCount:I

    .line 70
    .line 71
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iput p2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mScaleCount:I

    .line 76
    .line 77
    sget p2, Lcom/xuexiang/xui/R$styleable;->RulerView_rv_scaleGap:I

    .line 78
    .line 79
    iget p3, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mScaleGap:I

    .line 80
    .line 81
    int-to-float p3, p3

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    float-to-int p3, p3

    .line 95
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iput p2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mScaleGap:I

    .line 100
    .line 101
    sget p2, Lcom/xuexiang/xui/R$styleable;->RulerView_rv_minScale:I

    .line 102
    .line 103
    iget p3, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mMinScale:I

    .line 104
    .line 105
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iget p3, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mScaleLimit:I

    .line 110
    .line 111
    div-int/2addr p2, p3

    .line 112
    iput p2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mMinScale:I

    .line 113
    .line 114
    sget p2, Lcom/xuexiang/xui/R$styleable;->RulerView_rv_firstScale:I

    .line 115
    .line 116
    iget p3, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mFirstScale:F

    .line 117
    .line 118
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iget p3, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mScaleLimit:I

    .line 123
    .line 124
    int-to-float p3, p3

    .line 125
    div-float/2addr p2, p3

    .line 126
    iput p2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mFirstScale:F

    .line 127
    .line 128
    sget p2, Lcom/xuexiang/xui/R$styleable;->RulerView_rv_maxScale:I

    .line 129
    .line 130
    iget p3, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mMaxScale:I

    .line 131
    .line 132
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    iget p3, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mScaleLimit:I

    .line 137
    .line 138
    div-int/2addr p2, p3

    .line 139
    iput p2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mMaxScale:I

    .line 140
    .line 141
    sget p2, Lcom/xuexiang/xui/R$styleable;->RulerView_rv_bgColor:I

    .line 142
    .line 143
    sget p3, Lcom/xuexiang/xui/R$color;->default_ruler_view_bg_color:I

    .line 144
    .line 145
    invoke-static {p3}, Lcom/xuexiang/xui/utils/ResUtils;->getColor(I)I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iput p2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mBgColor:I

    .line 154
    .line 155
    sget p2, Lcom/xuexiang/xui/R$styleable;->RulerView_rv_smallScaleColor:I

    .line 156
    .line 157
    sget p3, Lcom/xuexiang/xui/R$color;->default_ruler_view_small_scale_color:I

    .line 158
    .line 159
    invoke-static {p3}, Lcom/xuexiang/xui/utils/ResUtils;->getColor(I)I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    iput p2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mSmallScaleColor:I

    .line 168
    .line 169
    sget p2, Lcom/xuexiang/xui/R$styleable;->RulerView_rv_midScaleColor:I

    .line 170
    .line 171
    sget p3, Lcom/xuexiang/xui/R$color;->default_ruler_view_mid_scale_color:I

    .line 172
    .line 173
    invoke-static {p3}, Lcom/xuexiang/xui/utils/ResUtils;->getColor(I)I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    iput p2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mMidScaleColor:I

    .line 182
    .line 183
    sget p2, Lcom/xuexiang/xui/R$styleable;->RulerView_rv_largeScaleColor:I

    .line 184
    .line 185
    sget p3, Lcom/xuexiang/xui/R$color;->default_ruler_view_large_scale_color:I

    .line 186
    .line 187
    invoke-static {p3}, Lcom/xuexiang/xui/utils/ResUtils;->getColor(I)I

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    iput p2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mLargeScaleColor:I

    .line 196
    .line 197
    sget p2, Lcom/xuexiang/xui/R$styleable;->RulerView_rv_scaleNumColor:I

    .line 198
    .line 199
    sget p3, Lcom/xuexiang/xui/R$color;->default_ruler_view_scale_num_color:I

    .line 200
    .line 201
    invoke-static {p3}, Lcom/xuexiang/xui/utils/ResUtils;->getColor(I)I

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    iput p2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mScaleNumColor:I

    .line 210
    .line 211
    sget p2, Lcom/xuexiang/xui/R$styleable;->RulerView_rv_resultNumColor:I

    .line 212
    .line 213
    sget p3, Lcom/xuexiang/xui/R$color;->default_ruler_view_result_num_color:I

    .line 214
    .line 215
    invoke-static {p3}, Lcom/xuexiang/xui/utils/ResUtils;->getColor(I)I

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    iput p2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mResultNumColor:I

    .line 224
    .line 225
    sget p2, Lcom/xuexiang/xui/R$styleable;->RulerView_rv_unitColor:I

    .line 226
    .line 227
    sget p3, Lcom/xuexiang/xui/R$color;->default_ruler_view_unit_color:I

    .line 228
    .line 229
    invoke-static {p3}, Lcom/xuexiang/xui/utils/ResUtils;->getColor(I)I

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    iput p2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mUnitColor:I

    .line 238
    .line 239
    iget-object p2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mUnit:Ljava/lang/String;

    .line 240
    .line 241
    sget p3, Lcom/xuexiang/xui/R$styleable;->RulerView_rv_unit:I

    .line 242
    .line 243
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    iput-object p3, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mUnit:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result p3

    .line 253
    if-eqz p3, :cond_0

    .line 254
    .line 255
    iput-object p2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mUnit:Ljava/lang/String;

    .line 256
    .line 257
    :cond_0
    sget p2, Lcom/xuexiang/xui/R$styleable;->RulerView_rv_smallScaleStroke:I

    .line 258
    .line 259
    iget p3, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mSmallScaleStroke:I

    .line 260
    .line 261
    int-to-float p3, p3

    .line 262
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v1, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 271
    .line 272
    .line 273
    move-result p3

    .line 274
    float-to-int p3, p3

    .line 275
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    iput p2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mSmallScaleStroke:I

    .line 280
    .line 281
    sget p2, Lcom/xuexiang/xui/R$styleable;->RulerView_rv_midScaleStroke:I

    .line 282
    .line 283
    iget p3, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mMidScaleStroke:I

    .line 284
    .line 285
    int-to-float p3, p3

    .line 286
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v1, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 295
    .line 296
    .line 297
    move-result p3

    .line 298
    float-to-int p3, p3

    .line 299
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    iput p2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mMidScaleStroke:I

    .line 304
    .line 305
    sget p2, Lcom/xuexiang/xui/R$styleable;->RulerView_rv_largeScaleStroke:I

    .line 306
    .line 307
    iget p3, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mLargeScaleStroke:I

    .line 308
    .line 309
    int-to-float p3, p3

    .line 310
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v1, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 319
    .line 320
    .line 321
    move-result p3

    .line 322
    float-to-int p3, p3

    .line 323
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    iput p2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mLargeScaleStroke:I

    .line 328
    .line 329
    sget p2, Lcom/xuexiang/xui/R$styleable;->RulerView_rv_resultNumTextSize:I

    .line 330
    .line 331
    iget p3, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mResultNumTextSize:I

    .line 332
    .line 333
    int-to-float p3, p3

    .line 334
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const/4 v2, 0x2

    .line 343
    invoke-static {v2, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 344
    .line 345
    .line 346
    move-result p3

    .line 347
    float-to-int p3, p3

    .line 348
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    iput p2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mResultNumTextSize:I

    .line 353
    .line 354
    sget p2, Lcom/xuexiang/xui/R$styleable;->RulerView_rv_scaleNumTextSize:I

    .line 355
    .line 356
    iget p3, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mScaleNumTextSize:I

    .line 357
    .line 358
    int-to-float p3, p3

    .line 359
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v2, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 368
    .line 369
    .line 370
    move-result p3

    .line 371
    float-to-int p3, p3

    .line 372
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    iput p2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mScaleNumTextSize:I

    .line 377
    .line 378
    sget p2, Lcom/xuexiang/xui/R$styleable;->RulerView_rv_unitTextSize:I

    .line 379
    .line 380
    iget p3, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mUnitTextSize:I

    .line 381
    .line 382
    int-to-float p3, p3

    .line 383
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v2, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 392
    .line 393
    .line 394
    move-result p3

    .line 395
    float-to-int p3, p3

    .line 396
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 397
    .line 398
    .line 399
    move-result p2

    .line 400
    iput p2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mUnitTextSize:I

    .line 401
    .line 402
    sget p2, Lcom/xuexiang/xui/R$styleable;->RulerView_rv_showScaleResult:I

    .line 403
    .line 404
    iget-boolean p3, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mShowScaleResult:Z

    .line 405
    .line 406
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    iput-boolean p2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mShowScaleResult:Z

    .line 411
    .line 412
    sget p2, Lcom/xuexiang/xui/R$styleable;->RulerView_rv_isBgRoundRect:I

    .line 413
    .line 414
    iget-boolean p3, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mIsBgRoundRect:Z

    .line 415
    .line 416
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 417
    .line 418
    .line 419
    move-result p2

    .line 420
    iput-boolean p2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mIsBgRoundRect:Z

    .line 421
    .line 422
    sget p2, Lcom/xuexiang/xui/R$styleable;->RulerView_rv_roundRadius:I

    .line 423
    .line 424
    iget p3, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mRoundRadius:I

    .line 425
    .line 426
    int-to-float p3, p3

    .line 427
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v1, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 436
    .line 437
    .line 438
    move-result p3

    .line 439
    float-to-int p3, p3

    .line 440
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 441
    .line 442
    .line 443
    move-result p2

    .line 444
    iput p2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mRoundRadius:I

    .line 445
    .line 446
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 447
    .line 448
    .line 449
    return-void
.end method


# virtual methods
.method public getCurrentValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mCurrentScale:F

    .line 2
    .line 3
    return v0
.end method

.method public getSelectValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mResultText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/picker/RulerView;->drawBg(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/picker/RulerView;->drawScaleAndNum(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mResultText:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/picker/RulerView;->drawResultText(Landroid/graphics/Canvas;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, p2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    add-int/2addr p2, v0

    .line 37
    iput p2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mHeight:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget p2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mRulerHeight:I

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mShowScaleResult:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mResultNumRect:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_0
    add-int/2addr p2, v0

    .line 55
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mRulerToResultGap:I

    .line 56
    .line 57
    mul-int/lit8 v0, v0, 0x2

    .line 58
    .line 59
    add-int/2addr v0, p2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    add-int/2addr p2, v0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v0, p2

    .line 70
    iput v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mHeight:I

    .line 71
    .line 72
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    add-int/2addr p2, p1

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    add-int/2addr p1, p2

    .line 82
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mWidth:I

    .line 83
    .line 84
    iget p2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mHeight:I

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mIsUp:Z

    .line 21
    .line 22
    iget-object v2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    const/16 v3, 0x1f4

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v1, :cond_3

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    if-eq v2, p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget p1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mDownX:F

    .line 47
    .line 48
    sub-float/2addr v0, p1

    .line 49
    iget p1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mLastMoveX:F

    .line 50
    .line 51
    add-float/2addr v0, p1

    .line 52
    iput v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mMoveX:F

    .line 53
    .line 54
    iget p1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mWidth:I

    .line 55
    .line 56
    int-to-float v2, p1

    .line 57
    const/high16 v3, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr v2, v3

    .line 60
    cmpl-float v2, v0, v2

    .line 61
    .line 62
    if-ltz v2, :cond_2

    .line 63
    .line 64
    int-to-float p1, p1

    .line 65
    div-float/2addr p1, v3

    .line 66
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mMoveX:F

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget p1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mMaxScale:I

    .line 70
    .line 71
    int-to-float p1, p1

    .line 72
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/picker/RulerView;->getWhichScaleMoveX(F)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    cmpg-float p1, v0, p1

    .line 77
    .line 78
    if-gtz p1, :cond_6

    .line 79
    .line 80
    iget p1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mMaxScale:I

    .line 81
    .line 82
    int-to-float p1, p1

    .line 83
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/picker/RulerView;->getWhichScaleMoveX(F)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mMoveX:F

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget p1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mMoveX:F

    .line 91
    .line 92
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mLastMoveX:F

    .line 93
    .line 94
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    float-to-int p1, p1

    .line 101
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/picker/RulerView;->autoVelocityScroll(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mDownX:F

    .line 135
    .line 136
    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 137
    .line 138
    .line 139
    return v1
.end method

.method public setBgColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mBgColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCurrentValue(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/picker/RulerView;->computeScrollTo(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setFirstScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mFirstScale:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIsBgRoundRect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mIsBgRoundRect:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLargeScaleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mLargeScaleColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setLargeScaleStroke(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mLargeScaleStroke:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxScale(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mMaxScale:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMidScaleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mMidScaleColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMidScaleStroke(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mMidScaleStroke:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinScale(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mMinScale:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnChooseResultListener(Lcom/xuexiang/xui/widget/picker/RulerView$OnChooseResultListener;)Lcom/xuexiang/xui/widget/picker/RulerView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mOnChooseResultListener:Lcom/xuexiang/xui/widget/picker/RulerView$OnChooseResultListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setResultNumColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mResultNumColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setResultNumTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mResultNumTextSize:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRulerHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mRulerHeight:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRulerToResultGap(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mRulerToResultGap:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScaleCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mScaleCount:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScaleGap(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mScaleGap:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScaleLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mScaleLimit:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScaleNumColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mScaleNumColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScaleNumTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mScaleNumTextSize:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowScaleResult(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mShowScaleResult:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSmallScaleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mSmallScaleColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSmallScaleStroke(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mSmallScaleStroke:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mResultNumPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mUnitPaint:Landroid/text/TextPaint;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mScaleNumPaint:Landroid/text/TextPaint;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public setUnit(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mUnit:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUnitColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mUnitColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUnitTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/RulerView;->mUnitTextSize:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
