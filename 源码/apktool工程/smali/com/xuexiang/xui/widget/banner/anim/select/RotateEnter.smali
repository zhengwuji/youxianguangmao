.class public Lcom/xuexiang/xui/widget/banner/anim/select/RotateEnter;
.super Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0xc8

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator;->mDuration:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public setAnimation(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    const-string v2, "rotation"

    .line 10
    .line 11
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Landroid/animation/Animator;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data
.end method
