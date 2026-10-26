.class public Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;
    }
.end annotation


# static fields
.field private static final FRAME_REFRESH_DELAY:J = 0x19L

.field private static sColorRandom:[I


# instance fields
.field private mAllowRandomColor:Z

.field private mAnimDuration:J

.field private mBigShineColor:I

.field private mBtnHeight:I

.field private mBtnWidth:I

.field private mCenterAnimX:I

.field private mCenterAnimY:I

.field private mClickAnimDuration:J

.field private mClickAnimator:Landroid/animation/ValueAnimator;

.field private mClickValue:F

.field private mColorCount:I

.field private mDistanceOffset:F

.field private mEnableFlashing:Z

.field private mIsAnimating:Z

.field private mPaint:Landroid/graphics/Paint;

.field private mPaint2:Landroid/graphics/Paint;

.field private mPaintSmall:Landroid/graphics/Paint;

.field private mRandom:Ljava/util/Random;

.field private mRectF:Landroid/graphics/RectF;

.field private mShineAnimator:Lcom/xuexiang/xui/widget/button/shinebutton/ShineAnimator;

.field private mShineButton:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;",
            ">;"
        }
    .end annotation
.end field

.field private mShineCount:I

.field private mShineDistanceMultiple:F

.field private mShineSize:I

.field private mSmallOffsetAngle:F

.field private mSmallRectF:Landroid/graphics/RectF;

.field private mSmallShineColor:I

.field private mTurnAngle:F

.field private mValue:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sput-object v0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->sColorRandom:[I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xa

    .line 2
    iput p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mColorCount:I

    .line 3
    sget-object p1, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->sColorRandom:[I

    const/4 v0, 0x0

    aget v1, p1, v0

    iput v1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mSmallShineColor:I

    const/4 v1, 0x1

    .line 4
    aget p1, p1, v1

    iput p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mBigShineColor:I

    .line 5
    iput v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mShineSize:I

    .line 6
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mAllowRandomColor:Z

    .line 7
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mEnableFlashing:Z

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mRectF:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mSmallRectF:Landroid/graphics/RectF;

    .line 10
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mRandom:Ljava/util/Random;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mClickValue:F

    .line 12
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mIsAnimating:Z

    const p1, 0x3e4ccccd    # 0.2f

    .line 13
    iput p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mDistanceOffset:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xa

    .line 53
    iput p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mColorCount:I

    .line 54
    sget-object p1, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->sColorRandom:[I

    const/4 p2, 0x0

    aget v0, p1, p2

    iput v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mSmallShineColor:I

    const/4 v0, 0x1

    .line 55
    aget p1, p1, v0

    iput p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mBigShineColor:I

    .line 56
    iput p2, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mShineSize:I

    .line 57
    iput-boolean p2, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mAllowRandomColor:Z

    .line 58
    iput-boolean p2, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mEnableFlashing:Z

    .line 59
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mRectF:Landroid/graphics/RectF;

    .line 60
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mSmallRectF:Landroid/graphics/RectF;

    .line 61
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mRandom:Ljava/util/Random;

    const/4 p1, 0x0

    .line 62
    iput p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mClickValue:F

    .line 63
    iput-boolean p2, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mIsAnimating:Z

    const p1, 0x3e4ccccd    # 0.2f

    .line 64
    iput p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mDistanceOffset:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xa

    .line 66
    iput p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mColorCount:I

    .line 67
    sget-object p1, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->sColorRandom:[I

    const/4 p2, 0x0

    aget p3, p1, p2

    iput p3, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mSmallShineColor:I

    const/4 p3, 0x1

    .line 68
    aget p1, p1, p3

    iput p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mBigShineColor:I

    .line 69
    iput p2, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mShineSize:I

    .line 70
    iput-boolean p2, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mAllowRandomColor:Z

    .line 71
    iput-boolean p2, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mEnableFlashing:Z

    .line 72
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mRectF:Landroid/graphics/RectF;

    .line 73
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mSmallRectF:Landroid/graphics/RectF;

    .line 74
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mRandom:Ljava/util/Random;

    const/4 p1, 0x0

    .line 75
    iput p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mClickValue:F

    .line 76
    iput-boolean p2, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mIsAnimating:Z

    const p1, 0x3e4ccccd    # 0.2f

    .line 77
    iput p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mDistanceOffset:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;)V
    .locals 6

    .line 14
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xa

    .line 15
    iput p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mColorCount:I

    .line 16
    sget-object p1, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->sColorRandom:[I

    const/4 v0, 0x0

    aget v1, p1, v0

    iput v1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mSmallShineColor:I

    const/4 v1, 0x1

    .line 17
    aget p1, p1, v1

    iput p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mBigShineColor:I

    .line 18
    iput v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mShineSize:I

    .line 19
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mAllowRandomColor:Z

    .line 20
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mEnableFlashing:Z

    .line 21
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mRectF:Landroid/graphics/RectF;

    .line 22
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mSmallRectF:Landroid/graphics/RectF;

    .line 23
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mRandom:Ljava/util/Random;

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mClickValue:F

    .line 25
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mIsAnimating:Z

    const p1, 0x3e4ccccd    # 0.2f

    .line 26
    iput p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mDistanceOffset:F

    .line 27
    invoke-direct {p0, p3, p2}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->initShineParams(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;)V

    .line 28
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mShineButton:Ljava/lang/ref/WeakReference;

    .line 29
    new-instance v0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineAnimator;

    iget-wide v1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mAnimDuration:J

    iget v3, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mShineDistanceMultiple:F

    iget-wide v4, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mClickAnimDuration:J

    invoke-direct/range {v0 .. v5}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineAnimator;-><init>(JFJ)V

    iput-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mShineAnimator:Lcom/xuexiang/xui/widget/button/shinebutton/ShineAnimator;

    const-wide/16 p1, 0x19

    .line 30
    invoke-static {p1, p2}, Landroid/animation/ValueAnimator;->setFrameDelay(J)V

    .line 31
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mPaint:Landroid/graphics/Paint;

    .line 32
    iget v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mBigShineColor:I

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iget-object p3, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    iget-object p3, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    iget-object p3, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 36
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mPaint2:Landroid/graphics/Paint;

    const/4 v3, -0x1

    .line 37
    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iget-object p3, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mPaint2:Landroid/graphics/Paint;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    iget-object p3, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mPaint2:Landroid/graphics/Paint;

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 40
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mPaintSmall:Landroid/graphics/Paint;

    .line 41
    iget v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mSmallShineColor:I

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget-object p3, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mPaintSmall:Landroid/graphics/Paint;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    iget-object p3, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mPaintSmall:Landroid/graphics/Paint;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    iget-object p3, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mPaintSmall:Landroid/graphics/Paint;

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 p3, 0x2

    .line 45
    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mClickAnimator:Landroid/animation/ValueAnimator;

    .line 46
    invoke-static {p1, p2}, Landroid/animation/ValueAnimator;->setFrameDelay(J)V

    .line 47
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mClickAnimator:Landroid/animation/ValueAnimator;

    iget-wide p2, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mClickAnimDuration:J

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mClickAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/xuexiang/xui/widget/button/shinebutton/interpolator/EasingInterpolator;

    sget-object p3, Lcom/xuexiang/xui/widget/button/shinebutton/interpolator/Ease;->QUART_OUT:Lcom/xuexiang/xui/widget/button/shinebutton/interpolator/Ease;

    invoke-direct {p2, p3}, Lcom/xuexiang/xui/widget/button/shinebutton/interpolator/EasingInterpolator;-><init>(Lcom/xuexiang/xui/widget/button/shinebutton/interpolator/Ease;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mClickAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$1;

    invoke-direct {p2, p0}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$1;-><init>(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mClickAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$2;

    invoke-direct {p2, p0}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$2;-><init>(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mShineAnimator:Lcom/xuexiang/xui/widget/button/shinebutton/ShineAnimator;

    new-instance p2, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$3;

    invoke-direct {p2, p0}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$3;-><init>(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f8ccccd    # 1.1f
    .end array-data
.end method

.method public static synthetic access$002(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mClickValue:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mShineButton:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mBtnHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mDistanceOffset:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mSmallRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->sColorRandom:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mValue:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mValue:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mShineSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mShineDistanceMultiple:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mPaintSmall:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mBtnWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mCenterAnimX:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mCenterAnimY:I

    .line 2
    .line 3
    return p0
.end method

.method private getConfigPaint(Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mEnableFlashing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->sColorRandom:[I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mRandom:Ljava/util/Random;

    .line 8
    .line 9
    iget v2, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mColorCount:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p1
.end method

.method private initShineParams(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;->shineCount:I

    .line 2
    .line 3
    iput v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mShineCount:I

    .line 4
    .line 5
    iget v0, p1, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;->shineTurnAngle:F

    .line 6
    .line 7
    iput v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mTurnAngle:F

    .line 8
    .line 9
    iget v0, p1, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;->smallShineOffsetAngle:F

    .line 10
    .line 11
    iput v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mSmallOffsetAngle:F

    .line 12
    .line 13
    iget-boolean v0, p1, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;->enableFlashing:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mEnableFlashing:Z

    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;->allowRandomColor:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mAllowRandomColor:Z

    .line 20
    .line 21
    iget v0, p1, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;->shineDistanceMultiple:F

    .line 22
    .line 23
    iput v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mShineDistanceMultiple:F

    .line 24
    .line 25
    iget-wide v0, p1, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;->animDuration:J

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mAnimDuration:J

    .line 28
    .line 29
    iget-wide v0, p1, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;->clickAnimDuration:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mClickAnimDuration:J

    .line 32
    .line 33
    iget v0, p1, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;->smallShineColor:I

    .line 34
    .line 35
    iput v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mSmallShineColor:I

    .line 36
    .line 37
    iget v1, p1, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;->bigShineColor:I

    .line 38
    .line 39
    iput v1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mBigShineColor:I

    .line 40
    .line 41
    iget p1, p1, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;->shineSize:I

    .line 42
    .line 43
    iput p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mShineSize:I

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    sget-object p1, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->sColorRandom:[I

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    aget p1, p1, v0

    .line 51
    .line 52
    iput p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mSmallShineColor:I

    .line 53
    .line 54
    :cond_0
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->getColor()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mBigShineColor:I

    .line 61
    .line 62
    :cond_1
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    :goto_0
    iget v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mShineCount:I

    .line 7
    .line 8
    const/high16 v8, 0x43b40000    # 360.0f

    .line 9
    .line 10
    const/high16 v9, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-ge v7, v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mAllowRandomColor:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    sget-object v1, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->sColorRandom:[I

    .line 21
    .line 22
    iget v2, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mColorCount:I

    .line 23
    .line 24
    div-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    sub-int/2addr v2, v7

    .line 27
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v3, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mColorCount:I

    .line 32
    .line 33
    if-lt v2, v3, :cond_0

    .line 34
    .line 35
    add-int/lit8 v3, v3, -0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    div-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    sub-int/2addr v3, v7

    .line 41
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    aget v1, v1, v3

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mRectF:Landroid/graphics/RectF;

    .line 51
    .line 52
    iget v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mShineCount:I

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    div-float/2addr v8, v0

    .line 56
    int-to-float v0, v7

    .line 57
    mul-float v8, v8, v0

    .line 58
    .line 59
    add-float/2addr v8, v9

    .line 60
    iget v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mValue:F

    .line 61
    .line 62
    sub-float/2addr v0, v9

    .line 63
    iget v2, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mTurnAngle:F

    .line 64
    .line 65
    mul-float v0, v0, v2

    .line 66
    .line 67
    add-float v2, v0, v8

    .line 68
    .line 69
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mPaint:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->getConfigPaint(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const v3, 0x3dcccccd    # 0.1f

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    move-object v0, p1

    .line 80
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    :goto_2
    iget v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mShineCount:I

    .line 87
    .line 88
    if-ge v6, v0, :cond_5

    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mAllowRandomColor:Z

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mPaint:Landroid/graphics/Paint;

    .line 95
    .line 96
    sget-object v1, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->sColorRandom:[I

    .line 97
    .line 98
    iget v2, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mColorCount:I

    .line 99
    .line 100
    div-int/lit8 v2, v2, 0x2

    .line 101
    .line 102
    sub-int/2addr v2, v6

    .line 103
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget v3, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mColorCount:I

    .line 108
    .line 109
    if-lt v2, v3, :cond_3

    .line 110
    .line 111
    add-int/lit8 v3, v3, -0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    div-int/lit8 v3, v3, 0x2

    .line 115
    .line 116
    sub-int/2addr v3, v6

    .line 117
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_3
    aget v1, v1, v3

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mSmallRectF:Landroid/graphics/RectF;

    .line 127
    .line 128
    iget v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mShineCount:I

    .line 129
    .line 130
    int-to-float v0, v0

    .line 131
    div-float v0, v8, v0

    .line 132
    .line 133
    int-to-float v2, v6

    .line 134
    mul-float v0, v0, v2

    .line 135
    .line 136
    add-float/2addr v0, v9

    .line 137
    iget v2, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mSmallOffsetAngle:F

    .line 138
    .line 139
    sub-float/2addr v0, v2

    .line 140
    iget v2, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mValue:F

    .line 141
    .line 142
    sub-float/2addr v2, v9

    .line 143
    iget v3, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mTurnAngle:F

    .line 144
    .line 145
    mul-float v2, v2, v3

    .line 146
    .line 147
    add-float/2addr v2, v0

    .line 148
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mPaintSmall:Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->getConfigPaint(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const v3, 0x3dcccccd    # 0.1f

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    move-object v0, p1

    .line 159
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    iget-object v1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mPaint:Landroid/graphics/Paint;

    .line 166
    .line 167
    iget v2, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mBtnWidth:I

    .line 168
    .line 169
    int-to-float v2, v2

    .line 170
    iget v3, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mClickValue:F

    .line 171
    .line 172
    mul-float v2, v2, v3

    .line 173
    .line 174
    iget v3, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mShineDistanceMultiple:F

    .line 175
    .line 176
    iget v4, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mDistanceOffset:F

    .line 177
    .line 178
    sub-float/2addr v3, v4

    .line 179
    mul-float v3, v3, v2

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 182
    .line 183
    .line 184
    iget v1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mClickValue:F

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    cmpl-float v3, v1, v2

    .line 188
    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    iget-object v2, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mPaint2:Landroid/graphics/Paint;

    .line 192
    .line 193
    iget v3, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mBtnWidth:I

    .line 194
    .line 195
    int-to-float v3, v3

    .line 196
    mul-float v3, v3, v1

    .line 197
    .line 198
    iget v1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mShineDistanceMultiple:F

    .line 199
    .line 200
    iget v4, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mDistanceOffset:F

    .line 201
    .line 202
    sub-float/2addr v1, v4

    .line 203
    mul-float v1, v1, v3

    .line 204
    .line 205
    const/high16 v3, 0x41000000    # 8.0f

    .line 206
    .line 207
    sub-float/2addr v1, v3

    .line 208
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_6
    iget-object v1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mPaint2:Landroid/graphics/Paint;

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 215
    .line 216
    .line 217
    :goto_4
    iget v1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mCenterAnimX:I

    .line 218
    .line 219
    int-to-float v1, v1

    .line 220
    iget v2, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mCenterAnimY:I

    .line 221
    .line 222
    int-to-float v2, v2

    .line 223
    iget-object v3, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mPaint:Landroid/graphics/Paint;

    .line 224
    .line 225
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 226
    .line 227
    .line 228
    iget v1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mCenterAnimX:I

    .line 229
    .line 230
    int-to-float v1, v1

    .line 231
    iget v2, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mCenterAnimY:I

    .line 232
    .line 233
    int-to-float v2, v2

    .line 234
    iget-object v3, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mPaint2:Landroid/graphics/Paint;

    .line 235
    .line 236
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mShineAnimator:Lcom/xuexiang/xui/widget/button/shinebutton/ShineAnimator;

    .line 240
    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mIsAnimating:Z

    .line 244
    .line 245
    if-nez v0, :cond_7

    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mIsAnimating:Z

    .line 249
    .line 250
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mShineButton:Ljava/lang/ref/WeakReference;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;

    .line 257
    .line 258
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->showAnimation(Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;)V

    .line 259
    .line 260
    .line 261
    :cond_7
    return-void
.end method

.method public showAnimation(Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mBtnWidth:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mBtnHeight:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v1, v0, [I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget v2, v1, v2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    div-int/2addr v3, v0

    .line 30
    add-int/2addr v3, v2

    .line 31
    iput v3, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mCenterAnimX:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aget v1, v1, v2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    div-int/2addr v2, v0

    .line 41
    add-int/2addr v2, v1

    .line 42
    iput v2, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mCenterAnimY:I

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mCenterAnimX:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sub-int/2addr v0, v1

    .line 65
    iput v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mCenterAnimX:I

    .line 66
    .line 67
    iget v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mCenterAnimY:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    sub-int/2addr v0, p1

    .line 74
    iput v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mCenterAnimY:I

    .line 75
    .line 76
    :cond_1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mShineAnimator:Lcom/xuexiang/xui/widget/button/shinebutton/ShineAnimator;

    .line 77
    .line 78
    new-instance v0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$4;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$4;-><init>(Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mShineAnimator:Lcom/xuexiang/xui/widget/button/shinebutton/ShineAnimator;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;->mClickAnimator:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 94
    .line 95
    .line 96
    return-void
.end method
