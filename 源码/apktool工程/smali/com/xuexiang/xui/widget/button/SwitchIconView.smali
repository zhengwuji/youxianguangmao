.class public Lcom/xuexiang/xui/widget/button/SwitchIconView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/button/SwitchIconView$SwitchIconSavedState;
    }
.end annotation


# static fields
.field private static final DASH_THICKNESS_PART:F = 0.083333336f

.field private static final DEFAULT_ANIMATION_DURATION:I = 0x12c

.field private static final DEFAULT_DISABLED_ALPHA:F = 0.5f

.field private static final SIN_45:F


# instance fields
.field private final mAnimationDuration:J

.field private final mClipPath:Landroid/graphics/Path;

.field private final mColorEvaluator:Landroid/animation/ArgbEvaluator;

.field private mColorFilter:Landroid/graphics/PorterDuffColorFilter;

.field private final mDashEnd:Landroid/graphics/Point;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mDashLengthXProjection:I

.field private mDashLengthYProjection:I

.field private final mDashPaint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mDashStart:Landroid/graphics/Point;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mDashThickness:I

.field private final mDashXStart:I

.field private final mDashYStart:I

.field private final mDisabledStateAlpha:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field private final mDisabledStateColor:I

.field private mEnabled:Z

.field private mFraction:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field private final mIconTintColor:I

.field private final mNoDash:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-float v0, v0

    .line 15
    sput v0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->SIN_45:F

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/button/SwitchIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/xuexiang/xui/R$attr;->SwitchIconViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/xuexiang/xui/widget/button/SwitchIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/animation/ArgbEvaluator;

    invoke-direct {p3}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p3, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mColorEvaluator:Landroid/animation/ArgbEvaluator;

    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mFraction:F

    .line 6
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mDashStart:Landroid/graphics/Point;

    .line 7
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mDashEnd:Landroid/graphics/Point;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v2, Lcom/xuexiang/xui/R$styleable;->SwitchIconView:[I

    const/4 v3, 0x0

    invoke-virtual {v0, p2, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    :try_start_0
    sget v0, Lcom/xuexiang/xui/R$styleable;->SwitchIconView_siv_tint_color:I

    sget v2, Lcom/xuexiang/xui/R$attr;->colorAccent:I

    invoke-static {p1, v2}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mIconTintColor:I

    .line 11
    sget v0, Lcom/xuexiang/xui/R$styleable;->SwitchIconView_siv_animation_duration:I

    const/16 v2, 0x12c

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mAnimationDuration:J

    .line 12
    sget v0, Lcom/xuexiang/xui/R$styleable;->SwitchIconView_siv_disabled_alpha:I

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mDisabledStateAlpha:F

    .line 13
    sget v2, Lcom/xuexiang/xui/R$styleable;->SwitchIconView_siv_disabled_color:I

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mDisabledStateColor:I

    .line 14
    sget v2, Lcom/xuexiang/xui/R$styleable;->SwitchIconView_siv_enabled:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mEnabled:Z

    .line 15
    sget v2, Lcom/xuexiang/xui/R$styleable;->SwitchIconView_siv_no_dash:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mNoDash:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    cmpg-float p2, v0, p3

    if-ltz p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float v2, v0, p2

    if-gtz v2, :cond_1

    .line 17
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mColorFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mDashXStart:I

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mDashYStart:I

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mDashPaint:Landroid/graphics/Paint;

    .line 22
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mClipPath:Landroid/graphics/Path;

    .line 25
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/button/SwitchIconView;->initDashCoordinates()V

    .line 26
    iget-boolean p1, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mEnabled:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_0
    invoke-direct {p0, p3}, Lcom/xuexiang/xui/widget/button/SwitchIconView;->setFraction(F)V

    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Wrong value for si_disabled_alpha ["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, "]. Must be value from range [0, 1]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 28
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    throw p1
.end method

.method public static synthetic access$000(Lcom/xuexiang/xui/widget/button/SwitchIconView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/button/SwitchIconView;->setFraction(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private animateToFraction(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mFraction:F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v0, v1, v2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aput p1, v1, v0

    .line 11
    .line 12
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/xuexiang/xui/widget/button/SwitchIconView$1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/button/SwitchIconView$1;-><init>(Lcom/xuexiang/xui/widget/button/SwitchIconView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mAnimationDuration:J

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private drawDash(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mFraction:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mDashEnd:Landroid/graphics/Point;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mDashStart:Landroid/graphics/Point;

    .line 8
    .line 9
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    sub-int/2addr v2, v4

    .line 12
    int-to-float v2, v2

    .line 13
    mul-float v2, v2, v0

    .line 14
    .line 15
    int-to-float v5, v4

    .line 16
    add-float v9, v2, v5

    .line 17
    .line 18
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    iget v2, v3, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    sub-int/2addr v1, v2

    .line 23
    int-to-float v1, v1

    .line 24
    mul-float v0, v0, v1

    .line 25
    .line 26
    int-to-float v1, v2

    .line 27
    add-float v10, v0, v1

    .line 28
    .line 29
    int-to-float v7, v4

    .line 30
    int-to-float v8, v2

    .line 31
    iget-object v11, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mDashPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    move-object v6, p1

    .line 34
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private initDashCoordinates()V
    .locals 6

    .line 1
    sget v0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->SIN_45:F

    .line 2
    .line 3
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 4
    .line 5
    mul-float v1, v1, v0

    .line 6
    .line 7
    iget v2, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mDashThickness:I

    .line 8
    .line 9
    int-to-float v3, v2

    .line 10
    mul-float v1, v1, v3

    .line 11
    .line 12
    const/high16 v3, 0x3f000000    # 0.5f

    .line 13
    .line 14
    mul-float v0, v0, v3

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    mul-float v0, v0, v2

    .line 18
    .line 19
    iget-object v2, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mDashStart:Landroid/graphics/Point;

    .line 20
    .line 21
    iget v3, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mDashXStart:I

    .line 22
    .line 23
    int-to-float v4, v3

    .line 24
    add-float/2addr v4, v0

    .line 25
    float-to-int v4, v4

    .line 26
    iput v4, v2, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    iget v4, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mDashYStart:I

    .line 29
    .line 30
    float-to-int v5, v1

    .line 31
    add-int/2addr v5, v4

    .line 32
    iput v5, v2, Landroid/graphics/Point;->y:I

    .line 33
    .line 34
    iget-object v2, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mDashEnd:Landroid/graphics/Point;

    .line 35
    .line 36
    iget v5, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mDashLengthXProjection:I

    .line 37
    .line 38
    add-int/2addr v3, v5

    .line 39
    int-to-float v3, v3

    .line 40
    sub-float/2addr v3, v1

    .line 41
    float-to-int v1, v3

    .line 42
    iput v1, v2, Landroid/graphics/Point;->x:I

    .line 43
    .line 44
    iget v1, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mDashLengthYProjection:I

    .line 45
    .line 46
    add-int/2addr v4, v1

    .line 47
    int-to-float v1, v4

    .line 48
    sub-float/2addr v1, v0

    .line 49
    float-to-int v0, v1

    .line 50
    iput v0, v2, Landroid/graphics/Point;->y:I

    .line 51
    .line 52
    return-void
.end method

.method private postInvalidateOnAnimationCompat()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setFraction(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mFraction:F

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/button/SwitchIconView;->updateColor(F)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/button/SwitchIconView;->updateAlpha(F)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/button/SwitchIconView;->updateClipPath()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/button/SwitchIconView;->postInvalidateOnAnimationCompat()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private updateAlpha(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mDisabledStateAlpha:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sub-float p1, v1, p1

    .line 6
    .line 7
    sub-float/2addr v1, v0

    .line 8
    mul-float v1, v1, p1

    .line 9
    .line 10
    add-float/2addr v1, v0

    .line 11
    const/high16 p1, 0x437f0000    # 255.0f

    .line 12
    .line 13
    mul-float v1, v1, p1

    .line 14
    .line 15
    float-to-int p1, v1

    .line 16
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/button/SwitchIconView;->updateImageAlpha(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mDashPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private updateClipPath()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mDashThickness:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sget v1, Lcom/xuexiang/xui/widget/button/SwitchIconView;->SIN_45:F

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    iget-object v1, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mClipPath:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mClipPath:Landroid/graphics/Path;

    .line 13
    .line 14
    iget v2, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mDashXStart:I

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    iget v3, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mDashYStart:I

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    add-float/2addr v3, v0

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mClipPath:Landroid/graphics/Path;

    .line 25
    .line 26
    iget v2, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mDashXStart:I

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    add-float/2addr v2, v0

    .line 30
    iget v3, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mDashYStart:I

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mClipPath:Landroid/graphics/Path;

    .line 37
    .line 38
    iget v2, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mDashXStart:I

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    iget v3, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mDashLengthXProjection:I

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    iget v4, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mFraction:F

    .line 45
    .line 46
    mul-float v3, v3, v4

    .line 47
    .line 48
    add-float/2addr v3, v2

    .line 49
    iget v2, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mDashYStart:I

    .line 50
    .line 51
    int-to-float v2, v2

    .line 52
    iget v5, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mDashLengthYProjection:I

    .line 53
    .line 54
    int-to-float v5, v5

    .line 55
    mul-float v5, v5, v4

    .line 56
    .line 57
    add-float/2addr v5, v2

    .line 58
    sub-float/2addr v5, v0

    .line 59
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mClipPath:Landroid/graphics/Path;

    .line 63
    .line 64
    iget v2, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mDashXStart:I

    .line 65
    .line 66
    int-to-float v2, v2

    .line 67
    iget v3, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mDashLengthXProjection:I

    .line 68
    .line 69
    int-to-float v3, v3

    .line 70
    iget v4, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mFraction:F

    .line 71
    .line 72
    mul-float v3, v3, v4

    .line 73
    .line 74
    add-float/2addr v3, v2

    .line 75
    sub-float/2addr v3, v0

    .line 76
    iget v0, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mDashYStart:I

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    iget v2, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mDashLengthYProjection:I

    .line 80
    .line 81
    int-to-float v2, v2

    .line 82
    mul-float v2, v2, v4

    .line 83
    .line 84
    add-float/2addr v2, v0

    .line 85
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private updateColor(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mIconTintColor:I

    .line 2
    .line 3
    iget v1, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mDisabledStateColor:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mColorEvaluator:Landroid/animation/ArgbEvaluator;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v2, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mDisabledStateColor:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, p1, v0, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/button/SwitchIconView;->updateImageColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mDashPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private updateImageAlpha(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateImageColor(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mColorFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public isIconEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mNoDash:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/button/SwitchIconView;->drawDash(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mClipPath:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/core/app/g;->s(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mClipPath:Landroid/graphics/Path;

    .line 21
    .line 22
    sget-object v1, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/xuexiang/xui/widget/button/SwitchIconView$SwitchIconSavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/xuexiang/xui/widget/button/SwitchIconView$SwitchIconSavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p1, Lcom/xuexiang/xui/widget/button/SwitchIconView$SwitchIconSavedState;->iconEnabled:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mEnabled:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    :goto_0
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/button/SwitchIconView;->setFraction(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xuexiang/xui/widget/button/SwitchIconView$SwitchIconSavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/xuexiang/xui/widget/button/SwitchIconView$SwitchIconSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mEnabled:Z

    .line 11
    .line 12
    iput-boolean v0, v1, Lcom/xuexiang/xui/widget/button/SwitchIconView$SwitchIconSavedState;->iconEnabled:Z

    .line 13
    .line 14
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    sub-int/2addr p1, p3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    sub-int/2addr p1, p3

    .line 14
    iput p1, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mDashLengthXProjection:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sub-int/2addr p2, p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-int/2addr p2, p1

    .line 26
    iput p2, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mDashLengthYProjection:I

    .line 27
    .line 28
    iget p1, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mDashLengthXProjection:I

    .line 29
    .line 30
    add-int/2addr p1, p2

    .line 31
    int-to-float p1, p1

    .line 32
    const p2, 0x3daaaaab

    .line 33
    .line 34
    .line 35
    mul-float p1, p1, p2

    .line 36
    .line 37
    const/high16 p2, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr p1, p2

    .line 40
    float-to-int p1, p1

    .line 41
    iput p1, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mDashThickness:I

    .line 42
    .line 43
    iget-object p2, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mDashPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    int-to-float p1, p1

    .line 46
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/button/SwitchIconView;->initDashCoordinates()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/button/SwitchIconView;->updateClipPath()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setIconEnabled(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/xuexiang/xui/widget/button/SwitchIconView;->setIconEnabled(ZZ)V

    return-void
.end method

.method public setIconEnabled(ZZ)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mEnabled:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lcom/xuexiang/xui/widget/button/SwitchIconView;->switchState(Z)V

    return-void
.end method

.method public switchState()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/button/SwitchIconView;->switchState(Z)V

    return-void
.end method

.method public switchState(Z)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mEnabled:Z

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/button/SwitchIconView;->mEnabled:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0, v1}, Lcom/xuexiang/xui/widget/button/SwitchIconView;->animateToFraction(F)V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, v1}, Lcom/xuexiang/xui/widget/button/SwitchIconView;->setFraction(F)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
