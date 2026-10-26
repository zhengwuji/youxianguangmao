.class public Lcom/xuexiang/xui/widget/behavior/ToolBarBehavior;
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
    .locals 1
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
    invoke-static {p2}, Lcom/xuexiang/xui/widget/behavior/TranslateAnimateHelper;->get(Landroid/view/View;)Lcom/xuexiang/xui/widget/behavior/TranslateAnimateHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/xuexiang/xui/widget/behavior/BaseBehavior;->mAnimateHelper:Lcom/xuexiang/xui/widget/behavior/AnimateHelper;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/behavior/BaseBehavior;->canInit:Z

    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public onNestPreScrollInit(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/behavior/BaseBehavior;->isFirstMove:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/behavior/BaseBehavior;->isFirstMove:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/xuexiang/xui/widget/behavior/BaseBehavior;->mAnimateHelper:Lcom/xuexiang/xui/widget/behavior/AnimateHelper;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {v0, p1}, Lcom/xuexiang/xui/widget/behavior/AnimateHelper;->setStartY(F)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/xuexiang/xui/widget/behavior/BaseBehavior;->mAnimateHelper:Lcom/xuexiang/xui/widget/behavior/AnimateHelper;

    .line 18
    .line 19
    sget v0, Lcom/xuexiang/xui/widget/behavior/TranslateAnimateHelper;->MODE_TITLE:I

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/xuexiang/xui/widget/behavior/AnimateHelper;->setMode(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
