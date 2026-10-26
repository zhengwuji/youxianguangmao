.class public Lcom/xuexiang/xui/widget/behavior/TranslateAnimateHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xui/widget/behavior/AnimateHelper;


# static fields
.field public static MODE_BOTTOM:I = 0x91d

.field public static MODE_TITLE:I = 0xe9


# instance fields
.field public mCurrentState:I

.field private mFirstY:F

.field private mMargin:F

.field public mMode:I

.field public mStartY:F

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
    iput v0, p0, Lcom/xuexiang/xui/widget/behavior/TranslateAnimateHelper;->mCurrentState:I

    .line 6
    .line 7
    sget v0, Lcom/xuexiang/xui/widget/behavior/TranslateAnimateHelper;->MODE_TITLE:I

    .line 8
    .line 9
    iput v0, p0, Lcom/xuexiang/xui/widget/behavior/TranslateAnimateHelper;->mMode:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/xuexiang/xui/widget/behavior/TranslateAnimateHelper;->mFirstY:F

    .line 13
    .line 14
    iput-object p1, p0, Lcom/xuexiang/xui/widget/behavior/TranslateAnimateHelper;->mTarget:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/xuexiang/xui/widget/behavior/TranslateAnimateHelper;->mFirstY:F

    .line 21
    .line 22
    iget-object p1, p0, Lcom/xuexiang/xui/widget/behavior/TranslateAnimateHelper;->mTarget:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 29
    .line 30
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/xuexiang/xui/widget/behavior/TranslateAnimateHelper;->mTarget:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 39
    .line 40
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 41
    .line 42
    add-int/2addr p1, v0

    .line 43
    int-to-float p1, p1

    .line 44
    iput p1, p0, Lcom/xuexiang/xui/widget/behavior/TranslateAnimateHelper;->mMargin:F

    .line 45
    .line 46
    return-void
.end method

.method public static get(Landroid/view/View;)Lcom/xuexiang/xui/widget/behavior/TranslateAnimateHelper;
    .locals 1

    .line 1
    new-instance v0, Lcom/xuexiang/xui/widget/behavior/TranslateAnimateHelper;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/behavior/TranslateAnimateHelper;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private hideBottom()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/behavior/TranslateAnimateHelper;->mTarget:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/xuexiang/xui/widget/behavior/TranslateAnimateHelper;->mFirstY:F

    .line 8
    .line 9
    iget-object v2, p0, Lcom/xuexiang/xui/widget/behavior/TranslateAnimateHelper;->mTarget:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    add-float/2addr v1, v2

    .line 17
    iget v2, p0, Lcom/xuexiang/xui/widget/behavior/TranslateAnimateHelper;->mMargin:F

    .line 18
    .line 19
    add-float/2addr v1, v2

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [F

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput v0, v2, v3

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput v1, v2, v0

    .line 28
    .line 29
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide/16 v1, 0x12c

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/xuexiang/xui/widget/behavior/TranslateAnimateHelper$4;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/xuexiang/xui/widget/behavior/TranslateAnimateHelper$4;-><init>(Lcom/xuexiang/xui/widget/behavior/TranslateAnimateHelper;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 47
    .line 48
    .line 49
    iput v3, p0, Lcom/xuexiang/xui/widget/behavior/TranslateAnimateHelper;->mCurrentState:I

    .line 50
    .line 51
    return-void
.end method

.method private hideTitle()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/behavior/TranslateAnimateHelper;->mTarget:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/xuexiang/xui/widget/behavior/TranslateAnimateHelper;->mTarget:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    neg-int v1, v1

    .line 14
    int-to-float v1, v1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [F

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput v1, v2, v0

    .line 23
    .line 24
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide/16 v1, 0x12c

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/xuexiang/xui/widget/behavior/TranslateAnimateHelper$1;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/xuexiang/xui/widget/behavior/TranslateAnimateHelper$1;-><init>(Lcom/xuexiang/xui/widget/behavior/TranslateAnimateHelper;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 42
    .line 43
    .line 44
    iput v3, p0, Lcom/xuexiang/xui/widget/behavior/TranslateAnimateHelper;->mCurrentState:I

    .line 45
    .line 46
    return-void
.end method

.method private setState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/behavior/TranslateAnimateHelper;->mCurrentState:I

    .line 2
    .line 3
    return-void
.end method

.method private showBottom()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/behavior/TranslateAnimateHelper;->mTarget:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/xuexiang/xui/widget/behavior/TranslateAnimateHelper;->mFirstY:F

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [F

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput v1, v2, v0

    .line 17
    .line 18
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-wide/16 v2, 0x12c

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/xuexiang/xui/widget/behavior/TranslateAnimateHelper$3;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/xuexiang/xui/widget/behavior/TranslateAnimateHelper$3;-><init>(Lcom/xuexiang/xui/widget/behavior/TranslateAnimateHelper;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 36
    .line 37
    .line 38
    iput v0, p0, Lcom/xuexiang/xui/widget/behavior/TranslateAnimateHelper;->mCurrentState:I

    .line 39
    .line 40
    return-void
.end method

.method private showTitle()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/behavior/TranslateAnimateHelper;->mTarget:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getY()F

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
    const/4 v2, 0x1

    .line 15
    aput v0, v1, v2

    .line 16
    .line 17
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v3, 0x12c

    .line 22
    .line 23
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/xuexiang/xui/widget/behavior/TranslateAnimateHelper$2;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/xuexiang/xui/widget/behavior/TranslateAnimateHelper$2;-><init>(Lcom/xuexiang/xui/widget/behavior/TranslateAnimateHelper;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 35
    .line 36
    .line 37
    iput v2, p0, Lcom/xuexiang/xui/widget/behavior/TranslateAnimateHelper;->mCurrentState:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/behavior/TranslateAnimateHelper;->mCurrentState:I

    .line 2
    .line 3
    return v0
.end method

.method public hide()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/behavior/TranslateAnimateHelper;->mMode:I

    .line 2
    .line 3
    sget v1, Lcom/xuexiang/xui/widget/behavior/TranslateAnimateHelper;->MODE_TITLE:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/behavior/TranslateAnimateHelper;->hideTitle()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v1, Lcom/xuexiang/xui/widget/behavior/TranslateAnimateHelper;->MODE_BOTTOM:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/behavior/TranslateAnimateHelper;->hideBottom()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/behavior/TranslateAnimateHelper;->mMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setStartY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/behavior/TranslateAnimateHelper;->mStartY:F

    .line 2
    .line 3
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/behavior/TranslateAnimateHelper;->mMode:I

    .line 2
    .line 3
    sget v1, Lcom/xuexiang/xui/widget/behavior/TranslateAnimateHelper;->MODE_TITLE:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/behavior/TranslateAnimateHelper;->showTitle()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v1, Lcom/xuexiang/xui/widget/behavior/TranslateAnimateHelper;->MODE_BOTTOM:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/behavior/TranslateAnimateHelper;->showBottom()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
