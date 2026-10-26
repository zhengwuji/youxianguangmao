.class final Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final DEFAULT_COOKIE_DURATION:J = 0x7d0L


# instance fields
.field private mBtnAction:Landroid/widget/TextView;

.field private mBtnActionWithIcon:Landroid/widget/ImageView;

.field private mDuration:J

.field private mGravity:I

.field private mIvIcon:Landroid/widget/ImageView;

.field private mLayoutCookie:Landroid/widget/LinearLayout;

.field private mSlideOutAnimation:Landroid/view/animation/Animation;

.field private mTvMessage:Landroid/widget/TextView;

.field private mTvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p2, 0x7d0

    .line 4
    iput-wide p2, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;->mDuration:J

    const/16 p2, 0x50

    .line 5
    iput p2, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;->mGravity:I

    .line 6
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;->initViews(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;->mDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$100(Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createInAnim()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;->mGravity:I

    .line 6
    .line 7
    const/16 v2, 0x50

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    sget v1, Lcom/xuexiang/xui/R$anim;->cookiebar_slide_in_from_bottom:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v1, Lcom/xuexiang/xui/R$anim;->cookiebar_slide_in_from_top:I

    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie$3;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie$3;-><init>(Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private createOutAnim()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;->mGravity:I

    .line 6
    .line 7
    const/16 v2, 0x50

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    sget v1, Lcom/xuexiang/xui/R$anim;->cookiebar_slide_out_to_bottom:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v1, Lcom/xuexiang/xui/R$anim;->cookiebar_slide_out_to_top:I

    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;->mSlideOutAnimation:Landroid/view/animation/Animation;

    .line 21
    .line 22
    new-instance v1, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie$4;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie$4;-><init>(Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private destroy()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie$6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie$6;-><init>(Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0xc8

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private initDefaultStyle(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget v0, Lcom/xuexiang/xui/R$attr;->cookieTitleColor:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {p1, v0, v1}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v2, Lcom/xuexiang/xui/R$attr;->cookieMessageColor:I

    .line 9
    .line 10
    invoke-static {p1, v2, v1}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget v3, Lcom/xuexiang/xui/R$attr;->cookieActionColor:I

    .line 15
    .line 16
    invoke-static {p1, v3, v1}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget v3, Lcom/xuexiang/xui/R$attr;->cookieBackgroundColor:I

    .line 21
    .line 22
    sget v4, Lcom/xuexiang/xui/R$color;->cookie_bar_default_bg_color:I

    .line 23
    .line 24
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {p1, v3, v4}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v3, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;->mTvTitle:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;->mTvMessage:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;->mBtnAction:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;->mLayoutCookie:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private initViews(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/xuexiang/xui/R$layout;->xui_layout_cookie:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/xuexiang/xui/R$id;->cookie:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;->mLayoutCookie:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    sget v0, Lcom/xuexiang/xui/R$id;->tv_title:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;->mTvTitle:Landroid/widget/TextView;

    .line 29
    .line 30
    sget v0, Lcom/xuexiang/xui/R$id;->tv_message:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;->mTvMessage:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v0, Lcom/xuexiang/xui/R$id;->iv_icon:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;->mIvIcon:Landroid/widget/ImageView;

    .line 49
    .line 50
    sget v0, Lcom/xuexiang/xui/R$id;->btn_action:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;->mBtnAction:Landroid/widget/TextView;

    .line 59
    .line 60
    sget v0, Lcom/xuexiang/xui/R$id;->btn_action_with_icon:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;->mBtnActionWithIcon:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;->initDefaultStyle(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;->mSlideOutAnimation:Landroid/view/animation/Animation;

    .line 2
    .line 3
    new-instance v1, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie$5;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie$5;-><init>(Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;->mSlideOutAnimation:Landroid/view/animation/Animation;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getLayoutGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;->mGravity:I

    .line 2
    .line 3
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;->mGravity:I

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;->mLayoutCookie:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move v1, p1

    .line 16
    move v2, p2

    .line 17
    move v4, p4

    .line 18
    invoke-super/range {v0 .. v5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setParams(Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;->duration:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;->mDuration:J

    .line 6
    .line 7
    iget v0, p1, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;->layoutGravity:I

    .line 8
    .line 9
    iput v0, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;->mGravity:I

    .line 10
    .line 11
    iget v0, p1, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;->iconResId:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;->mIvIcon:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;->mIvIcon:Landroid/widget/ImageView;

    .line 22
    .line 23
    iget v2, p1, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;->iconResId:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p1, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;->title:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;->mTvTitle:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;->mTvTitle:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v2, p1, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;->title:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget v0, p1, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;->titleColor:I

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;->mTvTitle:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v3, p1, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;->titleColor:I

    .line 59
    .line 60
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p1, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;->message:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;->mTvMessage:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;->mTvMessage:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v2, p1, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;->message:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget v0, p1, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;->messageColor:I

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;->mTvMessage:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget v3, p1, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;->messageColor:I

    .line 98
    .line 99
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v0, p1, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;->title:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;->mTvMessage:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 121
    .line 122
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 123
    .line 124
    :cond_3
    iget-object v0, p1, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;->action:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget v0, p1, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;->actionIcon:I

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    :cond_4
    iget-object v0, p1, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;->onActionClickListener:Landroid/view/View$OnClickListener;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;->mBtnAction:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;->mBtnAction:Landroid/widget/TextView;

    .line 146
    .line 147
    iget-object v2, p1, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;->action:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;->mBtnAction:Landroid/widget/TextView;

    .line 153
    .line 154
    new-instance v2, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie$1;

    .line 155
    .line 156
    invoke-direct {v2, p0, p1}, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie$1;-><init>(Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    iget v0, p1, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;->actionColor:I

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;->mBtnAction:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget v3, p1, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;->actionColor:I

    .line 173
    .line 174
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    :cond_5
    iget v0, p1, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;->actionIcon:I

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    iget-object v0, p1, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;->onActionClickListener:Landroid/view/View$OnClickListener;

    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;->mBtnAction:Landroid/widget/TextView;

    .line 190
    .line 191
    const/16 v2, 0x8

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;->mBtnActionWithIcon:Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;->mBtnActionWithIcon:Landroid/widget/ImageView;

    .line 202
    .line 203
    iget v1, p1, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;->actionIcon:I

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;->mBtnActionWithIcon:Landroid/widget/ImageView;

    .line 209
    .line 210
    new-instance v1, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie$2;

    .line 211
    .line 212
    invoke-direct {v1, p0, p1}, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie$2;-><init>(Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    iget v0, p1, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;->backgroundColor:I

    .line 219
    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;->mLayoutCookie:Landroid/widget/LinearLayout;

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget p1, p1, Lcom/xuexiang/xui/widget/popupwindow/bar/CookieBar$Params;->backgroundColor:I

    .line 229
    .line 230
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 235
    .line 236
    .line 237
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    sget v0, Lcom/xuexiang/xui/R$attr;->xui_config_content_spacing_horizontal:I

    .line 242
    .line 243
    invoke-static {p1, v0}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDimension(Landroid/content/Context;I)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    iget v0, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;->mGravity:I

    .line 248
    .line 249
    const/16 v1, 0x50

    .line 250
    .line 251
    if-ne v0, v1, :cond_8

    .line 252
    .line 253
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;->mLayoutCookie:Landroid/widget/LinearLayout;

    .line 254
    .line 255
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 256
    .line 257
    .line 258
    :cond_8
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;->createInAnim()V

    .line 259
    .line 260
    .line 261
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/popupwindow/bar/Cookie;->createOutAnim()V

    .line 262
    .line 263
    .line 264
    :cond_9
    return-void
.end method
