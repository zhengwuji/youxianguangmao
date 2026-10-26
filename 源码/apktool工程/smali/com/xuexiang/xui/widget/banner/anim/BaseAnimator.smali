.class public abstract Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator$AnimatorListener;
    }
.end annotation


# instance fields
.field protected mAnimatorSet:Landroid/animation/AnimatorSet;

.field private mDelay:J

.field protected mDuration:J

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mListener:Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator$AnimatorListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1f4

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator;->mDuration:J

    .line 7
    .line 8
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator;)Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator$AnimatorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator;->mListener:Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator$AnimatorListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static reset(Landroid/view/View;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationX(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public delay(J)Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator;->mDelay:J

    .line 2
    .line 3
    return-object p0
.end method

.method public duration(J)Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator;->mDuration:J

    .line 2
    .line 3
    return-object p0
.end method

.method public interpolator(Landroid/view/animation/Interpolator;)Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method public listener(Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator$AnimatorListener;)Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator;->mListener:Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator$AnimatorListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public playOn(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator;->start(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract setAnimation(Landroid/view/View;)V
.end method

.method public start(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator;->reset(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator;->setAnimation(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator;->mDuration:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-wide v0, p0, Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator;->mDelay:J

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long p1, v0, v2

    .line 28
    .line 29
    if-lez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator;->mListener:Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator$AnimatorListener;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    new-instance v0, Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator$1;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator$1;-><init>(Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
