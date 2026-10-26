.class public Lcom/xuexiang/xui/widget/picker/XRangeSlider;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/picker/XRangeSlider$OnRangeSliderListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_BIG_SCALE_WITH:F = 1.7f

.field private static final DEFAULT_MAX:I = 0x64

.field private static final DEFAULT_MIDDLE_SCALE_WITH:F = 1.2f

.field private static final DEFAULT_SMALL_SCALE_WITH:F = 1.0f

.field private static DEFAULT_TEXT_MIN_SPACE:I

.field private static DEFAULT_TOUCH_TARGET_SIZE:I


# instance fields
.field private mBubbleBitmap:Landroid/graphics/Bitmap;

.field private mConvertFactor:F

.field private mInsideRangeColor:I

.field private mInsideRangeLineStrokeWidth:F

.field private mIsFirstInit:Z

.field private mIsLineRound:Z

.field private mIsShowBubble:Z

.field private mIsShowRuler:Z

.field private mIsTouching:Z

.field private mIsTouchingMin:Z

.field private mLastTouchedMin:Z

.field private mLineEndX:I

.field private mLineLength:I

.field private mLineStartX:I

.field private mMax:I

.field private mMaxPosition:I

.field private mMaxTextRect:Landroid/graphics/Rect;

.field private mMiddleY:I

.field private mMin:I

.field private mMinPosition:I

.field private mMinTextRect:Landroid/graphics/Rect;

.field private mNumberMarginBottom:F

.field private mNumberTextColor:I

.field private mNumberTextSize:F

.field private mOnRangeSliderListener:Lcom/xuexiang/xui/widget/picker/XRangeSlider$OnRangeSliderListener;

.field private mOutsideRangeColor:I

.field private mOutsideRangeLineStrokeWidth:F

.field private final mPaint:Landroid/graphics/Paint;

.field private mRange:I

.field private mRuleTextMarginTop:F

.field private mRulerColor:I

.field private mRulerDividerHeight:F

.field private mRulerInterval:I

.field private mRulerMarginTop:F

.field private mRulerTextColor:I

.field private mRulerTextRect:Landroid/graphics/Rect;

.field private mRulerTextSize:F

.field private mSliderIcon:Landroid/graphics/Bitmap;

.field private mSliderIconFocus:Landroid/graphics/Bitmap;

.field private mStartingMax:I

.field private mStartingMin:I

.field private mTouchingMaxTarget:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTouchingMinTarget:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mVerticalPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/picker/XRangeSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/xuexiang/xui/R$attr;->XRangeSliderStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/xuexiang/xui/widget/picker/XRangeSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMinPosition:I

    .line 6
    iput v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMaxPosition:I

    .line 7
    iput v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMiddleY:I

    const/4 v2, -0x1

    .line 8
    iput v2, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mStartingMin:I

    .line 9
    iput v2, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mStartingMax:I

    .line 10
    iput-boolean v1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mIsFirstInit:Z

    .line 11
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mIsTouching:Z

    .line 12
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMinTextRect:Landroid/graphics/Rect;

    .line 13
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMaxTextRect:Landroid/graphics/Rect;

    .line 14
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mRulerTextRect:Landroid/graphics/Rect;

    .line 15
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mTouchingMinTarget:Ljava/util/Set;

    .line 16
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mTouchingMaxTarget:Ljava/util/Set;

    .line 17
    iput v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMin:I

    const/16 v0, 0x64

    .line 18
    iput v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMax:I

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private calculateConvertFactor()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mRange:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mLineLength:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mConvertFactor:F

    .line 9
    .line 10
    return-void
.end method

.method private callMaxChangedCallbacks()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mOnRangeSliderListener:Lcom/xuexiang/xui/widget/picker/XRangeSlider$OnRangeSliderListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->getSelectedMax()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, p0, v1}, Lcom/xuexiang/xui/widget/picker/XRangeSlider$OnRangeSliderListener;->onMaxChanged(Lcom/xuexiang/xui/widget/picker/XRangeSlider;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private callMinChangedCallbacks()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mOnRangeSliderListener:Lcom/xuexiang/xui/widget/picker/XRangeSlider$OnRangeSliderListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->getSelectedMin()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, p0, v1}, Lcom/xuexiang/xui/widget/picker/XRangeSlider$OnRangeSliderListener;->onMinChanged(Lcom/xuexiang/xui/widget/picker/XRangeSlider;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private checkTouchingMaxTarget(ILandroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->isTouchingMaxTarget(ILandroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mLastTouchedMin:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mTouchingMaxTarget:Ljava/util/Set;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    return v1
.end method

.method private checkTouchingMinTarget(ILandroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->isTouchingMinTarget(ILandroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mLastTouchedMin:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mTouchingMinTarget:Ljava/util/Set;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method private clamp(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 5
    .param p1    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(TT;TT;TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmpl-double v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    return-object p3

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmpg-double p3, v0, v2

    .line 23
    .line 24
    if-gez p3, :cond_1

    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_1
    return-object p1
.end method

.method private drawEntireRangeLine(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mOutsideRangeColor:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mOutsideRangeLineStrokeWidth:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mLineStartX:I

    .line 16
    .line 17
    int-to-float v2, v0

    .line 18
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMiddleY:I

    .line 19
    .line 20
    int-to-float v3, v0

    .line 21
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mLineEndX:I

    .line 22
    .line 23
    int-to-float v4, v1

    .line 24
    int-to-float v5, v0

    .line 25
    iget-object v6, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mIsLineRound:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget p1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mLineStartX:I

    .line 36
    .line 37
    int-to-float p1, p1

    .line 38
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMiddleY:I

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    iget v2, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mOutsideRangeLineStrokeWidth:F

    .line 42
    .line 43
    const/high16 v3, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr v2, v3

    .line 46
    iget-object v4, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mPaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {v1, p1, v0, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mLineEndX:I

    .line 52
    .line 53
    int-to-float p1, p1

    .line 54
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMiddleY:I

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    iget v2, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mOutsideRangeLineStrokeWidth:F

    .line 58
    .line 59
    div-float/2addr v2, v3

    .line 60
    iget-object v3, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mPaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {v1, p1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method private drawRuler(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mIsShowRuler:Z

    .line 6
    .line 7
    if-eqz v2, :cond_a

    .line 8
    .line 9
    iget v2, v0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mLineStartX:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    iget v3, v0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mRulerInterval:I

    .line 13
    .line 14
    div-int/lit8 v4, v3, 0xa

    .line 15
    .line 16
    iget v5, v0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mLineLength:I

    .line 17
    .line 18
    int-to-float v5, v5

    .line 19
    iget v6, v0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMax:I

    .line 20
    .line 21
    iget v7, v0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMin:I

    .line 22
    .line 23
    sub-int/2addr v6, v7

    .line 24
    div-int/lit8 v3, v3, 0xa

    .line 25
    .line 26
    div-int/2addr v6, v3

    .line 27
    int-to-float v3, v6

    .line 28
    div-float/2addr v5, v3

    .line 29
    int-to-float v3, v4

    .line 30
    div-float v8, v5, v3

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move v10, v7

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    :goto_0
    iget v3, v0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMax:I

    .line 37
    .line 38
    if-gt v10, v3, :cond_a

    .line 39
    .line 40
    iget v3, v0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mRulerInterval:I

    .line 41
    .line 42
    rem-int v4, v10, v3

    .line 43
    .line 44
    const/high16 v11, 0x40400000    # 3.0f

    .line 45
    .line 46
    const/4 v12, 0x1

    .line 47
    const/high16 v13, 0x40000000    # 2.0f

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    iget v3, v0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMiddleY:I

    .line 52
    .line 53
    int-to-float v3, v3

    .line 54
    iget-object v4, v0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mSliderIcon:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    int-to-float v4, v4

    .line 61
    div-float/2addr v4, v13

    .line 62
    add-float/2addr v4, v3

    .line 63
    iget v3, v0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mRulerMarginTop:F

    .line 64
    .line 65
    add-float/2addr v3, v4

    .line 66
    iget v4, v0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mRulerDividerHeight:F

    .line 67
    .line 68
    mul-float v4, v4, v11

    .line 69
    .line 70
    add-float v5, v4, v3

    .line 71
    .line 72
    iget-object v4, v0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mPaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    iget v6, v0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mRulerTextColor:I

    .line 75
    .line 76
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mPaint:Landroid/graphics/Paint;

    .line 80
    .line 81
    iget v6, v0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mRulerTextSize:F

    .line 82
    .line 83
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 84
    .line 85
    .line 86
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v6, v0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mRulerTextRect:Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-direct {v0, v4, v6}, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->getRulerTextBounds(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v6, v0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mRulerTextRect:Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    int-to-float v6, v6

    .line 106
    div-float/2addr v6, v13

    .line 107
    sub-float v6, v2, v6

    .line 108
    .line 109
    iget-object v14, v0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mRulerTextRect:Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    int-to-float v14, v14

    .line 116
    add-float/2addr v14, v5

    .line 117
    iget v15, v0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mRuleTextMarginTop:F

    .line 118
    .line 119
    add-float/2addr v14, v15

    .line 120
    iget-object v15, v0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mPaint:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {v1, v4, v6, v14, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    iget v4, v0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMin:I

    .line 126
    .line 127
    if-ne v10, v4, :cond_0

    .line 128
    .line 129
    const/4 v9, 0x1

    .line 130
    :cond_0
    iget v4, v0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMax:I

    .line 131
    .line 132
    if-ne v10, v4, :cond_1

    .line 133
    .line 134
    const/4 v7, 0x1

    .line 135
    :cond_1
    iget-object v4, v0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mPaint:Landroid/graphics/Paint;

    .line 136
    .line 137
    const v6, 0x3fd9999a    # 1.7f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 141
    .line 142
    .line 143
    iget-object v4, v0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mPaint:Landroid/graphics/Paint;

    .line 144
    .line 145
    iget v6, v0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mRulerColor:I

    .line 146
    .line 147
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    .line 149
    .line 150
    iget-object v6, v0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mPaint:Landroid/graphics/Paint;

    .line 151
    .line 152
    move v4, v2

    .line 153
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    move-object/from16 v1, p1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    div-int/lit8 v3, v3, 0x2

    .line 160
    .line 161
    rem-int v1, v10, v3

    .line 162
    .line 163
    if-nez v1, :cond_4

    .line 164
    .line 165
    iget v1, v0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMiddleY:I

    .line 166
    .line 167
    int-to-float v1, v1

    .line 168
    iget-object v3, v0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mSliderIcon:Landroid/graphics/Bitmap;

    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    int-to-float v3, v3

    .line 175
    div-float/2addr v3, v13

    .line 176
    add-float/2addr v3, v1

    .line 177
    iget v1, v0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mRulerMarginTop:F

    .line 178
    .line 179
    add-float/2addr v3, v1

    .line 180
    iget v1, v0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mRulerDividerHeight:F

    .line 181
    .line 182
    mul-float v1, v1, v13

    .line 183
    .line 184
    add-float v5, v1, v3

    .line 185
    .line 186
    iget-object v1, v0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mPaint:Landroid/graphics/Paint;

    .line 187
    .line 188
    const v4, 0x3f99999a    # 1.2f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mPaint:Landroid/graphics/Paint;

    .line 195
    .line 196
    iget v4, v0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mRulerColor:I

    .line 197
    .line 198
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 199
    .line 200
    .line 201
    iget-object v6, v0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mPaint:Landroid/graphics/Paint;

    .line 202
    .line 203
    move v4, v2

    .line 204
    move-object/from16 v1, p1

    .line 205
    .line 206
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    iget v1, v0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMiddleY:I

    .line 211
    .line 212
    int-to-float v1, v1

    .line 213
    iget-object v3, v0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mSliderIcon:Landroid/graphics/Bitmap;

    .line 214
    .line 215
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    int-to-float v3, v3

    .line 220
    div-float/2addr v3, v13

    .line 221
    add-float/2addr v3, v1

    .line 222
    iget v1, v0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mRulerMarginTop:F

    .line 223
    .line 224
    add-float/2addr v3, v1

    .line 225
    iget v1, v0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mRulerDividerHeight:F

    .line 226
    .line 227
    add-float v5, v3, v1

    .line 228
    .line 229
    iget-object v1, v0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mPaint:Landroid/graphics/Paint;

    .line 230
    .line 231
    const/high16 v4, 0x3f800000    # 1.0f

    .line 232
    .line 233
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 234
    .line 235
    .line 236
    iget v1, v0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mRulerInterval:I

    .line 237
    .line 238
    div-int/lit8 v1, v1, 0xa

    .line 239
    .line 240
    rem-int v1, v10, v1

    .line 241
    .line 242
    if-nez v1, :cond_2

    .line 243
    .line 244
    iget-object v1, v0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mPaint:Landroid/graphics/Paint;

    .line 245
    .line 246
    iget v4, v0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mRulerColor:I

    .line 247
    .line 248
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 249
    .line 250
    .line 251
    iget-object v6, v0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mPaint:Landroid/graphics/Paint;

    .line 252
    .line 253
    move v4, v2

    .line 254
    move-object/from16 v1, p1

    .line 255
    .line 256
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 257
    .line 258
    .line 259
    :goto_1
    iget v4, v0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMax:I

    .line 260
    .line 261
    if-ne v10, v4, :cond_5

    .line 262
    .line 263
    if-eqz v7, :cond_6

    .line 264
    .line 265
    :cond_5
    iget v4, v0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMin:I

    .line 266
    .line 267
    if-ne v10, v4, :cond_9

    .line 268
    .line 269
    if-nez v9, :cond_9

    .line 270
    .line 271
    :cond_6
    iget-object v4, v0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mPaint:Landroid/graphics/Paint;

    .line 272
    .line 273
    iget v5, v0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mRulerTextColor:I

    .line 274
    .line 275
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 276
    .line 277
    .line 278
    iget-object v4, v0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mPaint:Landroid/graphics/Paint;

    .line 279
    .line 280
    iget v5, v0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mRulerTextSize:F

    .line 281
    .line 282
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 283
    .line 284
    .line 285
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget-object v5, v0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mRulerTextRect:Landroid/graphics/Rect;

    .line 290
    .line 291
    invoke-direct {v0, v4, v5}, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->getRulerTextBounds(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 292
    .line 293
    .line 294
    iget-object v4, v0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mRulerTextRect:Landroid/graphics/Rect;

    .line 295
    .line 296
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    int-to-float v4, v4

    .line 301
    div-float/2addr v4, v13

    .line 302
    sub-float v4, v2, v4

    .line 303
    .line 304
    iget v5, v0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMax:I

    .line 305
    .line 306
    if-ne v10, v5, :cond_7

    .line 307
    .line 308
    iget v5, v0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mRulerInterval:I

    .line 309
    .line 310
    rem-int v5, v10, v5

    .line 311
    .line 312
    if-ne v5, v12, :cond_7

    .line 313
    .line 314
    sget v4, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->DEFAULT_TEXT_MIN_SPACE:I

    .line 315
    .line 316
    int-to-float v4, v4

    .line 317
    add-float/2addr v4, v2

    .line 318
    :cond_7
    iget v5, v0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMin:I

    .line 319
    .line 320
    if-ne v10, v5, :cond_8

    .line 321
    .line 322
    iget v5, v0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mRulerInterval:I

    .line 323
    .line 324
    rem-int v6, v10, v5

    .line 325
    .line 326
    sub-int/2addr v5, v12

    .line 327
    if-ne v6, v5, :cond_8

    .line 328
    .line 329
    iget-object v4, v0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mRulerTextRect:Landroid/graphics/Rect;

    .line 330
    .line 331
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    int-to-float v4, v4

    .line 336
    div-float/2addr v4, v13

    .line 337
    sub-float v4, v2, v4

    .line 338
    .line 339
    sget v5, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->DEFAULT_TEXT_MIN_SPACE:I

    .line 340
    .line 341
    int-to-float v5, v5

    .line 342
    sub-float/2addr v4, v5

    .line 343
    :cond_8
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    iget v6, v0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mRulerDividerHeight:F

    .line 348
    .line 349
    mul-float v6, v6, v11

    .line 350
    .line 351
    add-float/2addr v6, v3

    .line 352
    iget-object v3, v0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mRulerTextRect:Landroid/graphics/Rect;

    .line 353
    .line 354
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    int-to-float v3, v3

    .line 359
    add-float/2addr v6, v3

    .line 360
    iget v3, v0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mRuleTextMarginTop:F

    .line 361
    .line 362
    add-float/2addr v6, v3

    .line 363
    iget-object v3, v0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mPaint:Landroid/graphics/Paint;

    .line 364
    .line 365
    invoke-virtual {v1, v5, v4, v6, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 366
    .line 367
    .line 368
    :cond_9
    add-float/2addr v2, v8

    .line 369
    add-int/lit8 v10, v10, 0x1

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_a
    return-void
.end method

.method private drawSelectedNumber(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->getSelectedMin()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->getSelectedMax()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMinTextRect:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {p0, v0, v2}, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->getTextBounds(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMaxTextRect:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {p0, v1, v2}, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->getTextBounds(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMinPosition:I

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    iget-object v3, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mBubbleBitmap:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    const/high16 v4, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v3, v4

    .line 40
    sub-float/2addr v2, v3

    .line 41
    iget v3, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMaxPosition:I

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    iget-object v5, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mBubbleBitmap:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    int-to-float v5, v5

    .line 51
    div-float/2addr v5, v4

    .line 52
    sub-float/2addr v3, v5

    .line 53
    iget-object v5, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mBubbleBitmap:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int/lit8 v5, v5, 0x5

    .line 60
    .line 61
    iget-boolean v6, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mIsTouching:Z

    .line 62
    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    iget-object v6, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mTouchingMaxTarget:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-lez v6, :cond_0

    .line 72
    .line 73
    sub-float v6, v3, v2

    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    int-to-float v7, v5

    .line 80
    cmpg-float v6, v6, v7

    .line 81
    .line 82
    if-gtz v6, :cond_0

    .line 83
    .line 84
    add-float v3, v2, v7

    .line 85
    .line 86
    iget v6, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mLineEndX:I

    .line 87
    .line 88
    int-to-float v8, v6

    .line 89
    div-float/2addr v7, v4

    .line 90
    sub-float/2addr v8, v7

    .line 91
    cmpl-float v8, v3, v8

    .line 92
    .line 93
    if-lez v8, :cond_0

    .line 94
    .line 95
    int-to-float v3, v6

    .line 96
    sub-float/2addr v3, v7

    .line 97
    :cond_0
    iget-boolean v6, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mIsTouching:Z

    .line 98
    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    iget-object v6, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mTouchingMinTarget:Ljava/util/Set;

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-lez v6, :cond_1

    .line 108
    .line 109
    sub-float v6, v3, v2

    .line 110
    .line 111
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    int-to-float v7, v5

    .line 116
    cmpg-float v6, v6, v7

    .line 117
    .line 118
    if-gtz v6, :cond_1

    .line 119
    .line 120
    sub-float v2, v3, v7

    .line 121
    .line 122
    iget v6, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mLineStartX:I

    .line 123
    .line 124
    int-to-float v7, v6

    .line 125
    cmpg-float v7, v2, v7

    .line 126
    .line 127
    if-gez v7, :cond_1

    .line 128
    .line 129
    int-to-float v2, v6

    .line 130
    :cond_1
    sub-float v6, v3, v2

    .line 131
    .line 132
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    int-to-float v5, v5

    .line 137
    cmpg-float v6, v6, v5

    .line 138
    .line 139
    if-gtz v6, :cond_3

    .line 140
    .line 141
    iget-boolean v6, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mIsTouchingMin:Z

    .line 142
    .line 143
    if-nez v6, :cond_2

    .line 144
    .line 145
    add-float v3, v2, v5

    .line 146
    .line 147
    iget v6, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mLineEndX:I

    .line 148
    .line 149
    int-to-float v7, v6

    .line 150
    div-float v8, v5, v4

    .line 151
    .line 152
    sub-float/2addr v7, v8

    .line 153
    cmpl-float v7, v3, v7

    .line 154
    .line 155
    if-lez v7, :cond_3

    .line 156
    .line 157
    int-to-float v2, v6

    .line 158
    sub-float v3, v2, v8

    .line 159
    .line 160
    sub-float v2, v3, v5

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    sub-float v2, v3, v5

    .line 164
    .line 165
    iget v6, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mLineStartX:I

    .line 166
    .line 167
    int-to-float v7, v6

    .line 168
    div-float v8, v5, v4

    .line 169
    .line 170
    add-float/2addr v7, v8

    .line 171
    cmpg-float v7, v2, v7

    .line 172
    .line 173
    if-gez v7, :cond_3

    .line 174
    .line 175
    int-to-float v2, v6

    .line 176
    add-float/2addr v2, v8

    .line 177
    add-float v3, v2, v5

    .line 178
    .line 179
    :cond_3
    :goto_0
    iget-boolean v5, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mIsShowBubble:Z

    .line 180
    .line 181
    const/high16 v6, 0x40c00000    # 6.0f

    .line 182
    .line 183
    if-eqz v5, :cond_4

    .line 184
    .line 185
    iget v5, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMiddleY:I

    .line 186
    .line 187
    int-to-float v5, v5

    .line 188
    iget-object v7, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mSliderIcon:Landroid/graphics/Bitmap;

    .line 189
    .line 190
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    int-to-float v7, v7

    .line 195
    div-float/2addr v7, v4

    .line 196
    sub-float/2addr v5, v7

    .line 197
    iget-object v7, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mBubbleBitmap:Landroid/graphics/Bitmap;

    .line 198
    .line 199
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    int-to-float v7, v7

    .line 204
    sub-float/2addr v5, v7

    .line 205
    iget v7, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mNumberMarginBottom:F

    .line 206
    .line 207
    sub-float/2addr v5, v7

    .line 208
    iget-object v7, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mBubbleBitmap:Landroid/graphics/Bitmap;

    .line 209
    .line 210
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    int-to-float v7, v7

    .line 215
    div-float/2addr v7, v4

    .line 216
    add-float/2addr v7, v5

    .line 217
    iget-object v8, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMinTextRect:Landroid/graphics/Rect;

    .line 218
    .line 219
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    int-to-float v8, v8

    .line 224
    div-float/2addr v8, v4

    .line 225
    add-float/2addr v8, v7

    .line 226
    sub-float/2addr v8, v6

    .line 227
    iget-object v7, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mBubbleBitmap:Landroid/graphics/Bitmap;

    .line 228
    .line 229
    iget-object v9, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mPaint:Landroid/graphics/Paint;

    .line 230
    .line 231
    invoke-virtual {p1, v7, v3, v5, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 232
    .line 233
    .line 234
    iget-object v3, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mBubbleBitmap:Landroid/graphics/Bitmap;

    .line 235
    .line 236
    iget-object v7, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mPaint:Landroid/graphics/Paint;

    .line 237
    .line 238
    invoke-virtual {p1, v3, v2, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_4
    iget v2, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMiddleY:I

    .line 243
    .line 244
    int-to-float v2, v2

    .line 245
    iget-object v3, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mSliderIcon:Landroid/graphics/Bitmap;

    .line 246
    .line 247
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    int-to-float v3, v3

    .line 252
    div-float/2addr v3, v4

    .line 253
    sub-float/2addr v2, v3

    .line 254
    iget v3, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mNumberMarginBottom:F

    .line 255
    .line 256
    sub-float v8, v2, v3

    .line 257
    .line 258
    :goto_1
    iget v2, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMinPosition:I

    .line 259
    .line 260
    int-to-float v2, v2

    .line 261
    iget-object v3, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMinTextRect:Landroid/graphics/Rect;

    .line 262
    .line 263
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    int-to-float v3, v3

    .line 268
    div-float/2addr v3, v4

    .line 269
    sub-float/2addr v2, v3

    .line 270
    iget v3, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMaxPosition:I

    .line 271
    .line 272
    int-to-float v3, v3

    .line 273
    iget-object v5, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMaxTextRect:Landroid/graphics/Rect;

    .line 274
    .line 275
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    int-to-float v5, v5

    .line 280
    div-float/2addr v5, v4

    .line 281
    sub-float/2addr v3, v5

    .line 282
    sub-float/2addr v3, v6

    .line 283
    iget-boolean v5, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mIsShowBubble:Z

    .line 284
    .line 285
    if-eqz v5, :cond_5

    .line 286
    .line 287
    iget-object v5, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mBubbleBitmap:Landroid/graphics/Bitmap;

    .line 288
    .line 289
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    goto :goto_2

    .line 294
    :cond_5
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->getMaxTextLength()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    add-int/lit8 v5, v5, 0x5

    .line 299
    .line 300
    :goto_2
    iget-boolean v6, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mIsTouching:Z

    .line 301
    .line 302
    if-eqz v6, :cond_6

    .line 303
    .line 304
    iget-object v6, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mTouchingMaxTarget:Ljava/util/Set;

    .line 305
    .line 306
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-lez v6, :cond_6

    .line 311
    .line 312
    sub-float v6, v3, v2

    .line 313
    .line 314
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    int-to-float v7, v5

    .line 319
    cmpg-float v6, v6, v7

    .line 320
    .line 321
    if-gtz v6, :cond_6

    .line 322
    .line 323
    add-float v3, v2, v7

    .line 324
    .line 325
    iget v6, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mLineEndX:I

    .line 326
    .line 327
    int-to-float v9, v6

    .line 328
    div-float/2addr v7, v4

    .line 329
    sub-float/2addr v9, v7

    .line 330
    cmpl-float v9, v3, v9

    .line 331
    .line 332
    if-lez v9, :cond_6

    .line 333
    .line 334
    int-to-float v3, v6

    .line 335
    sub-float/2addr v3, v7

    .line 336
    :cond_6
    iget-boolean v6, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mIsTouching:Z

    .line 337
    .line 338
    if-eqz v6, :cond_7

    .line 339
    .line 340
    iget-object v6, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mTouchingMinTarget:Ljava/util/Set;

    .line 341
    .line 342
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-lez v6, :cond_7

    .line 347
    .line 348
    sub-float v6, v3, v2

    .line 349
    .line 350
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    int-to-float v7, v5

    .line 355
    cmpg-float v6, v6, v7

    .line 356
    .line 357
    if-gtz v6, :cond_7

    .line 358
    .line 359
    sub-float v2, v3, v7

    .line 360
    .line 361
    iget v6, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mLineStartX:I

    .line 362
    .line 363
    int-to-float v7, v6

    .line 364
    cmpg-float v7, v2, v7

    .line 365
    .line 366
    if-gez v7, :cond_7

    .line 367
    .line 368
    int-to-float v2, v6

    .line 369
    :cond_7
    sub-float v6, v3, v2

    .line 370
    .line 371
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    int-to-float v5, v5

    .line 376
    cmpg-float v6, v6, v5

    .line 377
    .line 378
    if-gtz v6, :cond_9

    .line 379
    .line 380
    iget-boolean v6, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mIsTouchingMin:Z

    .line 381
    .line 382
    if-nez v6, :cond_8

    .line 383
    .line 384
    add-float v3, v2, v5

    .line 385
    .line 386
    iget v6, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mLineEndX:I

    .line 387
    .line 388
    int-to-float v7, v6

    .line 389
    div-float v4, v5, v4

    .line 390
    .line 391
    sub-float/2addr v7, v4

    .line 392
    cmpl-float v7, v3, v7

    .line 393
    .line 394
    if-lez v7, :cond_9

    .line 395
    .line 396
    int-to-float v2, v6

    .line 397
    sub-float v3, v2, v4

    .line 398
    .line 399
    sub-float v2, v3, v5

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_8
    sub-float v2, v3, v5

    .line 403
    .line 404
    iget v6, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mLineStartX:I

    .line 405
    .line 406
    int-to-float v7, v6

    .line 407
    div-float v4, v5, v4

    .line 408
    .line 409
    add-float/2addr v7, v4

    .line 410
    cmpg-float v7, v2, v7

    .line 411
    .line 412
    if-gez v7, :cond_9

    .line 413
    .line 414
    int-to-float v2, v6

    .line 415
    add-float/2addr v2, v4

    .line 416
    add-float v3, v2, v5

    .line 417
    .line 418
    :cond_9
    :goto_3
    iget-object v4, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mPaint:Landroid/graphics/Paint;

    .line 419
    .line 420
    iget v5, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mNumberTextSize:F

    .line 421
    .line 422
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 423
    .line 424
    .line 425
    iget-object v4, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mPaint:Landroid/graphics/Paint;

    .line 426
    .line 427
    iget v5, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mNumberTextColor:I

    .line 428
    .line 429
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 430
    .line 431
    .line 432
    iget-object v4, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mPaint:Landroid/graphics/Paint;

    .line 433
    .line 434
    invoke-virtual {p1, v0, v2, v8, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mPaint:Landroid/graphics/Paint;

    .line 438
    .line 439
    iget v2, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mNumberTextColor:I

    .line 440
    .line 441
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mPaint:Landroid/graphics/Paint;

    .line 445
    .line 446
    invoke-virtual {p1, v1, v3, v8, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 447
    .line 448
    .line 449
    return-void
.end method

.method private drawSelectedRangeLine(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mInsideRangeLineStrokeWidth:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mInsideRangeColor:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMinPosition:I

    .line 16
    .line 17
    int-to-float v2, v0

    .line 18
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMiddleY:I

    .line 19
    .line 20
    int-to-float v3, v0

    .line 21
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMaxPosition:I

    .line 22
    .line 23
    int-to-float v4, v1

    .line 24
    int-to-float v5, v0

    .line 25
    iget-object v6, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private drawSelectedTargets(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mInsideRangeColor:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMinPosition:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMiddleY:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    const/high16 v2, 0x40400000    # 3.0f

    .line 15
    .line 16
    invoke-static {v2}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(F)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    iget-object v4, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMaxPosition:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMiddleY:I

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    invoke-static {v2}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    iget-object v3, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mPaint:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mIsTouching:Z

    .line 43
    .line 44
    const/high16 v1, 0x40000000    # 2.0f

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mLastTouchedMin:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mSliderIconFocus:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    iget v2, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMinPosition:I

    .line 55
    .line 56
    int-to-float v2, v2

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-float v3, v3

    .line 62
    div-float/2addr v3, v1

    .line 63
    sub-float/2addr v2, v3

    .line 64
    iget v3, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMiddleY:I

    .line 65
    .line 66
    int-to-float v3, v3

    .line 67
    iget-object v4, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mSliderIconFocus:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    int-to-float v4, v4

    .line 74
    div-float/2addr v4, v1

    .line 75
    sub-float/2addr v3, v4

    .line 76
    iget-object v4, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mPaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mSliderIcon:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    iget v2, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMaxPosition:I

    .line 84
    .line 85
    int-to-float v2, v2

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-float v3, v3

    .line 91
    div-float/2addr v3, v1

    .line 92
    sub-float/2addr v2, v3

    .line 93
    iget v3, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMiddleY:I

    .line 94
    .line 95
    int-to-float v3, v3

    .line 96
    iget-object v4, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mSliderIcon:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    int-to-float v4, v4

    .line 103
    div-float/2addr v4, v1

    .line 104
    sub-float/2addr v3, v4

    .line 105
    iget-object v1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mPaint:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mSliderIcon:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    iget v2, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMinPosition:I

    .line 114
    .line 115
    int-to-float v2, v2

    .line 116
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    int-to-float v3, v3

    .line 121
    div-float/2addr v3, v1

    .line 122
    sub-float/2addr v2, v3

    .line 123
    iget v3, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMiddleY:I

    .line 124
    .line 125
    int-to-float v3, v3

    .line 126
    iget-object v4, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mSliderIcon:Landroid/graphics/Bitmap;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    int-to-float v4, v4

    .line 133
    div-float/2addr v4, v1

    .line 134
    sub-float/2addr v3, v4

    .line 135
    iget-object v4, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mPaint:Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mSliderIconFocus:Landroid/graphics/Bitmap;

    .line 141
    .line 142
    iget v2, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMaxPosition:I

    .line 143
    .line 144
    int-to-float v2, v2

    .line 145
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    int-to-float v3, v3

    .line 150
    div-float/2addr v3, v1

    .line 151
    sub-float/2addr v2, v3

    .line 152
    iget v3, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMiddleY:I

    .line 153
    .line 154
    int-to-float v3, v3

    .line 155
    iget-object v4, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mSliderIconFocus:Landroid/graphics/Bitmap;

    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    int-to-float v4, v4

    .line 162
    div-float/2addr v4, v1

    .line 163
    sub-float/2addr v3, v4

    .line 164
    iget-object v1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mPaint:Landroid/graphics/Paint;

    .line 165
    .line 166
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mSliderIcon:Landroid/graphics/Bitmap;

    .line 171
    .line 172
    iget v2, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMaxPosition:I

    .line 173
    .line 174
    int-to-float v2, v2

    .line 175
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    int-to-float v3, v3

    .line 180
    div-float/2addr v3, v1

    .line 181
    sub-float/2addr v2, v3

    .line 182
    iget v3, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMiddleY:I

    .line 183
    .line 184
    int-to-float v3, v3

    .line 185
    iget-object v4, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mSliderIcon:Landroid/graphics/Bitmap;

    .line 186
    .line 187
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    int-to-float v4, v4

    .line 192
    div-float/2addr v4, v1

    .line 193
    sub-float/2addr v3, v4

    .line 194
    iget-object v4, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mPaint:Landroid/graphics/Paint;

    .line 195
    .line 196
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mSliderIcon:Landroid/graphics/Bitmap;

    .line 200
    .line 201
    iget v2, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMinPosition:I

    .line 202
    .line 203
    int-to-float v2, v2

    .line 204
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    int-to-float v3, v3

    .line 209
    div-float/2addr v3, v1

    .line 210
    sub-float/2addr v2, v3

    .line 211
    iget v3, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMiddleY:I

    .line 212
    .line 213
    int-to-float v3, v3

    .line 214
    iget-object v4, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mSliderIcon:Landroid/graphics/Bitmap;

    .line 215
    .line 216
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    int-to-float v4, v4

    .line 221
    div-float/2addr v4, v1

    .line 222
    sub-float/2addr v3, v4

    .line 223
    iget-object v1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mPaint:Landroid/graphics/Paint;

    .line 224
    .line 225
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method private getMaxTextLength()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMax:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMaxTextRect:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->getTextBounds(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMaxTextRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private getMinTextLength()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMin:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMinTextRect:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->getTextBounds(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMinTextRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private getRulerTextBounds(Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mRulerTextSize:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, p1, v2, v1, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private getTextBounds(Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mNumberTextSize:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, p1, v2, v1, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private isTouchingMaxTarget(ILandroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMaxPosition:I

    .line 6
    .line 7
    sget v2, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->DEFAULT_TOUCH_TARGET_SIZE:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    int-to-float v1, v1

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMaxPosition:I

    .line 20
    .line 21
    sget v2, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->DEFAULT_TOUCH_TARGET_SIZE:I

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    int-to-float v1, v1

    .line 25
    cmpg-float v0, v0, v1

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMiddleY:I

    .line 34
    .line 35
    sget v2, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->DEFAULT_TOUCH_TARGET_SIZE:I

    .line 36
    .line 37
    sub-int/2addr v1, v2

    .line 38
    int-to-float v1, v1

    .line 39
    cmpl-float v0, v0, v1

    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget p2, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMiddleY:I

    .line 48
    .line 49
    sget v0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->DEFAULT_TOUCH_TARGET_SIZE:I

    .line 50
    .line 51
    add-int/2addr p2, v0

    .line 52
    int-to-float p2, p2

    .line 53
    cmpg-float p1, p1, p2

    .line 54
    .line 55
    if-gez p1, :cond_0

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method private isTouchingMinTarget(ILandroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMinPosition:I

    .line 6
    .line 7
    sget v2, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->DEFAULT_TOUCH_TARGET_SIZE:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    int-to-float v1, v1

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMinPosition:I

    .line 20
    .line 21
    sget v2, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->DEFAULT_TOUCH_TARGET_SIZE:I

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    int-to-float v1, v1

    .line 25
    cmpg-float v0, v0, v1

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMiddleY:I

    .line 34
    .line 35
    sget v2, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->DEFAULT_TOUCH_TARGET_SIZE:I

    .line 36
    .line 37
    sub-int/2addr v1, v2

    .line 38
    int-to-float v1, v1

    .line 39
    cmpl-float v0, v0, v1

    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget p2, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMiddleY:I

    .line 48
    .line 49
    sget v0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->DEFAULT_TOUCH_TARGET_SIZE:I

    .line 50
    .line 51
    add-int/2addr p2, v0

    .line 52
    int-to-float p2, p2

    .line 53
    cmpg-float p1, p1, p2

    .line 54
    .line 55
    if-gez p1, :cond_0

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method private jumpToPosition(ILandroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMaxPosition:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mLineEndX:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    float-to-int p1, p1

    .line 28
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMaxPosition:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->callMaxChangedCallbacks()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMinPosition:I

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    cmpg-float v0, v0, v1

    .line 45
    .line 46
    if-gez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mLineStartX:I

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    cmpl-float v0, v0, v1

    .line 56
    .line 57
    if-ltz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    float-to-int p1, p1

    .line 64
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMinPosition:I

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->callMinChangedCallbacks()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method private setSelectedMax(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMin:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    int-to-float p1, p1

    .line 5
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mConvertFactor:F

    .line 6
    .line 7
    div-float/2addr p1, v0

    .line 8
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mLineStartX:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    add-float/2addr p1, v0

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMaxPosition:I

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->callMaxChangedCallbacks()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private setSelectedMin(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMin:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    int-to-float p1, p1

    .line 5
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mConvertFactor:F

    .line 6
    .line 7
    div-float/2addr p1, v0

    .line 8
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mLineStartX:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    add-float/2addr p1, v0

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMinPosition:I

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->callMinChangedCallbacks()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private updateTouchStatus(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mIsTouching:Z

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
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public getMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMax:I

    .line 2
    .line 3
    return v0
.end method

.method public getMin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMin:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedMax()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMaxPosition:I

    .line 2
    .line 3
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mLineStartX:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mConvertFactor:F

    .line 8
    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMin:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    add-float/2addr v0, v1

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getSelectedMin()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMinPosition:I

    .line 2
    .line 3
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mLineStartX:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mConvertFactor:F

    .line 8
    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMin:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    add-float/2addr v0, v1

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->DEFAULT_TOUCH_TARGET_SIZE:I

    .line 8
    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    invoke-static {v0}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sput v1, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->DEFAULT_TEXT_MIN_SPACE:I

    .line 16
    .line 17
    sget v1, Lcom/xuexiang/xui/R$attr;->colorAccent:I

    .line 18
    .line 19
    invoke-static {p1, v1}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget v2, Lcom/xuexiang/xui/R$attr;->colorControlNormal:I

    .line 24
    .line 25
    invoke-static {p1, v2}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    sget-object v3, Lcom/xuexiang/xui/R$styleable;->XRangeSlider:[I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {p1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget p2, Lcom/xuexiang/xui/R$styleable;->XRangeSlider_xrs_verticalPadding:I

    .line 39
    .line 40
    const/high16 p3, 0x41200000    # 10.0f

    .line 41
    .line 42
    invoke-static {p3}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(F)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mVerticalPadding:I

    .line 51
    .line 52
    sget p2, Lcom/xuexiang/xui/R$styleable;->XRangeSlider_xrs_insideRangeLineColor:I

    .line 53
    .line 54
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mInsideRangeColor:I

    .line 59
    .line 60
    sget p2, Lcom/xuexiang/xui/R$styleable;->XRangeSlider_xrs_outsideRangeLineColor:I

    .line 61
    .line 62
    sget p3, Lcom/xuexiang/xui/R$color;->default_xrs_outside_line_color:I

    .line 63
    .line 64
    invoke-static {p3}, Lcom/xuexiang/xui/utils/ResUtils;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput p2, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mOutsideRangeColor:I

    .line 73
    .line 74
    sget p2, Lcom/xuexiang/xui/R$styleable;->XRangeSlider_xrs_insideRangeLineStrokeWidth:I

    .line 75
    .line 76
    const/high16 p3, 0x40a00000    # 5.0f

    .line 77
    .line 78
    invoke-static {p3}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(F)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    int-to-float p2, p2

    .line 87
    iput p2, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mInsideRangeLineStrokeWidth:F

    .line 88
    .line 89
    sget p2, Lcom/xuexiang/xui/R$styleable;->XRangeSlider_xrs_outsideRangeLineStrokeWidth:I

    .line 90
    .line 91
    invoke-static {p3}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(F)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    int-to-float p2, p2

    .line 100
    iput p2, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mOutsideRangeLineStrokeWidth:F

    .line 101
    .line 102
    sget p2, Lcom/xuexiang/xui/R$styleable;->XRangeSlider_xrs_min:I

    .line 103
    .line 104
    iget p3, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMin:I

    .line 105
    .line 106
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iput p2, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMin:I

    .line 111
    .line 112
    sget p2, Lcom/xuexiang/xui/R$styleable;->XRangeSlider_xrs_max:I

    .line 113
    .line 114
    iget p3, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMax:I

    .line 115
    .line 116
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iput p2, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMax:I

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget p3, Lcom/xuexiang/xui/R$styleable;->XRangeSlider_xrs_sliderIcon:I

    .line 127
    .line 128
    sget v3, Lcom/xuexiang/xui/R$drawable;->xui_ic_slider_icon:I

    .line 129
    .line 130
    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    invoke-static {p2, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iput-object p2, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mSliderIcon:Landroid/graphics/Bitmap;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    sget p3, Lcom/xuexiang/xui/R$styleable;->XRangeSlider_xrs_sliderIconFocus:I

    .line 145
    .line 146
    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    invoke-static {p2, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iput-object p2, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mSliderIconFocus:Landroid/graphics/Bitmap;

    .line 155
    .line 156
    sget p2, Lcom/xuexiang/xui/R$styleable;->XRangeSlider_xrs_isLineRound:I

    .line 157
    .line 158
    const/4 p3, 0x1

    .line 159
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    iput-boolean p2, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mIsLineRound:Z

    .line 164
    .line 165
    sget p2, Lcom/xuexiang/xui/R$styleable;->XRangeSlider_xrs_isShowBubble:I

    .line 166
    .line 167
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    iput-boolean p2, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mIsShowBubble:Z

    .line 172
    .line 173
    sget p2, Lcom/xuexiang/xui/R$styleable;->XRangeSlider_xrs_isFitColor:I

    .line 174
    .line 175
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    sget v3, Lcom/xuexiang/xui/R$styleable;->XRangeSlider_xrs_numberTextColor:I

    .line 180
    .line 181
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iput v1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mNumberTextColor:I

    .line 186
    .line 187
    sget v1, Lcom/xuexiang/xui/R$styleable;->XRangeSlider_xrs_numberTextSize:I

    .line 188
    .line 189
    const/high16 v3, 0x41400000    # 12.0f

    .line 190
    .line 191
    invoke-static {v3}, Lcom/xuexiang/xui/utils/DensityUtils;->sp2px(F)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    int-to-float v1, v1

    .line 200
    iput v1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mNumberTextSize:F

    .line 201
    .line 202
    sget v1, Lcom/xuexiang/xui/R$styleable;->XRangeSlider_xrs_numberMarginBottom:I

    .line 203
    .line 204
    invoke-static {v0}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(F)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    int-to-float v0, v0

    .line 213
    iput v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mNumberMarginBottom:F

    .line 214
    .line 215
    if-eqz p2, :cond_1

    .line 216
    .line 217
    iget-boolean p2, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mIsShowBubble:Z

    .line 218
    .line 219
    if-eqz p2, :cond_0

    .line 220
    .line 221
    const/4 p2, -0x1

    .line 222
    iput p2, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mNumberTextColor:I

    .line 223
    .line 224
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    sget v0, Lcom/xuexiang/xui/R$styleable;->XRangeSlider_xrs_bubbleResource:I

    .line 229
    .line 230
    sget v1, Lcom/xuexiang/xui/R$drawable;->xui_bg_bubble_blue:I

    .line 231
    .line 232
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    if-eqz p2, :cond_2

    .line 241
    .line 242
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 243
    .line 244
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    iput-object p2, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mBubbleBitmap:Landroid/graphics/Bitmap;

    .line 249
    .line 250
    new-instance p2, Landroid/graphics/Canvas;

    .line 251
    .line 252
    iget-object p3, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mBubbleBitmap:Landroid/graphics/Bitmap;

    .line 253
    .line 254
    invoke-direct {p2, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 255
    .line 256
    .line 257
    iget p3, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mInsideRangeColor:I

    .line 258
    .line 259
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 260
    .line 261
    invoke-virtual {p2, p3, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    sget p3, Lcom/xuexiang/xui/R$styleable;->XRangeSlider_xrs_bubbleResource:I

    .line 270
    .line 271
    sget v0, Lcom/xuexiang/xui/R$drawable;->xui_bg_bubble_blue:I

    .line 272
    .line 273
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 274
    .line 275
    .line 276
    move-result p3

    .line 277
    invoke-static {p2, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    iput-object p2, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mBubbleBitmap:Landroid/graphics/Bitmap;

    .line 282
    .line 283
    :cond_2
    :goto_0
    sget p2, Lcom/xuexiang/xui/R$styleable;->XRangeSlider_xrs_isShowRuler:I

    .line 284
    .line 285
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    iput-boolean p2, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mIsShowRuler:Z

    .line 290
    .line 291
    sget p2, Lcom/xuexiang/xui/R$styleable;->XRangeSlider_xrs_rulerColor:I

    .line 292
    .line 293
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    iput p2, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mRulerColor:I

    .line 298
    .line 299
    sget p2, Lcom/xuexiang/xui/R$styleable;->XRangeSlider_xrs_rulerTextColor:I

    .line 300
    .line 301
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    iput p2, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mRulerTextColor:I

    .line 306
    .line 307
    sget p2, Lcom/xuexiang/xui/R$styleable;->XRangeSlider_xrs_rulerTextSize:I

    .line 308
    .line 309
    invoke-static {v3}, Lcom/xuexiang/xui/utils/DensityUtils;->sp2px(F)I

    .line 310
    .line 311
    .line 312
    move-result p3

    .line 313
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    int-to-float p2, p2

    .line 318
    iput p2, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mRulerTextSize:F

    .line 319
    .line 320
    sget p2, Lcom/xuexiang/xui/R$styleable;->XRangeSlider_xrs_rulerMarginTop:I

    .line 321
    .line 322
    const/high16 p3, 0x40800000    # 4.0f

    .line 323
    .line 324
    invoke-static {p3}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(F)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    int-to-float p2, p2

    .line 333
    iput p2, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mRulerMarginTop:F

    .line 334
    .line 335
    sget p2, Lcom/xuexiang/xui/R$styleable;->XRangeSlider_xrs_rulerDividerHeight:I

    .line 336
    .line 337
    invoke-static {p3}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(F)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    int-to-float p2, p2

    .line 346
    iput p2, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mRulerDividerHeight:F

    .line 347
    .line 348
    sget p2, Lcom/xuexiang/xui/R$styleable;->XRangeSlider_xrs_rulerTextMarginTop:I

    .line 349
    .line 350
    invoke-static {p3}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(F)I

    .line 351
    .line 352
    .line 353
    move-result p3

    .line 354
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    int-to-float p2, p2

    .line 359
    iput p2, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mRuleTextMarginTop:F

    .line 360
    .line 361
    sget p2, Lcom/xuexiang/xui/R$styleable;->XRangeSlider_xrs_rulerInterval:I

    .line 362
    .line 363
    const/16 p3, 0x14

    .line 364
    .line 365
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    iput p2, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mRulerInterval:I

    .line 370
    .line 371
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 372
    .line 373
    .line 374
    :cond_3
    iget p1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMax:I

    .line 375
    .line 376
    iget p2, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMin:I

    .line 377
    .line 378
    sub-int/2addr p1, p2

    .line 379
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mRange:I

    .line 380
    .line 381
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->drawEntireRangeLine(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->drawSelectedRangeLine(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->drawSelectedNumber(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->drawRuler(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->drawSelectedTargets(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget v2, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMin:I

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMinTextRect:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {p0, v2, v3}, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->getTextBounds(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMax:I

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMaxTextRect:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {p0, v2, v3}, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->getTextBounds(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mIsShowBubble:Z

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mSliderIcon:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    iget v3, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mNumberMarginBottom:F

    .line 54
    .line 55
    add-float/2addr v2, v3

    .line 56
    float-to-int v2, v2

    .line 57
    iget-object v3, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mBubbleBitmap:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/2addr v3, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v2, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mSliderIcon:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-float v2, v2

    .line 72
    iget v3, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mNumberMarginBottom:F

    .line 73
    .line 74
    add-float/2addr v2, v3

    .line 75
    iget-object v3, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMinTextRect:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    int-to-float v3, v3

    .line 82
    add-float/2addr v2, v3

    .line 83
    float-to-int v3, v2

    .line 84
    :goto_0
    iget v2, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mRulerMarginTop:F

    .line 85
    .line 86
    iget v4, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mRulerDividerHeight:F

    .line 87
    .line 88
    const/high16 v5, 0x40400000    # 3.0f

    .line 89
    .line 90
    mul-float v4, v4, v5

    .line 91
    .line 92
    add-float/2addr v4, v2

    .line 93
    iget v2, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mRuleTextMarginTop:F

    .line 94
    .line 95
    add-float/2addr v4, v2

    .line 96
    iget-object v2, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mRulerTextRect:Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    int-to-float v2, v2

    .line 103
    add-float/2addr v4, v2

    .line 104
    float-to-int v2, v4

    .line 105
    iget-boolean v4, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mIsShowRuler:Z

    .line 106
    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    iget v4, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMin:I

    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v5, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mRulerTextRect:Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-direct {p0, v4, v5}, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->getRulerTextBounds(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 118
    .line 119
    .line 120
    add-int/2addr v3, v2

    .line 121
    :cond_1
    const/high16 v4, 0x40000000    # 2.0f

    .line 122
    .line 123
    if-ne v0, v4, :cond_2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const/high16 v5, -0x80000000

    .line 127
    .line 128
    if-ne v0, v5, :cond_3

    .line 129
    .line 130
    invoke-static {p1, p1}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    :cond_3
    :goto_1
    if-ne v1, v4, :cond_4

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move p2, v3

    .line 138
    :goto_2
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mVerticalPadding:I

    .line 139
    .line 140
    add-int/2addr p2, v0

    .line 141
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mIsShowBubble:Z

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mBubbleBitmap:Landroid/graphics/Bitmap;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mSliderIcon:Landroid/graphics/Bitmap;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-object v1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMaxTextRect:Landroid/graphics/Rect;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    :goto_3
    sub-int v1, p1, v0

    .line 169
    .line 170
    iput v1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mLineLength:I

    .line 171
    .line 172
    iget-boolean v1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mIsShowRuler:Z

    .line 173
    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    sub-int v1, p2, v2

    .line 177
    .line 178
    iget-object v2, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mSliderIcon:Landroid/graphics/Bitmap;

    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    div-int/lit8 v2, v2, 0x2

    .line 185
    .line 186
    sub-int/2addr v1, v2

    .line 187
    goto :goto_4

    .line 188
    :cond_6
    iget-object v1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mSliderIcon:Landroid/graphics/Bitmap;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    div-int/lit8 v1, v1, 0x2

    .line 195
    .line 196
    sub-int v1, p2, v1

    .line 197
    .line 198
    :goto_4
    iput v1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMiddleY:I

    .line 199
    .line 200
    div-int/lit8 v0, v0, 0x2

    .line 201
    .line 202
    iput v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mLineStartX:I

    .line 203
    .line 204
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mLineLength:I

    .line 205
    .line 206
    add-int/2addr v1, v0

    .line 207
    iput v1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mLineEndX:I

    .line 208
    .line 209
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->calculateConvertFactor()V

    .line 210
    .line 211
    .line 212
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mIsFirstInit:Z

    .line 213
    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mStartingMin:I

    .line 217
    .line 218
    const/4 v1, -0x1

    .line 219
    if-eq v0, v1, :cond_7

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMin:I

    .line 223
    .line 224
    :goto_5
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->setSelectedMin(I)V

    .line 225
    .line 226
    .line 227
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mStartingMax:I

    .line 228
    .line 229
    if-eq v0, v1, :cond_8

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_8
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMax:I

    .line 233
    .line 234
    :goto_6
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->setSelectedMax(I)V

    .line 235
    .line 236
    .line 237
    :cond_9
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mVerticalPadding:I

    .line 238
    .line 239
    add-int/2addr p2, v0

    .line 240
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iput-boolean v1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mIsFirstInit:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_c

    .line 21
    .line 22
    if-eq v2, v3, :cond_b

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v2, v4, :cond_5

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    if-eq v2, v4, :cond_4

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    if-eq v2, v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x6

    .line 34
    if-eq v2, v4, :cond_b

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    invoke-direct {p0, v3}, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->updateTouchStatus(Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v1, v0, :cond_e

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mLastTouchedMin:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-direct {p0, v1, p1}, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->checkTouchingMinTarget(ILandroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-direct {p0, v1, p1}, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->checkTouchingMaxTarget(ILandroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-direct {p0, v1, p1}, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->jumpToPosition(ILandroid/view/MotionEvent;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-direct {p0, v1, p1}, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->checkTouchingMaxTarget(ILandroid/view/MotionEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-direct {p0, v1, p1}, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->checkTouchingMinTarget(ILandroid/view/MotionEvent;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-direct {p0, v1, p1}, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->jumpToPosition(ILandroid/view/MotionEvent;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-direct {p0, v1}, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->updateTouchStatus(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mTouchingMinTarget:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mTouchingMaxTarget:Ljava/util/Set;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_5
    invoke-direct {p0, v3}, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->updateTouchStatus(Z)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ge v0, v2, :cond_a

    .line 112
    .line 113
    iget-object v2, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mTouchingMinTarget:Ljava/util/Set;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    float-to-int v2, v2

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget v4, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mLineStartX:I

    .line 139
    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget v5, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mLineEndX:I

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-direct {p0, v2, v4, v5}, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->clamp(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iget v4, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMaxPosition:I

    .line 161
    .line 162
    if-lt v2, v4, :cond_6

    .line 163
    .line 164
    iput v2, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMaxPosition:I

    .line 165
    .line 166
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->callMaxChangedCallbacks()V

    .line 167
    .line 168
    .line 169
    :cond_6
    iput v2, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMinPosition:I

    .line 170
    .line 171
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->callMinChangedCallbacks()V

    .line 172
    .line 173
    .line 174
    iput-boolean v3, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mIsTouchingMin:Z

    .line 175
    .line 176
    :cond_7
    iget-object v2, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mTouchingMaxTarget:Ljava/util/Set;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    float-to-int v2, v2

    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget v4, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mLineStartX:I

    .line 202
    .line 203
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget v5, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mLineEndX:I

    .line 208
    .line 209
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-direct {p0, v2, v4, v5}, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->clamp(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iget v4, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMinPosition:I

    .line 224
    .line 225
    if-gt v2, v4, :cond_8

    .line 226
    .line 227
    iput v2, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMinPosition:I

    .line 228
    .line 229
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->callMinChangedCallbacks()V

    .line 230
    .line 231
    .line 232
    :cond_8
    iput v2, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMaxPosition:I

    .line 233
    .line 234
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->callMaxChangedCallbacks()V

    .line 235
    .line 236
    .line 237
    iput-boolean v1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mIsTouchingMin:Z

    .line 238
    .line 239
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_b
    invoke-direct {p0, v1}, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->updateTouchStatus(Z)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mTouchingMinTarget:Ljava/util/Set;

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mTouchingMaxTarget:Ljava/util/Set;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_c
    invoke-direct {p0, v3}, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->updateTouchStatus(Z)V

    .line 281
    .line 282
    .line 283
    iget-boolean v1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mLastTouchedMin:Z

    .line 284
    .line 285
    if-eqz v1, :cond_d

    .line 286
    .line 287
    invoke-direct {p0, v0, p1}, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->checkTouchingMinTarget(ILandroid/view/MotionEvent;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_e

    .line 292
    .line 293
    invoke-direct {p0, v0, p1}, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->checkTouchingMaxTarget(ILandroid/view/MotionEvent;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_e

    .line 298
    .line 299
    invoke-direct {p0, v0, p1}, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->jumpToPosition(ILandroid/view/MotionEvent;)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_d
    invoke-direct {p0, v0, p1}, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->checkTouchingMaxTarget(ILandroid/view/MotionEvent;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_e

    .line 308
    .line 309
    invoke-direct {p0, v0, p1}, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->checkTouchingMinTarget(ILandroid/view/MotionEvent;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_e

    .line 314
    .line 315
    invoke-direct {p0, v0, p1}, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->jumpToPosition(ILandroid/view/MotionEvent;)V

    .line 316
    .line 317
    .line 318
    :cond_e
    :goto_3
    return v3
.end method

.method public reset()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mLineStartX:I

    .line 2
    .line 3
    iput v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMinPosition:I

    .line 4
    .line 5
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mLineEndX:I

    .line 6
    .line 7
    iput v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMaxPosition:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mOnRangeSliderListener:Lcom/xuexiang/xui/widget/picker/XRangeSlider$OnRangeSliderListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->getSelectedMin()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, p0, v1}, Lcom/xuexiang/xui/widget/picker/XRangeSlider$OnRangeSliderListener;->onMinChanged(Lcom/xuexiang/xui/widget/picker/XRangeSlider;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mOnRangeSliderListener:Lcom/xuexiang/xui/widget/picker/XRangeSlider$OnRangeSliderListener;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->getSelectedMax()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {v0, p0, v1}, Lcom/xuexiang/xui/widget/picker/XRangeSlider$OnRangeSliderListener;->onMaxChanged(Lcom/xuexiang/xui/widget/picker/XRangeSlider;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setMax(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMax:I

    .line 2
    .line 3
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMin:I

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mRange:I

    .line 7
    .line 8
    return-void
.end method

.method public setMin(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMin:I

    .line 2
    .line 3
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mMax:I

    .line 4
    .line 5
    sub-int/2addr v0, p1

    .line 6
    iput v0, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mRange:I

    .line 7
    .line 8
    return-void
.end method

.method public setOnRangeSliderListener(Lcom/xuexiang/xui/widget/picker/XRangeSlider$OnRangeSliderListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mOnRangeSliderListener:Lcom/xuexiang/xui/widget/picker/XRangeSlider$OnRangeSliderListener;

    .line 2
    .line 3
    return-void
.end method

.method public setStartingMinMax(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mStartingMin:I

    .line 2
    .line 3
    iput p2, p0, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->mStartingMax:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->setSelectedMin(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/xuexiang/xui/widget/picker/XRangeSlider;->setSelectedMax(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
