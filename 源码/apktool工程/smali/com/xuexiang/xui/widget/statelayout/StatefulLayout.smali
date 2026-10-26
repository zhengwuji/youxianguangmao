.class public Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final MSG_ONE_CHILD:Ljava/lang/String; = "StatefulLayout must have one child!"


# instance fields
.field private mAnimCounter:I

.field private mAnimationEnabled:Z

.field private mBtnRetry:Landroid/widget/Button;

.field private mContent:Landroid/view/View;

.field private mImage:Landroid/widget/ImageView;

.field private mInAnimation:Landroid/view/animation/Animation;

.field private mLlContainer:Landroid/widget/LinearLayout;

.field private mMessage:Landroid/widget/TextView;

.field private mOutAnimation:Landroid/view/animation/Animation;

.field private mProgressBar:Lcom/xuexiang/xui/widget/progress/materialprogressbar/MaterialProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/xuexiang/xui/R$attr;->StatefulLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->mAnimCounter:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->mLlContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->mContent:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->mInAnimation:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->state(Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getString(I)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/xuexiang/xui/R$styleable;->StatefulLayout:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcom/xuexiang/xui/R$styleable;->StatefulLayout_stf_animationEnabled:I

    .line 9
    .line 10
    invoke-static {}, Lcom/xuexiang/xui/UIConfig;->getInstance()Lcom/xuexiang/xui/UIConfig;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Lcom/xuexiang/xui/UIConfig;->getStateLayoutConfig()Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-boolean p3, p3, Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;->animationEnabled:Z

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput-boolean p2, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->mAnimationEnabled:Z

    .line 25
    .line 26
    sget p2, Lcom/xuexiang/xui/R$styleable;->StatefulLayout_stf_inAnimation:I

    .line 27
    .line 28
    const/4 p3, -0x1

    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eq p2, p3, :cond_0

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->loadAnimation(I)Landroid/view/animation/Animation;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->mInAnimation:Landroid/view/animation/Animation;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lcom/xuexiang/xui/UIConfig;->getInstance()Lcom/xuexiang/xui/UIConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/xuexiang/xui/UIConfig;->getStateLayoutConfig()Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;->inAnimation:Landroid/view/animation/Animation;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->mInAnimation:Landroid/view/animation/Animation;

    .line 53
    .line 54
    :goto_0
    sget v0, Lcom/xuexiang/xui/R$styleable;->StatefulLayout_stf_outAnimation:I

    .line 55
    .line 56
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eq p2, p3, :cond_1

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->loadAnimation(I)Landroid/view/animation/Animation;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->mOutAnimation:Landroid/view/animation/Animation;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {}, Lcom/xuexiang/xui/UIConfig;->getInstance()Lcom/xuexiang/xui/UIConfig;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lcom/xuexiang/xui/UIConfig;->getStateLayoutConfig()Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object p2, p2, Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;->outAnimation:Landroid/view/animation/Animation;

    .line 78
    .line 79
    iput-object p2, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->mOutAnimation:Landroid/view/animation/Animation;

    .line 80
    .line 81
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private loadAnimation(I)Landroid/view/animation/Animation;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private state(Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->mMessage:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->mMessage:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->mMessage:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;->isLoading()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->mProgressBar:Lcom/xuexiang/xui/widget/progress/materialprogressbar/MaterialProgressBar;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->mImage:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->mBtnRetry:Landroid/widget/Button;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->mProgressBar:Lcom/xuexiang/xui/widget/progress/materialprogressbar/MaterialProgressBar;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;->getImageRes()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->mImage:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->mImage:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;->getImageRes()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->mImage:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;->getClickListener()Landroid/view/View$OnClickListener;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->mBtnRetry:Landroid/widget/Button;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->mBtnRetry:Landroid/widget/Button;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;->getClickListener()Landroid/view/View$OnClickListener;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;->getButtonText()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    iget-object v0, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->mBtnRetry:Landroid/widget/Button;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;->getButtonText()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void

    .line 127
    :cond_4
    iget-object p1, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->mBtnRetry:Landroid/widget/Button;

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public attachTemplate()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->mContent:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lcom/xuexiang/xui/R$layout;->xui_layout_stateful_template:I

    .line 21
    .line 22
    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    sget v0, Lcom/xuexiang/xui/R$id;->stContainer:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->mLlContainer:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    sget v0, Lcom/xuexiang/xui/R$id;->stProgress:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/xuexiang/xui/widget/progress/materialprogressbar/MaterialProgressBar;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->mProgressBar:Lcom/xuexiang/xui/widget/progress/materialprogressbar/MaterialProgressBar;

    .line 44
    .line 45
    sget v0, Lcom/xuexiang/xui/R$id;->stImage:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/ImageView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->mImage:Landroid/widget/ImageView;

    .line 54
    .line 55
    sget v0, Lcom/xuexiang/xui/R$id;->stMessage:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->mMessage:Landroid/widget/TextView;

    .line 64
    .line 65
    sget v0, Lcom/xuexiang/xui/R$id;->stButton:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/Button;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->mBtnRetry:Landroid/widget/Button;

    .line 74
    .line 75
    return-void
.end method

.method public getInAnimation()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->mInAnimation:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutAnimation()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->mOutAnimation:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAnimationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->mAnimationEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->attachTemplate()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "StatefulLayout must have one child!"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public setAnimationEnabled(Z)Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->mAnimationEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setInAnimation(I)Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->loadAnimation(I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->mInAnimation:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public setInAnimation(Landroid/view/animation/Animation;)Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->mInAnimation:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public setOutAnimation(I)Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->loadAnimation(I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->mOutAnimation:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public setOutAnimation(Landroid/view/animation/Animation;)Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->mOutAnimation:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public showContent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->mContent:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->isAnimationEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->mLlContainer:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->mContent:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->mAnimCounter:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->mAnimCounter:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->mLlContainer:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->mOutAnimation:Landroid/view/animation/Animation;

    .line 37
    .line 38
    new-instance v2, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout$1;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0}, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout$1;-><init>(Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->mLlContainer:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->mOutAnimation:Landroid/view/animation/Animation;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->mLlContainer:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->mContent:Landroid/view/View;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public showCustom(Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->isAnimationEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->mLlContainer:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->mContent:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->mAnimCounter:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->mAnimCounter:I

    .line 26
    .line 27
    iget-object v2, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->mLlContainer:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v2, v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->mOutAnimation:Landroid/view/animation/Animation;

    .line 36
    .line 37
    new-instance v2, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout$2;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0}, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout$2;-><init>(Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->mContent:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->mOutAnimation:Landroid/view/animation/Animation;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->state(Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->mOutAnimation:Landroid/view/animation/Animation;

    .line 59
    .line 60
    new-instance v2, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout$3;

    .line 61
    .line 62
    invoke-direct {v2, p0, v0, p1}, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout$3;-><init>(Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;ILcom/xuexiang/xui/widget/statelayout/CustomStateOptions;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->mLlContainer:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->mOutAnimation:Landroid/view/animation/Animation;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->mContent:Landroid/view/View;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->mLlContainer:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->state(Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public showEmpty()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xui/UIConfig;->getInstance()Lcom/xuexiang/xui/UIConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xuexiang/xui/UIConfig;->getStateLayoutConfig()Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;

    move-result-object v0

    iget v0, v0, Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;->emptyMessageRes:I

    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->showEmpty(I)V

    return-void
.end method

.method public showEmpty(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->showEmpty(Ljava/lang/String;)V

    return-void
.end method

.method public showEmpty(Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;

    invoke-direct {v0}, Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;->message(Ljava/lang/String;)Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/xuexiang/xui/UIConfig;->getInstance()Lcom/xuexiang/xui/UIConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xuexiang/xui/UIConfig;->getStateLayoutConfig()Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;

    move-result-object v0

    iget v0, v0, Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;->emptyImageRes:I

    invoke-virtual {p1, v0}, Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;->image(I)Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->showCustom(Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;)V

    return-void
.end method

.method public showError(ILandroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->showError(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public showError(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xui/UIConfig;->getInstance()Lcom/xuexiang/xui/UIConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xuexiang/xui/UIConfig;->getStateLayoutConfig()Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;

    move-result-object v0

    iget v0, v0, Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;->errorMessageRes:I

    invoke-virtual {p0, v0, p1}, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->showError(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public showError(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/xuexiang/xui/UIConfig;->getInstance()Lcom/xuexiang/xui/UIConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xuexiang/xui/UIConfig;->getStateLayoutConfig()Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;

    move-result-object v0

    iget v0, v0, Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;->retryMessageRes:I

    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->showError(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public showError(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;

    invoke-direct {v0}, Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;->message(Ljava/lang/String;)Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/xuexiang/xui/UIConfig;->getInstance()Lcom/xuexiang/xui/UIConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xuexiang/xui/UIConfig;->getStateLayoutConfig()Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;

    move-result-object v0

    iget v0, v0, Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;->errorImageRes:I

    invoke-virtual {p1, v0}, Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;->image(I)Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;->buttonText(Ljava/lang/String;)Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p3}, Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;->buttonClickListener(Landroid/view/View$OnClickListener;)Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->showCustom(Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;)V

    return-void
.end method

.method public showLoading()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xui/UIConfig;->getInstance()Lcom/xuexiang/xui/UIConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xuexiang/xui/UIConfig;->getStateLayoutConfig()Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;

    move-result-object v0

    iget v0, v0, Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;->loadingMessageRes:I

    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->showLoading(I)V

    return-void
.end method

.method public showLoading(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->showLoading(Ljava/lang/String;)V

    return-void
.end method

.method public showLoading(Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;

    invoke-direct {v0}, Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;->message(Ljava/lang/String;)Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;->loading()Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->showCustom(Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;)V

    return-void
.end method

.method public showLocationOff(ILandroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->showLocationOff(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public showLocationOff(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xui/UIConfig;->getInstance()Lcom/xuexiang/xui/UIConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xuexiang/xui/UIConfig;->getStateLayoutConfig()Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;

    move-result-object v0

    iget v0, v0, Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;->locationOffMessageRes:I

    invoke-virtual {p0, v0, p1}, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->showLocationOff(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public showLocationOff(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/xuexiang/xui/UIConfig;->getInstance()Lcom/xuexiang/xui/UIConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xuexiang/xui/UIConfig;->getStateLayoutConfig()Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;

    move-result-object v0

    iget v0, v0, Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;->retryMessageRes:I

    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->showLocationOff(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public showLocationOff(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;

    invoke-direct {v0}, Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;->message(Ljava/lang/String;)Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/xuexiang/xui/UIConfig;->getInstance()Lcom/xuexiang/xui/UIConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xuexiang/xui/UIConfig;->getStateLayoutConfig()Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;

    move-result-object v0

    iget v0, v0, Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;->locationOffImageRes:I

    invoke-virtual {p1, v0}, Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;->image(I)Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;->buttonText(Ljava/lang/String;)Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p3}, Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;->buttonClickListener(Landroid/view/View$OnClickListener;)Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->showCustom(Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;)V

    return-void
.end method

.method public showOffline(ILandroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->showOffline(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public showOffline(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xuexiang/xui/UIConfig;->getInstance()Lcom/xuexiang/xui/UIConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xuexiang/xui/UIConfig;->getStateLayoutConfig()Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;

    move-result-object v0

    iget v0, v0, Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;->offlineMessageRes:I

    invoke-virtual {p0, v0, p1}, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->showOffline(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public showOffline(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/xuexiang/xui/UIConfig;->getInstance()Lcom/xuexiang/xui/UIConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xuexiang/xui/UIConfig;->getStateLayoutConfig()Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;

    move-result-object v0

    iget v0, v0, Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;->retryMessageRes:I

    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->showOffline(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public showOffline(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;

    invoke-direct {v0}, Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;->message(Ljava/lang/String;)Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/xuexiang/xui/UIConfig;->getInstance()Lcom/xuexiang/xui/UIConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xuexiang/xui/UIConfig;->getStateLayoutConfig()Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;

    move-result-object v0

    iget v0, v0, Lcom/xuexiang/xui/widget/statelayout/StateLayoutConfig;->offlineImageRes:I

    invoke-virtual {p1, v0}, Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;->image(I)Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;->buttonText(Ljava/lang/String;)Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p3}, Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;->buttonClickListener(Landroid/view/View$OnClickListener;)Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/statelayout/StatefulLayout;->showCustom(Lcom/xuexiang/xui/widget/statelayout/CustomStateOptions;)V

    return-void
.end method
