.class public Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final DISMISS_ON_COMPLETE_DELAY:I = 0x3e8


# instance fields
.field private mAutoDismissOnComplete:Ljava/lang/Runnable;

.field private mCompleteView:Landroid/view/View;

.field private mCurrentStatus:Lcom/xuexiang/xui/widget/popupwindow/status/Status;

.field private mCustomView:Landroid/view/View;

.field private mErrorView:Landroid/view/View;

.field private mHandler:Landroid/os/Handler;

.field private mHideOnComplete:Z

.field private mLoadingView:Landroid/view/View;

.field private mSlideIn:Landroid/view/animation/Animation;

.field private mSlideOut:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/xuexiang/xui/R$attr;->StatusViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->mHideOnComplete:Z

    .line 5
    new-instance v0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView$1;

    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView$1;-><init>(Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;)V

    iput-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->mAutoDismissOnComplete:Ljava/lang/Runnable;

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIII)V
    .locals 8

    .line 8
    sget v3, Lcom/xuexiang/xui/R$attr;->StatusViewStyle:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIIII)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->mHideOnComplete:Z

    .line 11
    new-instance v0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView$1;

    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView$1;-><init>(Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;)V

    iput-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->mAutoDismissOnComplete:Ljava/lang/Runnable;

    .line 12
    invoke-direct/range {p0 .. p7}, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->init(Landroid/content/Context;Landroid/util/AttributeSet;IIIII)V

    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;)Lcom/xuexiang/xui/widget/popupwindow/status/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->mCurrentStatus:Lcom/xuexiang/xui/widget/popupwindow/status/Status;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;Lcom/xuexiang/xui/widget/popupwindow/status/Status;)Lcom/xuexiang/xui/widget/popupwindow/status/Status;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->mCurrentStatus:Lcom/xuexiang/xui/widget/popupwindow/status/Status;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;Lcom/xuexiang/xui/widget/popupwindow/status/Status;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->getCurrentView(Lcom/xuexiang/xui/widget/popupwindow/status/Status;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->exitAnimation(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->mAutoDismissOnComplete:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->mSlideOut:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->mSlideIn:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-object p0
.end method

.method private enterAnimation(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->mSlideIn:Landroid/view/animation/Animation;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private exitAnimation(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->mSlideOut:Landroid/view/animation/Animation;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->mSlideOut:Landroid/view/animation/Animation;

    .line 10
    .line 11
    new-instance v1, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView$3;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView$3;-><init>(Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private getCurrentView(Lcom/xuexiang/xui/widget/popupwindow/status/Status;)Landroid/view/View;
    .locals 2

    .line 1
    sget-object v0, Lcom/xuexiang/xui/widget/popupwindow/status/Status;->NONE:Lcom/xuexiang/xui/widget/popupwindow/status/Status;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Lcom/xuexiang/xui/widget/popupwindow/status/Status;->COMPLETE:Lcom/xuexiang/xui/widget/popupwindow/status/Status;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->mCompleteView:Landroid/view/View;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    sget-object v0, Lcom/xuexiang/xui/widget/popupwindow/status/Status;->ERROR:Lcom/xuexiang/xui/widget/popupwindow/status/Status;

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->mErrorView:Landroid/view/View;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_2
    sget-object v0, Lcom/xuexiang/xui/widget/popupwindow/status/Status;->LOADING:Lcom/xuexiang/xui/widget/popupwindow/status/Status;

    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->mLoadingView:Landroid/view/View;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_3
    sget-object v0, Lcom/xuexiang/xui/widget/popupwindow/status/Status;->CUSTOM:Lcom/xuexiang/xui/widget/popupwindow/status/Status;

    .line 29
    .line 30
    if-ne p1, v0, :cond_4

    .line 31
    .line 32
    iget-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->mCustomView:Landroid/view/View;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_4
    return-object v1
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;IIIII)V
    .locals 5

    .line 1
    sget-object v0, Lcom/xuexiang/xui/widget/popupwindow/status/Status;->NONE:Lcom/xuexiang/xui/widget/popupwindow/status/Status;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->mCurrentStatus:Lcom/xuexiang/xui/widget/popupwindow/status/Status;

    .line 4
    .line 5
    sget v0, Lcom/xuexiang/xui/R$anim;->sv_slide_in:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->mSlideIn:Landroid/view/animation/Animation;

    .line 12
    .line 13
    sget v0, Lcom/xuexiang/xui/R$anim;->sv_slide_out:I

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->mSlideOut:Landroid/view/animation/Animation;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->mHandler:Landroid/os/Handler;

    .line 31
    .line 32
    sget-object v1, Lcom/xuexiang/xui/R$styleable;->StatusView:[I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget p2, Lcom/xuexiang/xui/R$styleable;->StatusView_sv_complete:I

    .line 40
    .line 41
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    sget p3, Lcom/xuexiang/xui/R$styleable;->StatusView_sv_error:I

    .line 46
    .line 47
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    sget v1, Lcom/xuexiang/xui/R$styleable;->StatusView_sv_loading:I

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sget v3, Lcom/xuexiang/xui/R$styleable;->StatusView_sv_custom:I

    .line 58
    .line 59
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sget v3, Lcom/xuexiang/xui/R$styleable;->StatusView_sv_dismissOnComplete:I

    .line 64
    .line 65
    iget-boolean v4, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->mHideOnComplete:Z

    .line 66
    .line 67
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput-boolean v3, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->mHideOnComplete:Z

    .line 72
    .line 73
    if-eqz p4, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move p4, p2

    .line 77
    :goto_0
    const/4 p2, 0x0

    .line 78
    invoke-virtual {v0, p4, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    iput-object p4, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->mCompleteView:Landroid/view/View;

    .line 83
    .line 84
    if-eqz p5, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move p5, p3

    .line 88
    :goto_1
    invoke-virtual {v0, p5, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iput-object p3, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->mErrorView:Landroid/view/View;

    .line 93
    .line 94
    if-eqz p6, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move p6, v1

    .line 98
    :goto_2
    invoke-virtual {v0, p6, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    iput-object p3, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->mLoadingView:Landroid/view/View;

    .line 103
    .line 104
    if-eqz p7, :cond_3

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move p7, v2

    .line 108
    :goto_3
    invoke-virtual {v0, p7, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->mCustomView:Landroid/view/View;

    .line 113
    .line 114
    iget-object p2, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->mCompleteView:Landroid/view/View;

    .line 115
    .line 116
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    const/4 p4, -0x1

    .line 119
    invoke-direct {p3, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->mErrorView:Landroid/view/View;

    .line 126
    .line 127
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    invoke-direct {p3, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->mLoadingView:Landroid/view/View;

    .line 136
    .line 137
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    invoke-direct {p3, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->mCustomView:Landroid/view/View;

    .line 146
    .line 147
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    invoke-direct {p3, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->mCompleteView:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->mErrorView:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->mLoadingView:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->mCustomView:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->mCompleteView:Landroid/view/View;

    .line 176
    .line 177
    const/4 p3, 0x4

    .line 178
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->mErrorView:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->mLoadingView:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->mCustomView:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->init(Landroid/content/Context;Landroid/util/AttributeSet;IIIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private switchAnimation(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->mSlideOut:Landroid/view/animation/Animation;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->mSlideOut:Landroid/view/animation/Animation;

    .line 14
    .line 15
    new-instance v1, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView$2;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView$2;-><init>(Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;Landroid/view/View;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xuexiang/xui/widget/popupwindow/status/Status;->NONE:Lcom/xuexiang/xui/widget/popupwindow/status/Status;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->setStatus(Lcom/xuexiang/xui/widget/popupwindow/status/Status;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCompleteView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->mCompleteView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->mCustomView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->mErrorView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoadingView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->mLoadingView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Lcom/xuexiang/xui/widget/popupwindow/status/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->mCurrentStatus:Lcom/xuexiang/xui/widget/popupwindow/status/Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCustomViewTitle(ILjava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->mCustomView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p1
.end method

.method public setHideOnComplete(Z)Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->mHideOnComplete:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnCompleteClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->mCompleteView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnCustomClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->mCustomView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnErrorClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->mErrorView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnLoadingClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->mLoadingView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStatus(Lcom/xuexiang/xui/widget/popupwindow/status/Status;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->mCurrentStatus:Lcom/xuexiang/xui/widget/popupwindow/status/Status;

    .line 6
    .line 7
    sget-object v1, Lcom/xuexiang/xui/widget/popupwindow/status/Status;->NONE:Lcom/xuexiang/xui/widget/popupwindow/status/Status;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->mCurrentStatus:Lcom/xuexiang/xui/widget/popupwindow/status/Status;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->getCurrentView(Lcom/xuexiang/xui/widget/popupwindow/status/Status;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->enterAnimation(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->getCurrentView(Lcom/xuexiang/xui/widget/popupwindow/status/Status;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->getCurrentView(Lcom/xuexiang/xui/widget/popupwindow/status/Status;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p0, v0, v1}, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->switchAnimation(Landroid/view/View;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->mCurrentStatus:Lcom/xuexiang/xui/widget/popupwindow/status/Status;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->getCurrentView(Lcom/xuexiang/xui/widget/popupwindow/status/Status;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->exitAnimation(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->mHandler:Landroid/os/Handler;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/xuexiang/xui/widget/popupwindow/status/Status;->COMPLETE:Lcom/xuexiang/xui/widget/popupwindow/status/Status;

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    iget-boolean p1, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->mHideOnComplete:Z

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->mHandler:Landroid/os/Handler;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/xuexiang/xui/widget/popupwindow/status/StatusView;->mAutoDismissOnComplete:Ljava/lang/Runnable;

    .line 61
    .line 62
    const-wide/16 v1, 0x3e8

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method
