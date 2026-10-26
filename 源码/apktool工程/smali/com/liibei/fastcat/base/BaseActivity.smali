.class public Lcom/liibei/fastcat/base/BaseActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f11000b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 2
    instance-of p1, p0, Lcom/liibei/fastcat/activity/SplashActivity;

    if-nez p1, :cond_0

    .line 3
    invoke-static {p0}, Lo0/b;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 5
    instance-of p1, p0, Lcom/liibei/fastcat/activity/SplashActivity;

    if-nez p1, :cond_0

    .line 6
    invoke-static {p0}, Lo0/b;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    instance-of p1, p0, Lcom/liibei/fastcat/activity/SplashActivity;

    if-nez p1, :cond_0

    .line 9
    invoke-static {p0}, Lo0/b;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
