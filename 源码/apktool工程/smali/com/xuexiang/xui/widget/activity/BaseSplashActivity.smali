.class public abstract Lcom/xuexiang/xui/widget/activity/BaseSplashActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field private static final DEFAULT_SPLASH_DURATION_MILLIS:I = 0x1f4


# instance fields
.field protected mWelcomeLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initView()V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/xuexiang/xui/widget/activity/BaseSplashActivity;->mWelcomeLayout:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/xuexiang/xui/widget/activity/BaseSplashActivity;->mWelcomeLayout:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/xuexiang/xui/widget/activity/BaseSplashActivity;->mWelcomeLayout:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/xuexiang/xui/widget/activity/BaseSplashActivity;->mWelcomeLayout:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private startSplashAnim(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    const-string v0, "Splash Animation can not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/xuexiang/xui/utils/Utils;->checkNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/activity/BaseSplashActivity;->getSplashDurationMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/xuexiang/xui/widget/activity/BaseSplashActivity$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/activity/BaseSplashActivity$1;-><init>(Lcom/xuexiang/xui/widget/activity/BaseSplashActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/xuexiang/xui/widget/activity/BaseSplashActivity;->mWelcomeLayout:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getSplashDurationMillis()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public getSplashImgResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public initSplashView(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/activity/BaseSplashActivity;->mWelcomeLayout:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Lcom/xuexiang/xui/utils/Utils;->setBackground(Landroid/content/Context;Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/activity/BaseSplashActivity;->initView()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/activity/BaseSplashActivity;->getSplashImgResId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/activity/BaseSplashActivity;->initSplashView(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/activity/BaseSplashActivity;->onCreateActivity()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract onCreateActivity()V
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/activity/BaseSplashActivity;->mWelcomeLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xuexiang/xui/utils/Utils;->recycleBackground(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract onSplashFinished()V
.end method

.method public startSplash(Z)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 6
    .line 7
    const v1, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/activity/BaseSplashActivity;->startSplashAnim(Landroid/view/animation/Animation;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 18
    .line 19
    invoke-direct {p1, v0, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/activity/BaseSplashActivity;->startSplashAnim(Landroid/view/animation/Animation;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
