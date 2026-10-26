.class public Lcom/xuexiang/xui/widget/picker/XSeekBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/picker/XSeekBar$OnSeekBarListener;
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

.field private mIsShowNumber:Z

.field private mIsShowRuler:Z

.field private mIsTouching:Z

.field private mLastTouchedMin:Z

.field private mLineEndX:I

.field private mLineLength:I

.field private mLineStartX:I

.field private mMax:I

.field private mMaxPosition:I

.field private mMaxTextRect:Landroid/graphics/Rect;

.field private mMiddleY:I

.field private mMin:I

.field private mNumberMarginBottom:F

.field private mNumberTextColor:I

.field private mNumberTextSize:F

.field private mOnSeekBarListener:Lcom/xuexiang/xui/widget/picker/XSeekBar$OnSeekBarListener;

.field private mOutsideRangeColor:I

.field private mOutsideRangeLineStrokeWidth:F

.field private final mPaint:Landroid/graphics/Paint;

.field private mRange:I

.field private mRulerColor:I

.field private mRulerDividerHeight:F

.field private mRulerInterval:I

.field private mRulerMarginTop:F

.field private mRulerTextColor:I

.field private mRulerTextMarginTop:F

.field private mRulerTextRect:Landroid/graphics/Rect;

.field private mRulerTextSize:F

.field private mSelectedNumber:I

.field private mSliderIcon:Landroid/graphics/Bitmap;

.field private mSliderIconFocus:Landroid/graphics/Bitmap;

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
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/picker/XSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/xuexiang/xui/R$attr;->XSeekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/xuexiang/xui/widget/picker/XSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    iput-object v0, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMaxPosition:I

    .line 6
    iput v0, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMiddleY:I

    .line 7
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMaxTextRect:Landroid/graphics/Rect;

    .line 8
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mRulerTextRect:Landroid/graphics/Rect;

    .line 9
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mTouchingMinTarget:Ljava/util/Set;

    .line 10
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mTouchingMaxTarget:Ljava/util/Set;

    .line 11
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mIsTouching:Z

    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mSelectedNumber:I

    .line 13
    iput-boolean v1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mIsFirstInit:Z

    const/16 v1, 0x64

    .line 14
    iput v1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMax:I

    .line 15
    iput v0, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMin:I

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/xuexiang/xui/widget/picker/XSeekBar;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private calculateConvertFactor()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mRange:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mLineLength:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mConvertFactor:F

    .line 9
    .line 10
    return-void
.end method

.method private callMaxChangedCallbacks()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mOnSeekBarListener:Lcom/xuexiang/xui/widget/picker/XSeekBar$OnSeekBarListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/picker/XSeekBar;->getSelectedNumber()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, p0, v1}, Lcom/xuexiang/xui/widget/picker/XSeekBar$OnSeekBarListener;->onValueChanged(Lcom/xuexiang/xui/widget/picker/XSeekBar;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private checkTouchingMaxTarget(ILandroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/widget/picker/XSeekBar;->isTouchingMaxTarget(ILandroid/view/MotionEvent;)Z

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
    iput-boolean v1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mLastTouchedMin:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mTouchingMaxTarget:Ljava/util/Set;

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
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/widget/picker/XSeekBar;->isTouchingMinTarget(ILandroid/view/MotionEvent;)Z

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
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mLastTouchedMin:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mTouchingMinTarget:Ljava/util/Set;

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
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mOutsideRangeColor:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mOutsideRangeLineStrokeWidth:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mLineStartX:I

    .line 16
    .line 17
    int-to-float v2, v0

    .line 18
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMiddleY:I

    .line 19
    .line 20
    int-to-float v3, v0

    .line 21
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mLineEndX:I

    .line 22
    .line 23
    int-to-float v4, v1

    .line 24
    int-to-float v5, v0

    .line 25
    iget-object v6, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mIsLineRound:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mInsideRangeColor:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mLineStartX:I

    .line 43
    .line 44
    int-to-float p1, p1

    .line 45
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMiddleY:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    iget v2, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mOutsideRangeLineStrokeWidth:F

    .line 49
    .line 50
    const/high16 v3, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v2, v3

    .line 53
    iget-object v4, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {v1, p1, v0, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mOutsideRangeColor:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    iget p1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mLineEndX:I

    .line 66
    .line 67
    int-to-float p1, p1

    .line 68
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMiddleY:I

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    iget v2, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mOutsideRangeLineStrokeWidth:F

    .line 72
    .line 73
    div-float/2addr v2, v3

    .line 74
    iget-object v3, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {v1, p1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method private drawRuler(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mIsShowRuler:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mLineStartX:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mRulerInterval:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    const/high16 v2, 0x41200000    # 10.0f

    .line 12
    .line 13
    div-float/2addr v1, v2

    .line 14
    iget v2, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mLineLength:I

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    iget v3, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMax:I

    .line 18
    .line 19
    iget v4, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMin:I

    .line 20
    .line 21
    sub-int/2addr v3, v4

    .line 22
    int-to-float v3, v3

    .line 23
    div-float/2addr v3, v1

    .line 24
    div-float/2addr v2, v3

    .line 25
    div-float/2addr v2, v1

    .line 26
    const/4 v1, 0x0

    .line 27
    move v6, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget v3, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMax:I

    .line 30
    .line 31
    if-gt v4, v3, :cond_a

    .line 32
    .line 33
    iget v3, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mRulerInterval:I

    .line 34
    .line 35
    rem-int v5, v4, v3

    .line 36
    .line 37
    const/high16 v11, 0x40400000    # 3.0f

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    const/high16 v13, 0x40000000    # 2.0f

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    iget v3, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMiddleY:I

    .line 45
    .line 46
    int-to-float v3, v3

    .line 47
    iget-object v5, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mSliderIcon:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    int-to-float v5, v5

    .line 54
    div-float/2addr v5, v13

    .line 55
    add-float/2addr v5, v3

    .line 56
    iget v3, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mRulerMarginTop:F

    .line 57
    .line 58
    add-float v7, v5, v3

    .line 59
    .line 60
    iget v3, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mRulerDividerHeight:F

    .line 61
    .line 62
    mul-float v3, v3, v11

    .line 63
    .line 64
    add-float v9, v3, v7

    .line 65
    .line 66
    iget-object v3, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 67
    .line 68
    iget v5, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mRulerTextColor:I

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 74
    .line 75
    iget v5, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mRulerTextSize:F

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v5, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mRulerTextRect:Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-direct {p0, v3, v5}, Lcom/xuexiang/xui/widget/picker/XSeekBar;->getRulerTextBounds(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v5, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mRulerTextRect:Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    int-to-float v5, v5

    .line 100
    div-float/2addr v5, v13

    .line 101
    sub-float v5, v6, v5

    .line 102
    .line 103
    iget-object v8, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mRulerTextRect:Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    int-to-float v8, v8

    .line 110
    add-float/2addr v8, v9

    .line 111
    iget v10, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mRulerTextMarginTop:F

    .line 112
    .line 113
    add-float/2addr v8, v10

    .line 114
    iget-object v10, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {p1, v3, v5, v8, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    iget v3, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMin:I

    .line 120
    .line 121
    if-ne v4, v3, :cond_0

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    :cond_0
    iget v3, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMax:I

    .line 125
    .line 126
    if-ne v4, v3, :cond_1

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    :cond_1
    iget-object v3, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 130
    .line 131
    const v5, 0x3fd9999a    # 1.7f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 138
    .line 139
    iget v5, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mRulerColor:I

    .line 140
    .line 141
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    .line 143
    .line 144
    iget-object v10, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 145
    .line 146
    move v8, v6

    .line 147
    move-object v5, p1

    .line 148
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    move-object v5, p1

    .line 153
    div-int/lit8 p1, v3, 0x2

    .line 154
    .line 155
    rem-int p1, v4, p1

    .line 156
    .line 157
    if-nez p1, :cond_3

    .line 158
    .line 159
    rem-int/lit8 v3, v3, 0xa

    .line 160
    .line 161
    if-nez v3, :cond_3

    .line 162
    .line 163
    iget p1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMiddleY:I

    .line 164
    .line 165
    int-to-float p1, p1

    .line 166
    iget-object v3, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mSliderIcon:Landroid/graphics/Bitmap;

    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    int-to-float v3, v3

    .line 173
    div-float/2addr v3, v13

    .line 174
    add-float/2addr v3, p1

    .line 175
    iget p1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mRulerMarginTop:F

    .line 176
    .line 177
    add-float v7, v3, p1

    .line 178
    .line 179
    iget p1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mRulerDividerHeight:F

    .line 180
    .line 181
    mul-float p1, p1, v13

    .line 182
    .line 183
    add-float v9, p1, v7

    .line 184
    .line 185
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 186
    .line 187
    const v3, 0x3f99999a    # 1.2f

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 194
    .line 195
    iget v3, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mRulerColor:I

    .line 196
    .line 197
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    .line 199
    .line 200
    iget-object v10, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 201
    .line 202
    move v8, v6

    .line 203
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_3
    iget p1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMiddleY:I

    .line 208
    .line 209
    int-to-float p1, p1

    .line 210
    iget-object v3, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mSliderIcon:Landroid/graphics/Bitmap;

    .line 211
    .line 212
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    int-to-float v3, v3

    .line 217
    div-float/2addr v3, v13

    .line 218
    add-float/2addr v3, p1

    .line 219
    iget p1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mRulerMarginTop:F

    .line 220
    .line 221
    add-float v7, v3, p1

    .line 222
    .line 223
    iget p1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mRulerDividerHeight:F

    .line 224
    .line 225
    add-float v9, v7, p1

    .line 226
    .line 227
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 228
    .line 229
    const/high16 v3, 0x3f800000    # 1.0f

    .line 230
    .line 231
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 232
    .line 233
    .line 234
    iget p1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mRulerInterval:I

    .line 235
    .line 236
    div-int/lit8 p1, p1, 0xa

    .line 237
    .line 238
    rem-int p1, v4, p1

    .line 239
    .line 240
    if-nez p1, :cond_4

    .line 241
    .line 242
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 243
    .line 244
    iget v3, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mRulerColor:I

    .line 245
    .line 246
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 247
    .line 248
    .line 249
    iget-object v10, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 250
    .line 251
    move v8, v6

    .line 252
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 253
    .line 254
    .line 255
    :cond_4
    :goto_1
    iget p1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMax:I

    .line 256
    .line 257
    if-ne v4, p1, :cond_5

    .line 258
    .line 259
    if-eqz v1, :cond_6

    .line 260
    .line 261
    :cond_5
    iget p1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMin:I

    .line 262
    .line 263
    if-ne v4, p1, :cond_9

    .line 264
    .line 265
    if-nez v0, :cond_9

    .line 266
    .line 267
    :cond_6
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 268
    .line 269
    iget v3, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mRulerTextColor:I

    .line 270
    .line 271
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 275
    .line 276
    iget v3, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mRulerTextSize:F

    .line 277
    .line 278
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 279
    .line 280
    .line 281
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-object v3, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mRulerTextRect:Landroid/graphics/Rect;

    .line 286
    .line 287
    invoke-direct {p0, p1, v3}, Lcom/xuexiang/xui/widget/picker/XSeekBar;->getRulerTextBounds(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mRulerTextRect:Landroid/graphics/Rect;

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    int-to-float p1, p1

    .line 297
    div-float/2addr p1, v13

    .line 298
    sub-float p1, v6, p1

    .line 299
    .line 300
    iget v3, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMax:I

    .line 301
    .line 302
    if-ne v4, v3, :cond_7

    .line 303
    .line 304
    iget v3, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mRulerInterval:I

    .line 305
    .line 306
    rem-int v3, v4, v3

    .line 307
    .line 308
    if-ne v3, v12, :cond_7

    .line 309
    .line 310
    sget p1, Lcom/xuexiang/xui/widget/picker/XSeekBar;->DEFAULT_TEXT_MIN_SPACE:I

    .line 311
    .line 312
    int-to-float p1, p1

    .line 313
    add-float/2addr p1, v6

    .line 314
    :cond_7
    iget v3, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMin:I

    .line 315
    .line 316
    if-ne v4, v3, :cond_8

    .line 317
    .line 318
    iget v3, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mRulerInterval:I

    .line 319
    .line 320
    rem-int v8, v4, v3

    .line 321
    .line 322
    sub-int/2addr v3, v12

    .line 323
    if-ne v8, v3, :cond_8

    .line 324
    .line 325
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mRulerTextRect:Landroid/graphics/Rect;

    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    int-to-float p1, p1

    .line 332
    div-float/2addr p1, v13

    .line 333
    sub-float p1, v6, p1

    .line 334
    .line 335
    sget v3, Lcom/xuexiang/xui/widget/picker/XSeekBar;->DEFAULT_TEXT_MIN_SPACE:I

    .line 336
    .line 337
    int-to-float v3, v3

    .line 338
    sub-float/2addr p1, v3

    .line 339
    :cond_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iget v8, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mRulerDividerHeight:F

    .line 344
    .line 345
    mul-float v8, v8, v11

    .line 346
    .line 347
    add-float/2addr v8, v7

    .line 348
    iget-object v7, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mRulerTextRect:Landroid/graphics/Rect;

    .line 349
    .line 350
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    int-to-float v7, v7

    .line 355
    add-float/2addr v8, v7

    .line 356
    iget v7, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mRulerTextMarginTop:F

    .line 357
    .line 358
    add-float/2addr v8, v7

    .line 359
    iget-object v7, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 360
    .line 361
    invoke-virtual {v5, v3, p1, v8, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 362
    .line 363
    .line 364
    :cond_9
    add-float/2addr v6, v2

    .line 365
    add-int/lit8 v4, v4, 0x1

    .line 366
    .line 367
    move-object p1, v5

    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_a
    return-void
.end method

.method private drawSelectedNumber(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/picker/XSeekBar;->getSelectedNumber()I

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
    iget-object v1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMaxTextRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/xuexiang/xui/widget/picker/XSeekBar;->getTextBounds(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mIsShowBubble:Z

    .line 15
    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMiddleY:I

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    iget-object v3, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mSliderIcon:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    div-float/2addr v3, v2

    .line 31
    sub-float/2addr v1, v3

    .line 32
    iget-object v3, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mBubbleBitmap:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    sub-float/2addr v1, v3

    .line 40
    iget v3, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mNumberMarginBottom:F

    .line 41
    .line 42
    sub-float/2addr v1, v3

    .line 43
    iget-object v3, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mBubbleBitmap:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    div-float/2addr v3, v2

    .line 51
    add-float/2addr v3, v1

    .line 52
    iget-object v4, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMaxTextRect:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-float v4, v4

    .line 59
    div-float/2addr v4, v2

    .line 60
    add-float/2addr v4, v3

    .line 61
    const/high16 v3, 0x40c00000    # 6.0f

    .line 62
    .line 63
    sub-float/2addr v4, v3

    .line 64
    iget-object v3, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mBubbleBitmap:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    iget v5, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMaxPosition:I

    .line 67
    .line 68
    int-to-float v5, v5

    .line 69
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    int-to-float v6, v6

    .line 74
    div-float/2addr v6, v2

    .line 75
    sub-float/2addr v5, v6

    .line 76
    iget-object v6, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {p1, v3, v5, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMiddleY:I

    .line 83
    .line 84
    int-to-float v1, v1

    .line 85
    iget-object v3, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mSliderIcon:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-float v3, v3

    .line 92
    div-float/2addr v3, v2

    .line 93
    sub-float/2addr v1, v3

    .line 94
    iget v3, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mNumberMarginBottom:F

    .line 95
    .line 96
    sub-float v4, v1, v3

    .line 97
    .line 98
    :goto_0
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMaxPosition:I

    .line 99
    .line 100
    int-to-float v1, v1

    .line 101
    iget-object v3, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMaxTextRect:Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    int-to-float v3, v3

    .line 108
    div-float/2addr v3, v2

    .line 109
    sub-float/2addr v1, v3

    .line 110
    iget-object v2, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 111
    .line 112
    iget v3, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mNumberTextSize:F

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 118
    .line 119
    iget v3, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mNumberTextColor:I

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private drawSelectedRangeLine(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mInsideRangeLineStrokeWidth:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mInsideRangeColor:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mLineStartX:I

    .line 16
    .line 17
    int-to-float v2, v0

    .line 18
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMiddleY:I

    .line 19
    .line 20
    int-to-float v3, v0

    .line 21
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMaxPosition:I

    .line 22
    .line 23
    int-to-float v4, v1

    .line 24
    int-to-float v5, v0

    .line 25
    iget-object v6, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mPaint:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mInsideRangeColor:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMaxPosition:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMiddleY:I

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
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    iget-object v3, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mIsTouching:Z

    .line 27
    .line 28
    const/high16 v1, 0x40000000    # 2.0f

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mSliderIcon:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iget v2, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMaxPosition:I

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-float v3, v3

    .line 42
    div-float/2addr v3, v1

    .line 43
    sub-float/2addr v2, v3

    .line 44
    iget v3, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMiddleY:I

    .line 45
    .line 46
    int-to-float v3, v3

    .line 47
    iget-object v4, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mSliderIcon:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-float v4, v4

    .line 54
    div-float/2addr v4, v1

    .line 55
    sub-float/2addr v3, v4

    .line 56
    iget-object v1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mSliderIconFocus:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    iget v2, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMaxPosition:I

    .line 65
    .line 66
    int-to-float v2, v2

    .line 67
    iget-object v3, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mSliderIcon:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    int-to-float v3, v3

    .line 74
    div-float/2addr v3, v1

    .line 75
    sub-float/2addr v2, v3

    .line 76
    iget v3, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMiddleY:I

    .line 77
    .line 78
    int-to-float v3, v3

    .line 79
    iget-object v4, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mSliderIcon:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    int-to-float v4, v4

    .line 86
    div-float/2addr v4, v1

    .line 87
    sub-float/2addr v3, v4

    .line 88
    iget-object v1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private getRulerTextBounds(Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mRulerTextSize:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mPaint:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mNumberTextSize:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mPaint:Landroid/graphics/Paint;

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
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMaxPosition:I

    .line 6
    .line 7
    sget v2, Lcom/xuexiang/xui/widget/picker/XSeekBar;->DEFAULT_TOUCH_TARGET_SIZE:I

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
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMaxPosition:I

    .line 20
    .line 21
    sget v2, Lcom/xuexiang/xui/widget/picker/XSeekBar;->DEFAULT_TOUCH_TARGET_SIZE:I

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
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMiddleY:I

    .line 34
    .line 35
    sget v2, Lcom/xuexiang/xui/widget/picker/XSeekBar;->DEFAULT_TOUCH_TARGET_SIZE:I

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
    iget p2, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMiddleY:I

    .line 48
    .line 49
    sget v0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->DEFAULT_TOUCH_TARGET_SIZE:I

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
    .locals 0

    const/4 p1, 0x0

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
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMaxPosition:I

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
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mLineEndX:I

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
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMaxPosition:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/picker/XSeekBar;->callMaxChangedCallbacks()V

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
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMaxPosition:I

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
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mLineStartX:I

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
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMaxPosition:I

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/picker/XSeekBar;->callMaxChangedCallbacks()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method private setSelectedValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMin:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    int-to-float p1, p1

    .line 5
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mConvertFactor:F

    .line 6
    .line 7
    div-float/2addr p1, v0

    .line 8
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mLineStartX:I

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
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMaxPosition:I

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/picker/XSeekBar;->callMaxChangedCallbacks()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private updateTouchStatus(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mIsTouching:Z

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
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMax:I

    .line 2
    .line 3
    return v0
.end method

.method public getMin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMin:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedNumber()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMaxPosition:I

    .line 2
    .line 3
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mLineStartX:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mConvertFactor:F

    .line 8
    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMin:I

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
    sput v0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->DEFAULT_TOUCH_TARGET_SIZE:I

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
    sput v1, Lcom/xuexiang/xui/widget/picker/XSeekBar;->DEFAULT_TEXT_MIN_SPACE:I

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
    sget-object v3, Lcom/xuexiang/xui/R$styleable;->XSeekBar:[I

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
    sget p2, Lcom/xuexiang/xui/R$styleable;->XSeekBar_xsb_verticalPadding:I

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
    iput p2, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mVerticalPadding:I

    .line 51
    .line 52
    sget p2, Lcom/xuexiang/xui/R$styleable;->XSeekBar_xsb_insideRangeLineColor:I

    .line 53
    .line 54
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mInsideRangeColor:I

    .line 59
    .line 60
    sget p2, Lcom/xuexiang/xui/R$styleable;->XSeekBar_xsb_outsideRangeLineColor:I

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
    iput p2, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mOutsideRangeColor:I

    .line 73
    .line 74
    sget p2, Lcom/xuexiang/xui/R$styleable;->XSeekBar_xsb_insideRangeLineStrokeWidth:I

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
    iput p2, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mInsideRangeLineStrokeWidth:F

    .line 88
    .line 89
    sget p2, Lcom/xuexiang/xui/R$styleable;->XSeekBar_xsb_outsideRangeLineStrokeWidth:I

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
    iput p2, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mOutsideRangeLineStrokeWidth:F

    .line 101
    .line 102
    sget p2, Lcom/xuexiang/xui/R$styleable;->XSeekBar_xsb_min:I

    .line 103
    .line 104
    iget p3, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMin:I

    .line 105
    .line 106
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iput p2, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMin:I

    .line 111
    .line 112
    sget p2, Lcom/xuexiang/xui/R$styleable;->XSeekBar_xsb_max:I

    .line 113
    .line 114
    iget p3, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMax:I

    .line 115
    .line 116
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iput p2, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMax:I

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget p3, Lcom/xuexiang/xui/R$styleable;->XSeekBar_xsb_sliderIcon:I

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
    iput-object p2, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mSliderIcon:Landroid/graphics/Bitmap;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    sget p3, Lcom/xuexiang/xui/R$styleable;->XSeekBar_xsb_sliderIconFocus:I

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
    iput-object p2, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mSliderIconFocus:Landroid/graphics/Bitmap;

    .line 155
    .line 156
    sget p2, Lcom/xuexiang/xui/R$styleable;->XSeekBar_xsb_isLineRound:I

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
    iput-boolean p2, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mIsLineRound:Z

    .line 164
    .line 165
    sget p2, Lcom/xuexiang/xui/R$styleable;->XSeekBar_xsb_isShowBubble:I

    .line 166
    .line 167
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    iput-boolean p2, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mIsShowBubble:Z

    .line 172
    .line 173
    sget p2, Lcom/xuexiang/xui/R$styleable;->XSeekBar_xsb_isFitColor:I

    .line 174
    .line 175
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    sget v3, Lcom/xuexiang/xui/R$styleable;->XSeekBar_xsb_isShowNumber:I

    .line 180
    .line 181
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    iput-boolean v3, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mIsShowNumber:Z

    .line 186
    .line 187
    sget v3, Lcom/xuexiang/xui/R$styleable;->XSeekBar_xsb_numberTextColor:I

    .line 188
    .line 189
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iput v1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mNumberTextColor:I

    .line 194
    .line 195
    sget v1, Lcom/xuexiang/xui/R$styleable;->XSeekBar_xsb_numberTextSize:I

    .line 196
    .line 197
    const/high16 v3, 0x41400000    # 12.0f

    .line 198
    .line 199
    invoke-static {v3}, Lcom/xuexiang/xui/utils/DensityUtils;->sp2px(F)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    int-to-float v1, v1

    .line 208
    iput v1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mNumberTextSize:F

    .line 209
    .line 210
    sget v1, Lcom/xuexiang/xui/R$styleable;->XSeekBar_xsb_numberMarginBottom:I

    .line 211
    .line 212
    invoke-static {v0}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(F)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    int-to-float v0, v0

    .line 221
    iput v0, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mNumberMarginBottom:F

    .line 222
    .line 223
    if-eqz p2, :cond_1

    .line 224
    .line 225
    iget-boolean p2, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mIsShowBubble:Z

    .line 226
    .line 227
    if-eqz p2, :cond_0

    .line 228
    .line 229
    const/4 p2, -0x1

    .line 230
    iput p2, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mNumberTextColor:I

    .line 231
    .line 232
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    sget v0, Lcom/xuexiang/xui/R$styleable;->XSeekBar_xsb_bubbleResource:I

    .line 237
    .line 238
    sget v1, Lcom/xuexiang/xui/R$drawable;->xui_bg_bubble_blue:I

    .line 239
    .line 240
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    if-eqz p2, :cond_2

    .line 249
    .line 250
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 251
    .line 252
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    iput-object p2, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mBubbleBitmap:Landroid/graphics/Bitmap;

    .line 257
    .line 258
    new-instance p2, Landroid/graphics/Canvas;

    .line 259
    .line 260
    iget-object p3, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mBubbleBitmap:Landroid/graphics/Bitmap;

    .line 261
    .line 262
    invoke-direct {p2, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 263
    .line 264
    .line 265
    iget p3, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mInsideRangeColor:I

    .line 266
    .line 267
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 268
    .line 269
    invoke-virtual {p2, p3, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    sget p3, Lcom/xuexiang/xui/R$styleable;->XSeekBar_xsb_bubbleResource:I

    .line 278
    .line 279
    sget v0, Lcom/xuexiang/xui/R$drawable;->xui_bg_bubble_blue:I

    .line 280
    .line 281
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 282
    .line 283
    .line 284
    move-result p3

    .line 285
    invoke-static {p2, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    iput-object p2, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mBubbleBitmap:Landroid/graphics/Bitmap;

    .line 290
    .line 291
    :cond_2
    :goto_0
    sget p2, Lcom/xuexiang/xui/R$styleable;->XSeekBar_xsb_isShowRuler:I

    .line 292
    .line 293
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    iput-boolean p2, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mIsShowRuler:Z

    .line 298
    .line 299
    sget p2, Lcom/xuexiang/xui/R$styleable;->XSeekBar_xsb_rulerColor:I

    .line 300
    .line 301
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    iput p2, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mRulerColor:I

    .line 306
    .line 307
    sget p2, Lcom/xuexiang/xui/R$styleable;->XSeekBar_xsb_rulerTextColor:I

    .line 308
    .line 309
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    iput p2, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mRulerTextColor:I

    .line 314
    .line 315
    sget p2, Lcom/xuexiang/xui/R$styleable;->XSeekBar_xsb_rulerTextSize:I

    .line 316
    .line 317
    invoke-static {v3}, Lcom/xuexiang/xui/utils/DensityUtils;->sp2px(F)I

    .line 318
    .line 319
    .line 320
    move-result p3

    .line 321
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    int-to-float p2, p2

    .line 326
    iput p2, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mRulerTextSize:F

    .line 327
    .line 328
    sget p2, Lcom/xuexiang/xui/R$styleable;->XSeekBar_xsb_rulerMarginTop:I

    .line 329
    .line 330
    const/high16 p3, 0x40800000    # 4.0f

    .line 331
    .line 332
    invoke-static {p3}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(F)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    int-to-float p2, p2

    .line 341
    iput p2, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mRulerMarginTop:F

    .line 342
    .line 343
    sget p2, Lcom/xuexiang/xui/R$styleable;->XSeekBar_xsb_rulerDividerHeight:I

    .line 344
    .line 345
    invoke-static {p3}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(F)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    int-to-float p2, p2

    .line 354
    iput p2, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mRulerDividerHeight:F

    .line 355
    .line 356
    sget p2, Lcom/xuexiang/xui/R$styleable;->XSeekBar_xsb_rulerTextMarginTop:I

    .line 357
    .line 358
    invoke-static {p3}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(F)I

    .line 359
    .line 360
    .line 361
    move-result p3

    .line 362
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    int-to-float p2, p2

    .line 367
    iput p2, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mRulerTextMarginTop:F

    .line 368
    .line 369
    sget p2, Lcom/xuexiang/xui/R$styleable;->XSeekBar_xsb_rulerInterval:I

    .line 370
    .line 371
    const/16 p3, 0x14

    .line 372
    .line 373
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 374
    .line 375
    .line 376
    move-result p2

    .line 377
    iput p2, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mRulerInterval:I

    .line 378
    .line 379
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 380
    .line 381
    .line 382
    :cond_3
    iget p1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMax:I

    .line 383
    .line 384
    iget p2, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMin:I

    .line 385
    .line 386
    sub-int/2addr p1, p2

    .line 387
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mRange:I

    .line 388
    .line 389
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/picker/XSeekBar;->drawEntireRangeLine(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/picker/XSeekBar;->drawSelectedRangeLine(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mIsShowNumber:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/picker/XSeekBar;->drawSelectedNumber(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/picker/XSeekBar;->drawRuler(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/picker/XSeekBar;->drawSelectedTargets(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
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
    iget v2, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMax:I

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMaxTextRect:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {p0, v2, v3}, Lcom/xuexiang/xui/widget/picker/XSeekBar;->getTextBounds(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mIsShowNumber:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-boolean v3, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mIsShowBubble:Z

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mSliderIcon:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    iget v3, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mNumberMarginBottom:F

    .line 47
    .line 48
    add-float/2addr v2, v3

    .line 49
    float-to-int v2, v2

    .line 50
    iget-object v3, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mBubbleBitmap:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mSliderIcon:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-float v2, v2

    .line 67
    iget v3, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mNumberMarginBottom:F

    .line 68
    .line 69
    add-float/2addr v2, v3

    .line 70
    float-to-int v3, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v2, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mSliderIcon:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :goto_0
    iget v2, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mRulerMarginTop:F

    .line 79
    .line 80
    iget v4, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mRulerDividerHeight:F

    .line 81
    .line 82
    const/high16 v5, 0x40400000    # 3.0f

    .line 83
    .line 84
    mul-float v4, v4, v5

    .line 85
    .line 86
    add-float/2addr v4, v2

    .line 87
    iget v2, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mRulerTextMarginTop:F

    .line 88
    .line 89
    add-float/2addr v4, v2

    .line 90
    iget-object v2, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mRulerTextRect:Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-float v2, v2

    .line 97
    add-float/2addr v4, v2

    .line 98
    float-to-int v2, v4

    .line 99
    iget-boolean v4, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mIsShowRuler:Z

    .line 100
    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    iget v4, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMin:I

    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v5, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mRulerTextRect:Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-direct {p0, v4, v5}, Lcom/xuexiang/xui/widget/picker/XSeekBar;->getRulerTextBounds(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 112
    .line 113
    .line 114
    add-int/2addr v3, v2

    .line 115
    :cond_2
    const/high16 v4, 0x40000000    # 2.0f

    .line 116
    .line 117
    if-ne v0, v4, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const/high16 v5, -0x80000000

    .line 121
    .line 122
    if-ne v0, v5, :cond_4

    .line 123
    .line 124
    invoke-static {p1, p1}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    :cond_4
    :goto_1
    if-ne v1, v4, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move p2, v3

    .line 132
    :goto_2
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mVerticalPadding:I

    .line 133
    .line 134
    add-int/2addr p2, v0

    .line 135
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mIsShowBubble:Z

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mBubbleBitmap:Landroid/graphics/Bitmap;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mSliderIcon:Landroid/graphics/Bitmap;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget-object v1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMaxTextRect:Landroid/graphics/Rect;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :goto_3
    sub-int v1, p1, v0

    .line 163
    .line 164
    iput v1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mLineLength:I

    .line 165
    .line 166
    iget-boolean v1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mIsShowRuler:Z

    .line 167
    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    sub-int v1, p2, v2

    .line 171
    .line 172
    iget-object v2, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mSliderIcon:Landroid/graphics/Bitmap;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    div-int/lit8 v2, v2, 0x2

    .line 179
    .line 180
    sub-int/2addr v1, v2

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    iget-object v1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mSliderIcon:Landroid/graphics/Bitmap;

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    div-int/lit8 v1, v1, 0x2

    .line 189
    .line 190
    sub-int v1, p2, v1

    .line 191
    .line 192
    :goto_4
    iput v1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMiddleY:I

    .line 193
    .line 194
    div-int/lit8 v0, v0, 0x2

    .line 195
    .line 196
    iput v0, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mLineStartX:I

    .line 197
    .line 198
    iget v1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mLineLength:I

    .line 199
    .line 200
    add-int/2addr v1, v0

    .line 201
    iput v1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mLineEndX:I

    .line 202
    .line 203
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/picker/XSeekBar;->calculateConvertFactor()V

    .line 204
    .line 205
    .line 206
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mIsFirstInit:Z

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mSelectedNumber:I

    .line 211
    .line 212
    const/4 v1, -0x1

    .line 213
    if-eq v0, v1, :cond_8

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_8
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMax:I

    .line 217
    .line 218
    :goto_5
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/picker/XSeekBar;->setSelectedValue(I)V

    .line 219
    .line 220
    .line 221
    :cond_9
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mVerticalPadding:I

    .line 222
    .line 223
    add-int/2addr p2, v0

    .line 224
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

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
    iput-boolean v1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mIsFirstInit:Z

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
    if-eqz v2, :cond_a

    .line 21
    .line 22
    if-eq v2, v3, :cond_9

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
    if-eq v2, v4, :cond_9

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    invoke-direct {p0, v3}, Lcom/xuexiang/xui/widget/picker/XSeekBar;->updateTouchStatus(Z)V

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
    if-ge v1, v0, :cond_d

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mLastTouchedMin:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-direct {p0, v1, p1}, Lcom/xuexiang/xui/widget/picker/XSeekBar;->checkTouchingMinTarget(ILandroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-direct {p0, v1, p1}, Lcom/xuexiang/xui/widget/picker/XSeekBar;->checkTouchingMaxTarget(ILandroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-direct {p0, v1, p1}, Lcom/xuexiang/xui/widget/picker/XSeekBar;->jumpToPosition(ILandroid/view/MotionEvent;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-direct {p0, v1, p1}, Lcom/xuexiang/xui/widget/picker/XSeekBar;->checkTouchingMaxTarget(ILandroid/view/MotionEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-direct {p0, v1, p1}, Lcom/xuexiang/xui/widget/picker/XSeekBar;->checkTouchingMinTarget(ILandroid/view/MotionEvent;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-direct {p0, v1, p1}, Lcom/xuexiang/xui/widget/picker/XSeekBar;->jumpToPosition(ILandroid/view/MotionEvent;)V

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
    invoke-direct {p0, v1}, Lcom/xuexiang/xui/widget/picker/XSeekBar;->updateTouchStatus(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mTouchingMinTarget:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mTouchingMaxTarget:Ljava/util/Set;

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
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_5
    invoke-direct {p0, v3}, Lcom/xuexiang/xui/widget/picker/XSeekBar;->updateTouchStatus(Z)V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ge v1, v0, :cond_8

    .line 111
    .line 112
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mTouchingMinTarget:Ljava/util/Set;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    float-to-int v0, v0

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget v2, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mLineStartX:I

    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget v4, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mLineEndX:I

    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-direct {p0, v0, v2, v4}, Lcom/xuexiang/xui/widget/picker/XSeekBar;->clamp(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget v2, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMaxPosition:I

    .line 160
    .line 161
    if-lt v0, v2, :cond_6

    .line 162
    .line 163
    iput v0, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMaxPosition:I

    .line 164
    .line 165
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/picker/XSeekBar;->callMaxChangedCallbacks()V

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mTouchingMaxTarget:Ljava/util/Set;

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    float-to-int v0, v0

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget v2, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mLineStartX:I

    .line 194
    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget v4, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mLineEndX:I

    .line 200
    .line 201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-direct {p0, v0, v2, v4}, Lcom/xuexiang/xui/widget/picker/XSeekBar;->clamp(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput v0, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMaxPosition:I

    .line 216
    .line 217
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/picker/XSeekBar;->callMaxChangedCallbacks()V

    .line 218
    .line 219
    .line 220
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_9
    invoke-direct {p0, v1}, Lcom/xuexiang/xui/widget/picker/XSeekBar;->updateTouchStatus(Z)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mTouchingMinTarget:Ljava/util/Set;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mTouchingMaxTarget:Ljava/util/Set;

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_a
    invoke-direct {p0, v3}, Lcom/xuexiang/xui/widget/picker/XSeekBar;->updateTouchStatus(Z)V

    .line 261
    .line 262
    .line 263
    iget-boolean v1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mLastTouchedMin:Z

    .line 264
    .line 265
    if-eqz v1, :cond_b

    .line 266
    .line 267
    invoke-direct {p0, v0, p1}, Lcom/xuexiang/xui/widget/picker/XSeekBar;->checkTouchingMinTarget(ILandroid/view/MotionEvent;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_c

    .line 272
    .line 273
    invoke-direct {p0, v0, p1}, Lcom/xuexiang/xui/widget/picker/XSeekBar;->checkTouchingMaxTarget(ILandroid/view/MotionEvent;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_c

    .line 278
    .line 279
    invoke-direct {p0, v0, p1}, Lcom/xuexiang/xui/widget/picker/XSeekBar;->jumpToPosition(ILandroid/view/MotionEvent;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_b
    invoke-direct {p0, v0, p1}, Lcom/xuexiang/xui/widget/picker/XSeekBar;->checkTouchingMaxTarget(ILandroid/view/MotionEvent;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_c

    .line 288
    .line 289
    invoke-direct {p0, v0, p1}, Lcom/xuexiang/xui/widget/picker/XSeekBar;->checkTouchingMinTarget(ILandroid/view/MotionEvent;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_c

    .line 294
    .line 295
    invoke-direct {p0, v0, p1}, Lcom/xuexiang/xui/widget/picker/XSeekBar;->jumpToPosition(ILandroid/view/MotionEvent;)V

    .line 296
    .line 297
    .line 298
    :cond_c
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 299
    .line 300
    .line 301
    :cond_d
    :goto_4
    return v3
.end method

.method public reset()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mLineEndX:I

    .line 2
    .line 3
    iput v0, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMaxPosition:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mOnSeekBarListener:Lcom/xuexiang/xui/widget/picker/XSeekBar$OnSeekBarListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/picker/XSeekBar;->getSelectedNumber()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, p0, v1}, Lcom/xuexiang/xui/widget/picker/XSeekBar$OnSeekBarListener;->onValueChanged(Lcom/xuexiang/xui/widget/picker/XSeekBar;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setDefaultValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mSelectedNumber:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/picker/XSeekBar;->setSelectedValue(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mRulerInterval:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMax(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMax:I

    .line 2
    .line 3
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMin:I

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mRange:I

    .line 7
    .line 8
    return-void
.end method

.method public setMin(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMin:I

    .line 2
    .line 3
    iget v0, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mMax:I

    .line 4
    .line 5
    sub-int/2addr v0, p1

    .line 6
    iput v0, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mRange:I

    .line 7
    .line 8
    return-void
.end method

.method public setOnSeekBarListener(Lcom/xuexiang/xui/widget/picker/XSeekBar$OnSeekBarListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/picker/XSeekBar;->mOnSeekBarListener:Lcom/xuexiang/xui/widget/picker/XSeekBar$OnSeekBarListener;

    .line 2
    .line 3
    return-void
.end method
