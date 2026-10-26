.class public Lcom/xuexiang/xui/widget/behavior/ScaleAnimateHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xui/widget/behavior/AnimateHelper;


# instance fields
.field public mCurrentState:I

.field public mTarget:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/xuexiang/xui/widget/behavior/ScaleAnimateHelper;->mCurrentState:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/xuexiang/xui/widget/behavior/ScaleAnimateHelper;->mTarget:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method

.method public static get(Landroid/view/View;)Lcom/xuexiang/xui/widget/behavior/ScaleAnimateHelper;
    .locals 1

    .line 1
    new-instance v0, Lcom/xuexiang/xui/widget/behavior/ScaleAnimateHelper;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/behavior/ScaleAnimateHelper;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/behavior/ScaleAnimateHelper;->mCurrentState:I

    .line 2
    .line 3
    return v0
.end method

.method public hide()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/behavior/ScaleAnimateHelper;->mTarget:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput v0, v1, v2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    aput v0, v1, v3

    .line 16
    .line 17
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/xuexiang/xui/widget/behavior/ScaleAnimateHelper$2;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/xuexiang/xui/widget/behavior/ScaleAnimateHelper$2;-><init>(Lcom/xuexiang/xui/widget/behavior/ScaleAnimateHelper;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v3, 0x12c

    .line 30
    .line 31
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 35
    .line 36
    .line 37
    iput v2, p0, Lcom/xuexiang/xui/widget/behavior/ScaleAnimateHelper;->mCurrentState:I

    .line 38
    .line 39
    return-void
.end method

.method public setMode(I)V
    .locals 0

    return-void
.end method

.method public setStartY(F)V
    .locals 0

    return-void
.end method

.method public show()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/behavior/ScaleAnimateHelper;->mTarget:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput v0, v1, v2

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput v0, v1, v2

    .line 17
    .line 18
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/xuexiang/xui/widget/behavior/ScaleAnimateHelper$1;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/xuexiang/xui/widget/behavior/ScaleAnimateHelper$1;-><init>(Lcom/xuexiang/xui/widget/behavior/ScaleAnimateHelper;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v3, 0x12c

    .line 31
    .line 32
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Lcom/xuexiang/xui/widget/behavior/ScaleAnimateHelper;->mCurrentState:I

    .line 39
    .line 40
    return-void
.end method
