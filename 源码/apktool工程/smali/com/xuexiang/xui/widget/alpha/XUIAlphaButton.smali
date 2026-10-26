.class public Lcom/xuexiang/xui/widget/alpha/XUIAlphaButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"


# instance fields
.field private mAlphaViewHelper:Lcom/xuexiang/xui/widget/alpha/IAlphaViewHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getAlphaViewHelper()Lcom/xuexiang/xui/widget/alpha/IAlphaViewHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/alpha/XUIAlphaButton;->mAlphaViewHelper:Lcom/xuexiang/xui/widget/alpha/IAlphaViewHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/xuexiang/xui/widget/alpha/XUIAlphaViewHelper;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/alpha/XUIAlphaViewHelper;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xuexiang/xui/widget/alpha/XUIAlphaButton;->mAlphaViewHelper:Lcom/xuexiang/xui/widget/alpha/IAlphaViewHelper;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/alpha/XUIAlphaButton;->mAlphaViewHelper:Lcom/xuexiang/xui/widget/alpha/IAlphaViewHelper;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public setChangeAlphaWhenDisable(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/alpha/XUIAlphaButton;->getAlphaViewHelper()Lcom/xuexiang/xui/widget/alpha/IAlphaViewHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/xuexiang/xui/widget/alpha/IAlphaViewHelper;->setChangeAlphaWhenDisable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setChangeAlphaWhenPress(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/alpha/XUIAlphaButton;->getAlphaViewHelper()Lcom/xuexiang/xui/widget/alpha/IAlphaViewHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/xuexiang/xui/widget/alpha/IAlphaViewHelper;->setChangeAlphaWhenPress(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/alpha/XUIAlphaButton;->getAlphaViewHelper()Lcom/xuexiang/xui/widget/alpha/IAlphaViewHelper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0, p1}, Lcom/xuexiang/xui/widget/alpha/IAlphaViewHelper;->onEnabledChanged(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setPressed(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/alpha/XUIAlphaButton;->getAlphaViewHelper()Lcom/xuexiang/xui/widget/alpha/IAlphaViewHelper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0, p1}, Lcom/xuexiang/xui/widget/alpha/IAlphaViewHelper;->onPressedChanged(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
