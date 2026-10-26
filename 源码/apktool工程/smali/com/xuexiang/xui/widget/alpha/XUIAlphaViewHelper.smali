.class public Lcom/xuexiang/xui/widget/alpha/XUIAlphaViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xuexiang/xui/widget/alpha/IAlphaViewHelper;


# instance fields
.field private mChangeAlphaWhenDisable:Z

.field private mChangeAlphaWhenPress:Z

.field private mDisabledAlpha:F

.field private mNormalAlpha:F

.field private mPressedAlpha:F

.field private mTarget:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/xuexiang/xui/widget/alpha/XUIAlphaViewHelper;->mNormalAlpha:F

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xuexiang/xui/widget/alpha/XUIAlphaViewHelper;->mTarget:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xuexiang/xui/R$attr;->xui_switch_alpha_pressed:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveBoolean(Landroid/content/Context;IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/alpha/XUIAlphaViewHelper;->mChangeAlphaWhenPress:Z

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xuexiang/xui/R$attr;->xui_switch_alpha_disabled:I

    invoke-static {v0, v1, v2}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveBoolean(Landroid/content/Context;IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/alpha/XUIAlphaViewHelper;->mChangeAlphaWhenDisable:Z

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xuexiang/xui/R$attr;->xui_alpha_pressed:I

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v1, v2}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveFloat(Landroid/content/Context;IF)F

    move-result v0

    iput v0, p0, Lcom/xuexiang/xui/widget/alpha/XUIAlphaViewHelper;->mPressedAlpha:F

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/xuexiang/xui/R$attr;->xui_alpha_disabled:I

    invoke-static {p1, v0, v2}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveFloat(Landroid/content/Context;IF)F

    move-result p1

    iput p1, p0, Lcom/xuexiang/xui/widget/alpha/XUIAlphaViewHelper;->mDisabledAlpha:F

    return-void
.end method

.method public constructor <init>(Landroid/view/View;FF)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    iput v0, p0, Lcom/xuexiang/xui/widget/alpha/XUIAlphaViewHelper;->mNormalAlpha:F

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xuexiang/xui/widget/alpha/XUIAlphaViewHelper;->mTarget:Ljava/lang/ref/WeakReference;

    .line 11
    iput p2, p0, Lcom/xuexiang/xui/widget/alpha/XUIAlphaViewHelper;->mPressedAlpha:F

    .line 12
    iput p3, p0, Lcom/xuexiang/xui/widget/alpha/XUIAlphaViewHelper;->mDisabledAlpha:F

    return-void
.end method


# virtual methods
.method public onEnabledChanged(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/alpha/XUIAlphaViewHelper;->mTarget:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v1, p0, Lcom/xuexiang/xui/widget/alpha/XUIAlphaViewHelper;->mChangeAlphaWhenDisable:Z

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lcom/xuexiang/xui/widget/alpha/XUIAlphaViewHelper;->mNormalAlpha:F

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v1, p0, Lcom/xuexiang/xui/widget/alpha/XUIAlphaViewHelper;->mDisabledAlpha:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget v1, p0, Lcom/xuexiang/xui/widget/alpha/XUIAlphaViewHelper;->mNormalAlpha:F

    .line 25
    .line 26
    :goto_0
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eq p1, p2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onPressedChanged(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/alpha/XUIAlphaViewHelper;->mTarget:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/xuexiang/xui/widget/alpha/XUIAlphaViewHelper;->mChangeAlphaWhenPress:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget p1, p0, Lcom/xuexiang/xui/widget/alpha/XUIAlphaViewHelper;->mPressedAlpha:F

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget p1, p0, Lcom/xuexiang/xui/widget/alpha/XUIAlphaViewHelper;->mNormalAlpha:F

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-boolean p1, p0, Lcom/xuexiang/xui/widget/alpha/XUIAlphaViewHelper;->mChangeAlphaWhenDisable:Z

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget p1, p0, Lcom/xuexiang/xui/widget/alpha/XUIAlphaViewHelper;->mDisabledAlpha:F

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    return-void
.end method

.method public setChangeAlphaWhenDisable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/alpha/XUIAlphaViewHelper;->mChangeAlphaWhenDisable:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/xuexiang/xui/widget/alpha/XUIAlphaViewHelper;->mTarget:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/xuexiang/xui/widget/alpha/XUIAlphaViewHelper;->onEnabledChanged(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setChangeAlphaWhenPress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/alpha/XUIAlphaViewHelper;->mChangeAlphaWhenPress:Z

    .line 2
    .line 3
    return-void
.end method
