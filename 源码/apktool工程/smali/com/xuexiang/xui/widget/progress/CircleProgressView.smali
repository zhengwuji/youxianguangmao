.class public Lcom/xuexiang/xui/widget/progress/CircleProgressView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/progress/CircleProgressView$CircleProgressUpdateListener;
    }
.end annotation


# static fields
.field public static final ACCELERATE_DECELERATE_INTERPOLATOR:I = 0x0

.field public static final ACCELERATE_INTERPOLATOR:I = 0x2

.field public static final DECELERATE_INTERPOLATOR:I = 0x3

.field public static final LINEAR_INTERPOLATOR:I = 0x1

.field public static final OVERSHOOT_INTERPOLATOR:I = 0x4


# instance fields
.field private circleBroken:Z

.field private fillEnabled:Z

.field private isGraduated:Z

.field private mAnimateType:I

.field private mEndColor:I

.field private mEndProgress:F

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mOval:Landroid/graphics/RectF;

.field private mProgressDuration:I

.field private mProgressTextColor:I

.field private mProgressTextSize:I

.field private mProgressWidth:I

.field private mScaleZoneCornerRadius:I

.field private mScaleZoneLength:F

.field private mScaleZonePadding:I

.field private mScaleZonePath:Landroid/graphics/Path;

.field private mScaleZoneWidth:F

.field private mShader:Landroid/graphics/LinearGradient;

.field private mStartColor:I

.field private mStartProgress:F

.field private mTrackColor:I

.field private mTrackWidth:I

.field private mUpdateListener:Lcom/xuexiang/xui/widget/progress/CircleProgressView$CircleProgressUpdateListener;

.field private moveProgress:F

.field pathEffect:Landroid/graphics/PathEffect;

.field private progressAnimator:Landroid/animation/ObjectAnimator;

.field private progressPaint:Landroid/graphics/Paint;

.field private textVisibility:Z

.field private trackEnabled:Z

.field private trackPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/progress/CircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/xuexiang/xui/R$attr;->CircleProgressViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/xuexiang/xui/widget/progress/CircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mAnimateType:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mStartProgress:F

    const/high16 v2, 0x42700000    # 60.0f

    .line 6
    iput v2, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mEndProgress:F

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xuexiang/xui/R$color;->xui_config_color_light_orange:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mStartColor:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xuexiang/xui/R$color;->xui_config_color_dark_orange:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mEndColor:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xuexiang/xui/R$color;->default_pv_track_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mTrackColor:I

    const/16 v2, 0x4b0

    .line 10
    iput v2, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mProgressDuration:I

    .line 11
    iput v1, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->moveProgress:F

    .line 12
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->isGraduated:Z

    .line 13
    iput v0, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mScaleZoneCornerRadius:I

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->obtainAttrs(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xui/widget/progress/CircleProgressView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->drawScaleZones(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/xuexiang/xui/widget/progress/CircleProgressView;)Lcom/xuexiang/xui/widget/progress/CircleProgressView$CircleProgressUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mUpdateListener:Lcom/xuexiang/xui/widget/progress/CircleProgressView$CircleProgressUpdateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private drawProgress(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->progressPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mShader:Landroid/graphics/LinearGradient;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->updateTheTrack()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->fillEnabled:Z

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->initProgressDrawing(Landroid/graphics/Canvas;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private drawProgressText(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->textVisibility:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mProgressTextSize:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mProgressTextColor:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/xuexiang/xui/XUI;->getDefaultTypeface()Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v3, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->moveProgress:F

    .line 45
    .line 46
    float-to-int v3, v3

    .line 47
    const-string v4, "%"

    .line 48
    .line 49
    invoke-static {v2, v3, v4}, LM0/b;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/2addr v4, v3

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sub-int/2addr v4, v3

    .line 67
    shr-int/lit8 v1, v4, 0x1

    .line 68
    .line 69
    int-to-float v1, v1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    add-int/2addr v4, v3

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    sub-int/2addr v4, v3

    .line 84
    int-to-float v3, v4

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    add-float/2addr v5, v4

    .line 94
    sub-float/2addr v3, v5

    .line 95
    const/high16 v4, 0x40000000    # 2.0f

    .line 96
    .line 97
    div-float/2addr v3, v4

    .line 98
    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
.end method

.method private drawScaleZones(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->pathEffect:Landroid/graphics/PathEffect;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/graphics/PathDashPathEffect;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mScaleZonePath:Landroid/graphics/Path;

    .line 10
    .line 11
    iget v1, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mScaleZonePadding:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    const/4 v2, 0x0

    .line 15
    sget-object v3, Landroid/graphics/PathDashPathEffect$Style;->ROTATE:Landroid/graphics/PathDashPathEffect$Style;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/PathDashPathEffect;-><init>(Landroid/graphics/Path;FFLandroid/graphics/PathDashPathEffect$Style;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->pathEffect:Landroid/graphics/PathEffect;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->progressPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->pathEffect:Landroid/graphics/PathEffect;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->pathEffect:Landroid/graphics/PathEffect;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->progressPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private drawTrack(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->trackEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->trackPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->trackPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    iget v1, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mTrackColor:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->fillEnabled:Z

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->initTrack(Landroid/graphics/Canvas;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private init()V
    .locals 5

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
    iput-object v0, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->progressPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->progressPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->progressPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget v4, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mProgressWidth:I

    .line 24
    .line 25
    int-to-float v4, v4

    .line 26
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->trackPaint:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->trackPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->trackPaint:Landroid/graphics/Paint;

    .line 45
    .line 46
    iget v1, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mTrackWidth:I

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mScaleZonePath:Landroid/graphics/Path;

    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->isGraduated:Z

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->drawScaleZones(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private initProgressDrawing(Landroid/graphics/Canvas;Z)V
    .locals 13

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->progressPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->progressPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->circleBroken:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mOval:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget v0, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mStartProgress:F

    .line 25
    .line 26
    const v1, 0x402ccccd    # 2.7f

    .line 27
    .line 28
    .line 29
    mul-float v3, v0, v1

    .line 30
    .line 31
    const/high16 v4, 0x43070000    # 135.0f

    .line 32
    .line 33
    add-float/2addr v3, v4

    .line 34
    iget v4, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->moveProgress:F

    .line 35
    .line 36
    sub-float/2addr v4, v0

    .line 37
    mul-float v4, v4, v1

    .line 38
    .line 39
    iget-object v6, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->progressPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    move v5, p2

    .line 43
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    move-object v1, p1

    .line 48
    move v5, p2

    .line 49
    iget-object v8, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mOval:Landroid/graphics/RectF;

    .line 50
    .line 51
    iget p1, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mStartProgress:F

    .line 52
    .line 53
    const p2, 0x40666666    # 3.6f

    .line 54
    .line 55
    .line 56
    mul-float v0, p1, p2

    .line 57
    .line 58
    const/high16 v2, 0x43870000    # 270.0f

    .line 59
    .line 60
    add-float v9, v0, v2

    .line 61
    .line 62
    iget v0, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->moveProgress:F

    .line 63
    .line 64
    sub-float/2addr v0, p1

    .line 65
    mul-float v10, v0, p2

    .line 66
    .line 67
    iget-object v12, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->progressPaint:Landroid/graphics/Paint;

    .line 68
    .line 69
    move-object v7, v1

    .line 70
    move v11, v5

    .line 71
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private initTrack(Landroid/graphics/Canvas;Z)V
    .locals 13

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->trackPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->trackPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->circleBroken:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mOval:Landroid/graphics/RectF;

    .line 23
    .line 24
    const/high16 v4, 0x43870000    # 270.0f

    .line 25
    .line 26
    iget-object v6, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->trackPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/high16 v3, 0x43070000    # 135.0f

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    move v5, p2

    .line 32
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    move-object v1, p1

    .line 37
    move v5, p2

    .line 38
    iget-object v8, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mOval:Landroid/graphics/RectF;

    .line 39
    .line 40
    const/high16 v10, 0x43b40000    # 360.0f

    .line 41
    .line 42
    iget-object v12, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->trackPaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    const/high16 v9, 0x42b40000    # 90.0f

    .line 45
    .line 46
    move-object v7, v1

    .line 47
    move v11, v5

    .line 48
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private obtainAttrs(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/xuexiang/xui/R$styleable;->CircleProgressView:[I

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
    sget p2, Lcom/xuexiang/xui/R$styleable;->CircleProgressView_cpv_start_progress:I

    .line 9
    .line 10
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    int-to-float p2, p2

    .line 15
    iput p2, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mStartProgress:F

    .line 16
    .line 17
    sget p2, Lcom/xuexiang/xui/R$styleable;->CircleProgressView_cpv_end_progress:I

    .line 18
    .line 19
    const/16 p3, 0x3c

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    int-to-float p2, p2

    .line 26
    iput p2, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mEndProgress:F

    .line 27
    .line 28
    sget p2, Lcom/xuexiang/xui/R$styleable;->CircleProgressView_cpv_start_color:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    sget v0, Lcom/xuexiang/xui/R$color;->xui_config_color_light_orange:I

    .line 35
    .line 36
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mStartColor:I

    .line 45
    .line 46
    sget p2, Lcom/xuexiang/xui/R$styleable;->CircleProgressView_cpv_end_color:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    sget v0, Lcom/xuexiang/xui/R$color;->xui_config_color_dark_orange:I

    .line 53
    .line 54
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mEndColor:I

    .line 63
    .line 64
    sget p2, Lcom/xuexiang/xui/R$styleable;->CircleProgressView_cpv_isFilled:I

    .line 65
    .line 66
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput-boolean p2, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->fillEnabled:Z

    .line 71
    .line 72
    sget p2, Lcom/xuexiang/xui/R$styleable;->CircleProgressView_cpv_isTracked:I

    .line 73
    .line 74
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput-boolean p2, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->trackEnabled:Z

    .line 79
    .line 80
    sget p2, Lcom/xuexiang/xui/R$styleable;->CircleProgressView_cpv_circle_broken:I

    .line 81
    .line 82
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iput-boolean p2, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->circleBroken:Z

    .line 87
    .line 88
    sget p2, Lcom/xuexiang/xui/R$styleable;->CircleProgressView_cpv_progress_textColor:I

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    sget v0, Lcom/xuexiang/xui/R$attr;->colorAccent:I

    .line 95
    .line 96
    invoke-static {p3, v0}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iput p2, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mProgressTextColor:I

    .line 105
    .line 106
    sget p2, Lcom/xuexiang/xui/R$styleable;->CircleProgressView_cpv_progress_textSize:I

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    sget v0, Lcom/xuexiang/xui/R$dimen;->default_pv_progress_text_size:I

    .line 113
    .line 114
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iput p2, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mProgressTextSize:I

    .line 123
    .line 124
    sget p2, Lcom/xuexiang/xui/R$styleable;->CircleProgressView_cpv_track_width:I

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    sget v0, Lcom/xuexiang/xui/R$dimen;->default_pv_trace_width:I

    .line 131
    .line 132
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    iput p2, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mTrackWidth:I

    .line 141
    .line 142
    sget p2, Lcom/xuexiang/xui/R$styleable;->CircleProgressView_cpv_progress_width:I

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    iput p2, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mProgressWidth:I

    .line 157
    .line 158
    sget p2, Lcom/xuexiang/xui/R$styleable;->CircleProgressView_cpv_animate_type:I

    .line 159
    .line 160
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iput p2, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mAnimateType:I

    .line 165
    .line 166
    sget p2, Lcom/xuexiang/xui/R$styleable;->CircleProgressView_cpv_track_color:I

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    sget v0, Lcom/xuexiang/xui/R$color;->default_pv_track_color:I

    .line 173
    .line 174
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    iput p2, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mTrackColor:I

    .line 183
    .line 184
    sget p2, Lcom/xuexiang/xui/R$styleable;->CircleProgressView_cpv_progress_textVisibility:I

    .line 185
    .line 186
    const/4 p3, 0x1

    .line 187
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    iput-boolean p2, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->textVisibility:Z

    .line 192
    .line 193
    sget p2, Lcom/xuexiang/xui/R$styleable;->CircleProgressView_cpv_progress_duration:I

    .line 194
    .line 195
    const/16 p3, 0x4b0

    .line 196
    .line 197
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    iput p2, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mProgressDuration:I

    .line 202
    .line 203
    sget p2, Lcom/xuexiang/xui/R$styleable;->CircleProgressView_cpv_scaleZone_length:I

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    sget v0, Lcom/xuexiang/xui/R$dimen;->default_pv_zone_length:I

    .line 210
    .line 211
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    int-to-float p2, p2

    .line 220
    iput p2, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mScaleZoneLength:F

    .line 221
    .line 222
    sget p2, Lcom/xuexiang/xui/R$styleable;->CircleProgressView_cpv_scaleZone_width:I

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    sget v0, Lcom/xuexiang/xui/R$dimen;->default_pv_zone_width:I

    .line 229
    .line 230
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    int-to-float p2, p2

    .line 239
    iput p2, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mScaleZoneWidth:F

    .line 240
    .line 241
    sget p2, Lcom/xuexiang/xui/R$styleable;->CircleProgressView_cpv_scaleZone_padding:I

    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    sget v0, Lcom/xuexiang/xui/R$dimen;->default_pv_zone_padding:I

    .line 248
    .line 249
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 250
    .line 251
    .line 252
    move-result p3

    .line 253
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    iput p2, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mScaleZonePadding:I

    .line 258
    .line 259
    sget p2, Lcom/xuexiang/xui/R$styleable;->CircleProgressView_cpv_scaleZone_corner_radius:I

    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    sget v0, Lcom/xuexiang/xui/R$dimen;->default_pv_zone_corner_radius:I

    .line 266
    .line 267
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    iput p2, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mScaleZoneCornerRadius:I

    .line 276
    .line 277
    sget p2, Lcom/xuexiang/xui/R$styleable;->CircleProgressView_cpv_isGraduated:I

    .line 278
    .line 279
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    iput-boolean p2, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->isGraduated:Z

    .line 284
    .line 285
    iget p2, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mStartProgress:F

    .line 286
    .line 287
    iput p2, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->moveProgress:F

    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method private refreshTheView()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private setObjectAnimatorType(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_6

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iput-object v0, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    :cond_1
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iput-object v0, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 36
    .line 37
    :cond_3
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    iget-object p1, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iput-object v0, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 50
    .line 51
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 52
    .line 53
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 57
    .line 58
    :cond_5
    :goto_0
    return-void

    .line 59
    :cond_6
    iget-object p1, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 60
    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    iput-object v0, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 64
    .line 65
    :cond_7
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_8
    iget-object p1, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 74
    .line 75
    if-eqz p1, :cond_9

    .line 76
    .line 77
    iput-object v0, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 78
    .line 79
    :cond_9
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 80
    .line 81
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 85
    .line 86
    return-void
.end method

.method private updateTheTrack()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mOval:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mOval:Landroid/graphics/RectF;

    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mTrackWidth:I

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mTrackWidth:I

    .line 23
    .line 24
    add-int/2addr v2, v3

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-int/2addr v3, v4

    .line 35
    iget v4, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mTrackWidth:I

    .line 36
    .line 37
    sub-int/2addr v3, v4

    .line 38
    int-to-float v3, v3

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    sub-int/2addr v4, v5

    .line 48
    iget v5, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mTrackWidth:I

    .line 49
    .line 50
    sub-int/2addr v4, v5

    .line 51
    int-to-float v4, v4

    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mOval:Landroid/graphics/RectF;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->moveProgress:F

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->drawTrack(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->drawProgress(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->drawProgressText(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->updateTheTrack()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mOval:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    const/high16 p3, 0x43480000    # 200.0f

    .line 14
    .line 15
    sub-float v1, p2, p3

    .line 16
    .line 17
    iget p2, p1, Landroid/graphics/RectF;->top:F

    .line 18
    .line 19
    sub-float v2, p2, p3

    .line 20
    .line 21
    iget p2, p1, Landroid/graphics/RectF;->right:F

    .line 22
    .line 23
    const/high16 p3, 0x41a00000    # 20.0f

    .line 24
    .line 25
    add-float v3, p2, p3

    .line 26
    .line 27
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    add-float v4, p1, p3

    .line 30
    .line 31
    iget v5, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mStartColor:I

    .line 32
    .line 33
    iget v6, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mEndColor:I

    .line 34
    .line 35
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mShader:Landroid/graphics/LinearGradient;

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/RectF;

    .line 43
    .line 44
    iget p2, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mScaleZoneWidth:F

    .line 45
    .line 46
    iget p3, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mScaleZoneLength:F

    .line 47
    .line 48
    const/4 p4, 0x0

    .line 49
    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mScaleZonePath:Landroid/graphics/Path;

    .line 53
    .line 54
    iget p3, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mScaleZoneCornerRadius:I

    .line 55
    .line 56
    int-to-float p4, p3

    .line 57
    int-to-float p3, p3

    .line 58
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 59
    .line 60
    invoke-virtual {p2, p1, p4, p3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public setAnimateType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mAnimateType:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->setObjectAnimatorType(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCircleBroken(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->circleBroken:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->refreshTheView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndColor(I)V
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mEndColor:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->updateTheTrack()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mOval:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    const/high16 v2, 0x43480000    # 200.0f

    .line 13
    .line 14
    sub-float/2addr v1, v2

    .line 15
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    sub-float v2, v3, v2

    .line 18
    .line 19
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    const/high16 v4, 0x41a00000    # 20.0f

    .line 22
    .line 23
    add-float/2addr v3, v4

    .line 24
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 25
    .line 26
    add-float/2addr v4, p1

    .line 27
    iget v5, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mStartColor:I

    .line 28
    .line 29
    iget v6, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mEndColor:I

    .line 30
    .line 31
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mShader:Landroid/graphics/LinearGradient;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->refreshTheView()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setEndProgress(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x42c80000    # 100.0f

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mEndProgress:F

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->refreshTheView()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Illegal progress value, please change it!"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public setFillEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->fillEnabled:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->refreshTheView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGraduatedEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->isGraduated:Z

    .line 2
    .line 3
    new-instance v0, Lcom/xuexiang/xui/widget/progress/CircleProgressView$1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/xuexiang/xui/widget/progress/CircleProgressView$1;-><init>(Lcom/xuexiang/xui/widget/progress/CircleProgressView;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->moveProgress:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->refreshTheView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgressDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mProgressDuration:I

    .line 2
    .line 3
    return-void
.end method

.method public setProgressTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mProgressTextColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setProgressTextSize(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-static {v0, p1}, Lcom/xuexiang/xui/utils/DensityUtils;->sp2px(Landroid/content/Context;F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mProgressTextSize:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->refreshTheView()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setProgressTextVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->textVisibility:Z

    .line 2
    .line 3
    return-void
.end method

.method public setProgressViewUpdateListener(Lcom/xuexiang/xui/widget/progress/CircleProgressView$CircleProgressUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mUpdateListener:Lcom/xuexiang/xui/widget/progress/CircleProgressView$CircleProgressUpdateListener;

    .line 2
    .line 3
    return-void
.end method

.method public setProgressWidth(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-static {v0, p1}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mProgressWidth:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->progressPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->refreshTheView()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setScaleZoneCornerRadius(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-static {v0, p1}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mScaleZoneCornerRadius:I

    .line 11
    .line 12
    return-void
.end method

.method public setScaleZoneLength(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    iput p1, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mScaleZoneLength:F

    .line 11
    .line 12
    return-void
.end method

.method public setScaleZonePadding(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-static {v0, p1}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mScaleZonePadding:I

    .line 11
    .line 12
    return-void
.end method

.method public setScaleZoneWidth(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    iput p1, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mScaleZoneWidth:F

    .line 11
    .line 12
    return-void
.end method

.method public setStartColor(I)V
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mStartColor:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->updateTheTrack()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mOval:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    const/high16 v2, 0x43480000    # 200.0f

    .line 13
    .line 14
    sub-float/2addr v1, v2

    .line 15
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    sub-float v2, v3, v2

    .line 18
    .line 19
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    const/high16 v4, 0x41a00000    # 20.0f

    .line 22
    .line 23
    add-float/2addr v3, v4

    .line 24
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 25
    .line 26
    add-float/2addr v4, p1

    .line 27
    iget v5, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mStartColor:I

    .line 28
    .line 29
    iget v6, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mEndColor:I

    .line 30
    .line 31
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mShader:Landroid/graphics/LinearGradient;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->refreshTheView()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setStartProgress(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x42c80000    # 100.0f

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mStartProgress:F

    .line 13
    .line 14
    iput p1, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->moveProgress:F

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->refreshTheView()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Illegal progress value, please change it!"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public setTrackColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mTrackColor:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->refreshTheView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTrackEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->trackEnabled:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->refreshTheView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTrackWidth(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-static {v0, p1}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mTrackWidth:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->trackPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->updateTheTrack()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->refreshTheView()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public startProgressAnimation()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mStartProgress:F

    .line 2
    .line 3
    iget v1, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mEndProgress:F

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [F

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput v1, v2, v0

    .line 13
    .line 14
    const-string v0, "progress"

    .line 15
    .line 16
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->progressAnimator:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->progressAnimator:Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    iget v1, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->mProgressDuration:I

    .line 30
    .line 31
    int-to-long v1, v1

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->progressAnimator:Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    new-instance v1, Lcom/xuexiang/xui/widget/progress/CircleProgressView$2;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/xuexiang/xui/widget/progress/CircleProgressView$2;-><init>(Lcom/xuexiang/xui/widget/progress/CircleProgressView;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->progressAnimator:Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    new-instance v1, Lcom/xuexiang/xui/widget/progress/CircleProgressView$3;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/xuexiang/xui/widget/progress/CircleProgressView$3;-><init>(Lcom/xuexiang/xui/widget/progress/CircleProgressView;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->progressAnimator:Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public stopProgressAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->progressAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/xuexiang/xui/widget/progress/CircleProgressView;->progressAnimator:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
