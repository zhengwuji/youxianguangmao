.class public Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;
.super Lcom/xuexiang/xui/widget/button/shinebutton/PorterShapeImageView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton$OnCheckedChangeListener;,
        Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton$OnClickListenWrapper;
    }
.end annotation


# instance fields
.field private mCheckedColor:I

.field private mIsChecked:Z

.field private mIsDialog:Z

.field private mNormalColor:I

.field private mOnCheckedChangeListener:Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton$OnCheckedChangeListener;

.field private mOnClickListenWrapper:Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton$OnClickListenWrapper;

.field private mShakeAnimator:Landroid/animation/ValueAnimator;

.field private mShineParams:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;

.field mWindow:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/Window;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/xuexiang/xui/R$attr;->ShineButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/xuexiang/xui/widget/button/shinebutton/PorterShapeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->mIsChecked:Z

    .line 5
    new-instance p3, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;

    invoke-direct {p3}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;-><init>()V

    iput-object p3, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->mShineParams:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->initButton(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->mCheckedColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->mIsChecked:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->mIsChecked:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->mNormalColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->onCheckedChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private doShareAnim()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->mShakeAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->mShakeAnimator:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    const-wide/16 v1, 0x1f4

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->mShakeAnimator:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    const-wide/16 v1, 0xb4

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/button/shinebutton/PorterImageView;->invalidate()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->mShakeAnimator:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    new-instance v1, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton$1;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton$1;-><init>(Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->mShakeAnimator:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    new-instance v1, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton$2;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton$2;-><init>(Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->mShakeAnimator:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private initButton(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/xuexiang/xui/R$styleable;->ShineButton:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lcom/xuexiang/xui/R$styleable;->ShineButton_sb_normal_color:I

    .line 8
    .line 9
    sget v1, Lcom/xuexiang/xui/R$color;->default_sb_normal_color:I

    .line 10
    .line 11
    invoke-static {v1}, Lcom/xuexiang/xui/utils/ResUtils;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->mNormalColor:I

    .line 20
    .line 21
    sget v0, Lcom/xuexiang/xui/R$styleable;->ShineButton_sb_checked_color:I

    .line 22
    .line 23
    sget v1, Lcom/xuexiang/xui/R$attr;->colorAccent:I

    .line 24
    .line 25
    invoke-static {p1, v1}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->mCheckedColor:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->mShineParams:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;

    .line 36
    .line 37
    sget v1, Lcom/xuexiang/xui/R$styleable;->ShineButton_sb_allow_random_color:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput-boolean v1, v0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;->allowRandomColor:Z

    .line 45
    .line 46
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->mShineParams:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;

    .line 47
    .line 48
    sget v1, Lcom/xuexiang/xui/R$styleable;->ShineButton_sb_shine_animation_duration:I

    .line 49
    .line 50
    iget-wide v3, v0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;->animDuration:J

    .line 51
    .line 52
    long-to-int v4, v3

    .line 53
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-long v3, v1

    .line 58
    iput-wide v3, v0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;->animDuration:J

    .line 59
    .line 60
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->mShineParams:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;

    .line 61
    .line 62
    sget v1, Lcom/xuexiang/xui/R$styleable;->ShineButton_sb_click_animation_duration:I

    .line 63
    .line 64
    iget-wide v3, v0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;->clickAnimDuration:J

    .line 65
    .line 66
    long-to-int v4, v3

    .line 67
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-long v3, v1

    .line 72
    iput-wide v3, v0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;->clickAnimDuration:J

    .line 73
    .line 74
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->mShineParams:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;

    .line 75
    .line 76
    sget v1, Lcom/xuexiang/xui/R$styleable;->ShineButton_sb_enable_flashing:I

    .line 77
    .line 78
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput-boolean v1, v0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;->enableFlashing:Z

    .line 83
    .line 84
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->mShineParams:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;

    .line 85
    .line 86
    sget v1, Lcom/xuexiang/xui/R$styleable;->ShineButton_sb_shine_distance_multiple:I

    .line 87
    .line 88
    iget v2, v0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;->shineDistanceMultiple:F

    .line 89
    .line 90
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput v1, v0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;->shineDistanceMultiple:F

    .line 95
    .line 96
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->mShineParams:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;

    .line 97
    .line 98
    sget v1, Lcom/xuexiang/xui/R$styleable;->ShineButton_sb_shine_count:I

    .line 99
    .line 100
    iget v2, v0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;->shineCount:I

    .line 101
    .line 102
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iput v1, v0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;->shineCount:I

    .line 107
    .line 108
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->mShineParams:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;

    .line 109
    .line 110
    sget v1, Lcom/xuexiang/xui/R$styleable;->ShineButton_sb_shine_size:I

    .line 111
    .line 112
    iget v2, v0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;->shineSize:I

    .line 113
    .line 114
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iput v1, v0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;->shineSize:I

    .line 119
    .line 120
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->mShineParams:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;

    .line 121
    .line 122
    sget v1, Lcom/xuexiang/xui/R$styleable;->ShineButton_sb_shine_turn_angle:I

    .line 123
    .line 124
    iget v2, v0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;->shineTurnAngle:F

    .line 125
    .line 126
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iput v1, v0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;->shineTurnAngle:F

    .line 131
    .line 132
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->mShineParams:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;

    .line 133
    .line 134
    sget v1, Lcom/xuexiang/xui/R$styleable;->ShineButton_sb_small_shine_offset_angle:I

    .line 135
    .line 136
    iget v2, v0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;->smallShineOffsetAngle:F

    .line 137
    .line 138
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput v1, v0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;->smallShineOffsetAngle:F

    .line 143
    .line 144
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->mShineParams:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;

    .line 145
    .line 146
    sget v1, Lcom/xuexiang/xui/R$styleable;->ShineButton_sb_small_shine_color:I

    .line 147
    .line 148
    iget v2, v0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;->smallShineColor:I

    .line 149
    .line 150
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iput v1, v0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;->smallShineColor:I

    .line 155
    .line 156
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->mShineParams:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;

    .line 157
    .line 158
    sget v1, Lcom/xuexiang/xui/R$styleable;->ShineButton_sb_big_shine_color:I

    .line 159
    .line 160
    iget v2, v0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;->bigShineColor:I

    .line 161
    .line 162
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iput v1, v0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;->bigShineColor:I

    .line 167
    .line 168
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 169
    .line 170
    .line 171
    iget p2, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->mNormalColor:I

    .line 172
    .line 173
    invoke-virtual {p0, p2}, Lcom/xuexiang/xui/widget/button/shinebutton/PorterImageView;->setTintColor(I)V

    .line 174
    .line 175
    .line 176
    instance-of p2, p1, Landroid/app/Activity;

    .line 177
    .line 178
    if-eqz p2, :cond_0

    .line 179
    .line 180
    check-cast p1, Landroid/app/Activity;

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->initWindow(Landroid/app/Activity;)V

    .line 183
    .line 184
    .line 185
    :cond_0
    return-void
.end method

.method private onCheckedChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->mOnCheckedChangeListener:Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton$OnCheckedChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton$OnCheckedChangeListener;->onCheckedChanged(Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private setChecked(ZZZ)V
    .locals 1

    .line 2
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->mIsChecked:Z

    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->mCheckedColor:I

    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/button/shinebutton/PorterImageView;->setTintColor(I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->mIsChecked:Z

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->showAnim()V

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->mNormalColor:I

    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/button/shinebutton/PorterImageView;->setTintColor(I)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->mIsChecked:Z

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->setCancel()V

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 9
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->onCheckedChanged(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public enableFlashing(Z)Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->mShineParams:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;->enableFlashing:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public fitDialog(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->mWindow:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->mIsDialog:Z

    .line 14
    .line 15
    return-void
.end method

.method public fitFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->initWindow(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->mCheckedColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->mWindow:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/Window;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public initWindow(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->initWindow(Landroid/view/Window;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->mIsDialog:Z

    return-void
.end method

.method public initWindow(Landroid/view/Window;)V
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->mWindow:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance p1, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton$OnClickListenWrapper;

    invoke-direct {p1, p0}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton$OnClickListenWrapper;-><init>(Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;)V

    iput-object p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->mOnClickListenWrapper:Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton$OnClickListenWrapper;

    .line 5
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->mIsChecked:Z

    .line 2
    .line 3
    return v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x1020002

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setAllowRandomColor(Z)Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->mShineParams:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;->allowRandomColor:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public setAnimDuration(I)Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->mShineParams:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    iput-wide v1, v0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;->animDuration:J

    .line 5
    .line 6
    return-object p0
.end method

.method public setBigShineColor(I)Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->mShineParams:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;

    .line 2
    .line 3
    iput p1, v0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;->bigShineColor:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setCancel()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->mNormalColor:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/button/shinebutton/PorterImageView;->setTintColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->mShakeAnimator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->mShakeAnimator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v0}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->setChecked(ZZZ)V

    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->setChecked(ZZZ)V

    return-void
.end method

.method public setCheckedColor(I)Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->mCheckedColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setClickAnimDuration(I)Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->mShineParams:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    iput-wide v1, v0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;->clickAnimDuration:J

    .line 5
    .line 6
    return-object p0
.end method

.method public setIconResource(I)Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/button/shinebutton/PorterShapeImageView;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setNormalColor(I)Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->mNormalColor:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/button/shinebutton/PorterImageView;->setTintColor(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setOnCheckStateChangeListener(Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton$OnCheckedChangeListener;)Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->mOnCheckedChangeListener:Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton$OnCheckedChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton$OnClickListenWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->mOnClickListenWrapper:Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton$OnClickListenWrapper;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton$OnClickListenWrapper;->wrapListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setShineCount(I)Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->mShineParams:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;

    .line 2
    .line 3
    iput p1, v0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;->shineCount:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setShineDistanceMultiple(F)Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->mShineParams:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;

    .line 2
    .line 3
    iput p1, v0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;->shineDistanceMultiple:F

    .line 4
    .line 5
    return-object p0
.end method

.method public setShineSize(I)Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->mShineParams:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;

    .line 2
    .line 3
    iput p1, v0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;->shineSize:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setShineTurnAngle(F)Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->mShineParams:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;

    .line 2
    .line 3
    iput p1, v0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;->shineTurnAngle:F

    .line 4
    .line 5
    return-object p0
.end method

.method public setSmallShineColor(I)Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->mShineParams:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;

    .line 2
    .line 3
    iput p1, v0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;->smallShineColor:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setSmallShineOffAngle(F)Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->mShineParams:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;

    .line 2
    .line 3
    iput p1, v0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;->smallShineOffsetAngle:F

    .line 4
    .line 5
    return-object p0
.end method

.method public showAnim()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->mShineParams:Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0, v2}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineView;-><init>(Landroid/content/Context;Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;Lcom/xuexiang/xui/widget/button/shinebutton/ShineView$ShineParams;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->mIsDialog:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const v2, 0x1020002

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct {v3, v4, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->doShareAnim()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/button/shinebutton/ShineButton;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
