.class public Lcom/xuexiang/xui/widget/banner/anim/select/ZoomInEnter;
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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    const-string v3, "scaleX"

    .line 10
    .line 11
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "scaleY"

    .line 16
    .line 17
    new-array v4, v1, [F

    .line 18
    .line 19
    fill-array-data v4, :array_1

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-array v1, v1, [Landroid/animation/Animator;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object p1, v1, v2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
    .end array-data
.end method
