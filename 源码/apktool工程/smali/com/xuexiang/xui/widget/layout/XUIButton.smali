.class public Lcom/xuexiang/xui/widget/layout/XUIButton;
.super Lcom/xuexiang/xui/widget/alpha/XUIAlphaButton;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xui/widget/layout/IXUILayout;


# instance fields
.field private mLayoutHelper:Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/alpha/XUIAlphaButton;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/xuexiang/xui/widget/layout/XUIButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/widget/alpha/XUIAlphaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/xuexiang/xui/widget/layout/XUIButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/xuexiang/xui/widget/alpha/XUIAlphaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/xuexiang/xui/widget/layout/XUIButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/xuexiang/xui/widget/layout/XUIButton;->mLayoutHelper:Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/alpha/XUIAlphaButton;->setChangeAlphaWhenDisable(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/alpha/XUIAlphaButton;->setChangeAlphaWhenPress(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/XUIButton;->mLayoutHelper:Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->drawDividers(Landroid/graphics/Canvas;II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/XUIButton;->mLayoutHelper:Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->dispatchRoundBorderDraw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getHideRadiusSide()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/XUIButton;->mLayoutHelper:Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->getHideRadiusSide()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRadius()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/XUIButton;->mLayoutHelper:Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->getRadius()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getShadowAlpha()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/XUIButton;->mLayoutHelper:Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->getShadowAlpha()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getShadowColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/XUIButton;->mLayoutHelper:Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->getShadowColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getShadowElevation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/XUIButton;->mLayoutHelper:Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->getShadowElevation()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/XUIButton;->mLayoutHelper:Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->getMeasuredWidthSpec(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/XUIButton;->mLayoutHelper:Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->getMeasuredHeightSpec(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/XUIButton;->mLayoutHelper:Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->handleMiniWidth(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/xuexiang/xui/widget/layout/XUIButton;->mLayoutHelper:Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, p2, v2}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->handleMiniHeight(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    if-eq p2, v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    :goto_0
    invoke-super {p0, v0, v1}, Landroid/widget/Button;->onMeasure(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onlyShowBottomDivider(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/XUIButton;->mLayoutHelper:Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->onlyShowBottomDivider(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onlyShowLeftDivider(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/XUIButton;->mLayoutHelper:Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->onlyShowLeftDivider(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onlyShowRightDivider(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/XUIButton;->mLayoutHelper:Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->onlyShowRightDivider(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onlyShowTopDivider(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/XUIButton;->mLayoutHelper:Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->onlyShowTopDivider(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBorderColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/XUIButton;->mLayoutHelper:Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->setBorderColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/XUIButton;->mLayoutHelper:Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->setBorderWidth(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBottomDividerAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/XUIButton;->mLayoutHelper:Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->setBottomDividerAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setHeightLimit(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/XUIButton;->mLayoutHelper:Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->setHeightLimit(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public setHideRadiusSide(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/XUIButton;->mLayoutHelper:Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->setHideRadiusSide(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLeftDividerAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/XUIButton;->mLayoutHelper:Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->setLeftDividerAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOuterNormalColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/XUIButton;->mLayoutHelper:Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->setOuterNormalColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOutlineExcludePadding(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/XUIButton;->mLayoutHelper:Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->setOutlineExcludePadding(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOutlineInset(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/XUIButton;->mLayoutHelper:Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->setOutlineInset(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/XUIButton;->mLayoutHelper:Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;

    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->setRadius(I)V

    return-void
.end method

.method public setRadius(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/XUIButton;->mLayoutHelper:Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;

    invoke-virtual {v0, p1, p2}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->setRadius(II)V

    return-void
.end method

.method public setRadiusAndShadow(IIF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/XUIButton;->mLayoutHelper:Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->setRadiusAndShadow(IIF)V

    return-void
.end method

.method public setRadiusAndShadow(IIIF)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/XUIButton;->mLayoutHelper:Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->setRadiusAndShadow(IIIF)V

    return-void
.end method

.method public setRadiusAndShadow(IIIIF)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/XUIButton;->mLayoutHelper:Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->setRadiusAndShadow(IIIIF)V

    return-void
.end method

.method public setRightDividerAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/XUIButton;->mLayoutHelper:Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->setRightDividerAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShadowAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/XUIButton;->mLayoutHelper:Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->setShadowAlpha(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShadowColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/XUIButton;->mLayoutHelper:Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->setShadowColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShadowElevation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/XUIButton;->mLayoutHelper:Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->setShadowElevation(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowBorderOnlyBeforeL(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/XUIButton;->mLayoutHelper:Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->setShowBorderOnlyBeforeL(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTopDividerAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/XUIButton;->mLayoutHelper:Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->setTopDividerAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setUseThemeGeneralShadowElevation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/XUIButton;->mLayoutHelper:Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->setUseThemeGeneralShadowElevation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWidthLimit(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/XUIButton;->mLayoutHelper:Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->setWidthLimit(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public updateBottomDivider(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/XUIButton;->mLayoutHelper:Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->updateBottomDivider(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateLeftDivider(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/XUIButton;->mLayoutHelper:Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->updateLeftDivider(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateRightDivider(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/XUIButton;->mLayoutHelper:Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->updateRightDivider(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateTopDivider(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/layout/XUIButton;->mLayoutHelper:Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xuexiang/xui/widget/layout/XUILayoutHelper;->updateTopDivider(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
