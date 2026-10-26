.class public Lcom/xuexiang/xui/widget/button/shinebutton/ShineAnimator;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"


# static fields
.field private static final DEFAULT_ANIM_DURATION:J = 0x5dcL

.field private static final DEFAULT_MAX_VALUE:F = 1.5f


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v0, 0x5dc

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 5
    new-instance v0, Lcom/xuexiang/xui/widget/button/shinebutton/interpolator/EasingInterpolator;

    sget-object v1, Lcom/xuexiang/xui/widget/button/shinebutton/interpolator/Ease;->QUART_OUT:Lcom/xuexiang/xui/widget/button/shinebutton/interpolator/Ease;

    invoke-direct {v0, v1}, Lcom/xuexiang/xui/widget/button/shinebutton/interpolator/EasingInterpolator;-><init>(Lcom/xuexiang/xui/widget/button/shinebutton/interpolator/Ease;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
    .end array-data
.end method

.method public constructor <init>(JFJ)V
    .locals 3

    .line 6
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p3, v0, v1

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    invoke-virtual {p0, p4, p5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 10
    new-instance p1, Lcom/xuexiang/xui/widget/button/shinebutton/interpolator/EasingInterpolator;

    sget-object p2, Lcom/xuexiang/xui/widget/button/shinebutton/interpolator/Ease;->QUART_OUT:Lcom/xuexiang/xui/widget/button/shinebutton/interpolator/Ease;

    invoke-direct {p1, p2}, Lcom/xuexiang/xui/widget/button/shinebutton/interpolator/EasingInterpolator;-><init>(Lcom/xuexiang/xui/widget/button/shinebutton/interpolator/Ease;)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method
