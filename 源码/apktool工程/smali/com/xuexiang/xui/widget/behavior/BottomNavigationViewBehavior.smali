.class public Lcom/xuexiang/xui/widget/behavior/BottomNavigationViewBehavior;
.super Lcom/xuexiang/xui/widget/behavior/BaseBehavior;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/widget/behavior/BaseBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
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

    const/4 p1, 0x1

    return p1
.end method

.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 2
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

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/behavior/BaseBehavior;->canInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/behavior/BaseBehavior;->canInit:Z

    .line 7
    .line 8
    invoke-static {p2}, Lcom/xuexiang/xui/widget/behavior/TranslateAnimateHelper;->get(Landroid/view/View;)Lcom/xuexiang/xui/widget/behavior/TranslateAnimateHelper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/xuexiang/xui/widget/behavior/BaseBehavior;->mAnimateHelper:Lcom/xuexiang/xui/widget/behavior/AnimateHelper;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {v0, v1}, Lcom/xuexiang/xui/widget/behavior/AnimateHelper;->setStartY(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/xuexiang/xui/widget/behavior/BaseBehavior;->mAnimateHelper:Lcom/xuexiang/xui/widget/behavior/AnimateHelper;

    .line 22
    .line 23
    sget v1, Lcom/xuexiang/xui/widget/behavior/TranslateAnimateHelper;->MODE_BOTTOM:I

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/xuexiang/xui/widget/behavior/AnimateHelper;->setMode(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public onNestPreScrollInit(Landroid/view/View;)V
    .locals 0

    return-void
.end method
