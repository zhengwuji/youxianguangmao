.class public abstract Lcom/xuexiang/xui/widget/behavior/BaseBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field protected canInit:Z

.field protected isFirstMove:Z

.field protected mAnimateHelper:Lcom/xuexiang/xui/widget/behavior/AnimateHelper;

.field protected final mTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/xuexiang/xui/widget/behavior/BaseBehavior;->isFirstMove:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/xuexiang/xui/widget/behavior/BaseBehavior;->canInit:Z

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/xuexiang/xui/widget/behavior/BaseBehavior;->mTouchSlop:I

    .line 18
    .line 19
    return-void
.end method

.method public static from(Landroid/view/View;)Lcom/xuexiang/xui/widget/behavior/BaseBehavior;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Lcom/xuexiang/xui/widget/behavior/BaseBehavior;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Lcom/xuexiang/xui/widget/behavior/BaseBehavior;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "The view is not associated with BaseBehavior"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "The view is not a child of CoordinatorLayout"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/behavior/BaseBehavior;->mAnimateHelper:Lcom/xuexiang/xui/widget/behavior/AnimateHelper;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/xuexiang/xui/widget/behavior/AnimateHelper;->hide()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract onNestPreScrollInit(Landroid/view/View;)V
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lcom/xuexiang/xui/widget/behavior/BaseBehavior;->onNestPreScrollInit(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x2

    .line 9
    if-le p1, p2, :cond_1

    .line 10
    .line 11
    if-gez p5, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/xuexiang/xui/widget/behavior/BaseBehavior;->mAnimateHelper:Lcom/xuexiang/xui/widget/behavior/AnimateHelper;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/xuexiang/xui/widget/behavior/AnimateHelper;->getState()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/xuexiang/xui/widget/behavior/BaseBehavior;->mAnimateHelper:Lcom/xuexiang/xui/widget/behavior/AnimateHelper;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/xuexiang/xui/widget/behavior/AnimateHelper;->show()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    if-lez p5, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/xuexiang/xui/widget/behavior/BaseBehavior;->mAnimateHelper:Lcom/xuexiang/xui/widget/behavior/AnimateHelper;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/xuexiang/xui/widget/behavior/AnimateHelper;->getState()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p2, 0x1

    .line 36
    if-ne p1, p2, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/xuexiang/xui/widget/behavior/BaseBehavior;->mAnimateHelper:Lcom/xuexiang/xui/widget/behavior/AnimateHelper;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/xuexiang/xui/widget/behavior/AnimateHelper;->hide()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/behavior/BaseBehavior;->mAnimateHelper:Lcom/xuexiang/xui/widget/behavior/AnimateHelper;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/xuexiang/xui/widget/behavior/AnimateHelper;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
