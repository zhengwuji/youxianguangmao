.class public Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Lio/github/inflationx/calligraphy3/HasTypeface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/tabbar/EasyIndicator$onTabClickListener;
    }
.end annotation


# instance fields
.field private indicatorHeight:I

.field private indicator_bottom_line_color:I

.field private indicator_bottom_line_height:I

.field private indicator_line_color:I

.field private indicator_line_height:I

.field private indicator_line_show:Z

.field private indicator_normal_color:I

.field private indicator_select_textSize:F

.field private indicator_selected_color:I

.field private indicator_textSize:F

.field private indicator_vertical_line_color:I

.field private indicator_vertical_line_h:I

.field private indicator_vertical_line_w:I

.field private indicator_width:I

.field private mCurrIndex:I

.field private mIndicator:Landroid/view/View;

.field public mOnTabClickListener:Lcom/xuexiang/xui/widget/tabbar/EasyIndicator$onTabClickListener;

.field private mViewPager:Landroidx/viewpager/widget/ViewPager;

.field public screenHeight:I

.field public screenWidth:I

.field private tab_content:Landroid/widget/LinearLayout;

.field private tvs:[Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/xuexiang/xui/R$attr;->EasyIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x2d

    .line 4
    iput v0, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->indicatorHeight:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->indicator_width:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->indicator_line_show:Z

    const/4 v1, 0x3

    .line 7
    iput v1, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->indicator_line_height:I

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->indicator_bottom_line_height:I

    .line 9
    iput v1, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->indicator_vertical_line_w:I

    .line 10
    iput v1, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->indicator_vertical_line_h:I

    const/high16 v1, 0x41600000    # 14.0f

    .line 11
    iput v1, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->indicator_textSize:F

    .line 12
    iput v1, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->indicator_select_textSize:F

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->initScreenWidth()V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->mIndicator:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private buildIndicatorAnimatorTowards(Landroid/widget/TextView;)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->tab_content:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->mIndicator:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-float/2addr v3, v0

    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v4, v0, [F

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput v2, v4, v5

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aput v3, v4, v2

    .line 26
    .line 27
    const-string v3, "X"

    .line 28
    .line 29
    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->mIndicator:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    filled-new-array {v4, p1}, [I

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v4, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator$1;

    .line 54
    .line 55
    invoke-direct {v4, p0, v3}, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator$1;-><init>(Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v4, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 67
    .line 68
    invoke-direct {v4}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    new-array v0, v0, [Landroid/animation/Animator;

    .line 75
    .line 76
    aput-object v1, v0, v5

    .line 77
    .line 78
    aput-object p1, v0, v2

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 81
    .line 82
    .line 83
    return-object v3
.end method

.method private getDimensionPixelSize(Landroid/content/res/TypedArray;II)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    int-to-float p1, p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-direct {p0, p3}, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->getPixelSizeBySp(I)F

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    float-to-int p3, p3

    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0
.end method

.method private getPixelSizeBySp(I)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    mul-float p1, p1, v0

    .line 13
    .line 14
    return p1
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xuexiang/xui/R$styleable;->EasyIndicator:[I

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
    const/4 p2, -0x1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget p3, Lcom/xuexiang/xui/R$styleable;->EasyIndicator_indicator_height:I

    .line 12
    .line 13
    iget v0, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->indicatorHeight:I

    .line 14
    .line 15
    invoke-direct {p0, p1, p3, v0}, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->getDimensionPixelSize(Landroid/content/res/TypedArray;II)F

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    float-to-int p3, p3

    .line 20
    iput p3, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->indicatorHeight:I

    .line 21
    .line 22
    sget p3, Lcom/xuexiang/xui/R$styleable;->EasyIndicator_indicator_line_height:I

    .line 23
    .line 24
    iget v0, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->indicator_line_height:I

    .line 25
    .line 26
    invoke-direct {p0, p1, p3, v0}, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->getDimensionPixelSize(Landroid/content/res/TypedArray;II)F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    float-to-int p3, p3

    .line 31
    iput p3, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->indicator_line_height:I

    .line 32
    .line 33
    sget p3, Lcom/xuexiang/xui/R$styleable;->EasyIndicator_indicator_bottom_line_height:I

    .line 34
    .line 35
    iget v0, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->indicator_bottom_line_height:I

    .line 36
    .line 37
    invoke-direct {p0, p1, p3, v0}, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->getDimensionPixelSize(Landroid/content/res/TypedArray;II)F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    float-to-int p3, p3

    .line 42
    iput p3, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->indicator_bottom_line_height:I

    .line 43
    .line 44
    sget p3, Lcom/xuexiang/xui/R$styleable;->EasyIndicator_indicator_bottom_line_color:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lcom/xuexiang/xui/R$attr;->xui_config_color_separator_dark:I

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    iput p3, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->indicator_bottom_line_color:I

    .line 61
    .line 62
    sget p3, Lcom/xuexiang/xui/R$styleable;->EasyIndicator_indicator_selected_color:I

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v2, Lcom/xuexiang/xui/R$attr;->colorAccent:I

    .line 69
    .line 70
    invoke-static {v0, v2}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    iput p3, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->indicator_selected_color:I

    .line 79
    .line 80
    sget p3, Lcom/xuexiang/xui/R$styleable;->EasyIndicator_indicator_normal_color:I

    .line 81
    .line 82
    sget v0, Lcom/xuexiang/xui/R$color;->xui_config_color_black:I

    .line 83
    .line 84
    invoke-static {v0}, Lcom/xuexiang/xui/utils/ResUtils;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    iput p3, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->indicator_normal_color:I

    .line 93
    .line 94
    sget p3, Lcom/xuexiang/xui/R$styleable;->EasyIndicator_indicator_line_color:I

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v2}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    iput p3, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->indicator_line_color:I

    .line 109
    .line 110
    sget p3, Lcom/xuexiang/xui/R$styleable;->EasyIndicator_indicator_textSize:I

    .line 111
    .line 112
    iget v0, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->indicator_textSize:F

    .line 113
    .line 114
    float-to-int v0, v0

    .line 115
    invoke-direct {p0, p1, p3, v0}, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->getDimensionPixelSize(Landroid/content/res/TypedArray;II)F

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    iput p3, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->indicator_textSize:F

    .line 120
    .line 121
    sget p3, Lcom/xuexiang/xui/R$styleable;->EasyIndicator_indicator_line_show:I

    .line 122
    .line 123
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->indicator_line_show:Z

    .line 124
    .line 125
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    iput-boolean p3, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->indicator_line_show:Z

    .line 130
    .line 131
    sget p3, Lcom/xuexiang/xui/R$styleable;->EasyIndicator_indicator_vertical_line_w:I

    .line 132
    .line 133
    iget v0, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->indicator_vertical_line_w:I

    .line 134
    .line 135
    invoke-direct {p0, p1, p3, v0}, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->getDimensionPixelSize(Landroid/content/res/TypedArray;II)F

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    float-to-int p3, p3

    .line 140
    iput p3, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->indicator_vertical_line_w:I

    .line 141
    .line 142
    sget p3, Lcom/xuexiang/xui/R$styleable;->EasyIndicator_indicator_vertical_line_color:I

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, v1}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    iput p3, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->indicator_vertical_line_color:I

    .line 157
    .line 158
    sget p3, Lcom/xuexiang/xui/R$styleable;->EasyIndicator_indicator_vertical_line_h:I

    .line 159
    .line 160
    iget v0, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->indicator_vertical_line_h:I

    .line 161
    .line 162
    invoke-direct {p0, p1, p3, v0}, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->getDimensionPixelSize(Landroid/content/res/TypedArray;II)F

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    float-to-int p3, p3

    .line 167
    iput p3, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->indicator_vertical_line_h:I

    .line 168
    .line 169
    sget p3, Lcom/xuexiang/xui/R$styleable;->EasyIndicator_indicator_width:I

    .line 170
    .line 171
    iget v0, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->indicator_width:I

    .line 172
    .line 173
    invoke-direct {p0, p1, p3, v0}, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->getDimensionPixelSize(Landroid/content/res/TypedArray;II)F

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    float-to-int p3, p3

    .line 178
    iput p3, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->indicator_width:I

    .line 179
    .line 180
    sget p3, Lcom/xuexiang/xui/R$styleable;->EasyIndicator_indicator_select_textSize:I

    .line 181
    .line 182
    const/16 v0, 0xe

    .line 183
    .line 184
    invoke-direct {p0, p1, p3, v0}, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->getDimensionPixelSize(Landroid/content/res/TypedArray;II)F

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    iput p3, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->indicator_select_textSize:F

    .line 189
    .line 190
    iget p3, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->indicator_width:I

    .line 191
    .line 192
    if-nez p3, :cond_0

    .line 193
    .line 194
    iput p2, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->indicator_width:I

    .line 195
    .line 196
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 197
    .line 198
    .line 199
    :cond_1
    new-instance p1, Landroid/widget/LinearLayout;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-direct {p1, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    iput-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->tab_content:Landroid/widget/LinearLayout;

    .line 209
    .line 210
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 211
    .line 212
    iget p3, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->indicator_width:I

    .line 213
    .line 214
    const/4 v0, -0x2

    .line 215
    invoke-direct {p1, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 216
    .line 217
    .line 218
    iget-object p3, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->tab_content:Landroid/widget/LinearLayout;

    .line 219
    .line 220
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 221
    .line 222
    .line 223
    const/16 p2, 0x11

    .line 224
    .line 225
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 226
    .line 227
    iget-object p2, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->tab_content:Landroid/widget/LinearLayout;

    .line 228
    .line 229
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method private initScreenWidth()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    .line 11
    iput v1, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->screenHeight:I

    .line 12
    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    .line 15
    iput v0, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->screenWidth:I

    .line 16
    .line 17
    return-void
.end method

.method private setSelectorColor(Landroid/widget/TextView;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->tvs:[Landroid/widget/TextView;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget v5, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->indicator_normal_color:I

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    iget v5, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->indicator_textSize:F

    .line 16
    .line 17
    invoke-virtual {v4, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->indicator_selected_color:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->indicator_select_textSize:F

    .line 29
    .line 30
    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->setSelectorColor(Landroid/widget/TextView;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->indicator_line_show:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->buildIndicatorAnimatorTowards(Landroid/widget/TextView;)Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->mOnTabClickListener:Lcom/xuexiang/xui/widget/tabbar/EasyIndicator$onTabClickListener;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0, p1, v1}, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator$onTabClickListener;->onTabClick(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->mIndicator:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    iget v0, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->mCurrIndex:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->mIndicator:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    mul-int p1, p1, v0

    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->mIndicator:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    mul-float p2, p2, v0

    .line 30
    .line 31
    add-float/2addr p2, p1

    .line 32
    float-to-int p1, p2

    .line 33
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-le v0, p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->mIndicator:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    mul-int p1, p1, v0

    .line 46
    .line 47
    int-to-float p1, p1

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    sub-float/2addr v0, p2

    .line 51
    iget-object p2, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->mIndicator:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    int-to-float p2, p2

    .line 58
    mul-float v0, v0, p2

    .line 59
    .line 60
    sub-float/2addr p1, v0

    .line 61
    float-to-int p1, p1

    .line 62
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->mIndicator:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->mCurrIndex:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->tvs:[Landroid/widget/TextView;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->setSelectorColor(Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOnTabClickListener(Lcom/xuexiang/xui/widget/tabbar/EasyIndicator$onTabClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->mOnTabClickListener:Lcom/xuexiang/xui/widget/tabbar/EasyIndicator$onTabClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTabTitles([Ljava/lang/String;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Landroid/widget/TextView;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->tvs:[Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->tab_content:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p1

    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    new-instance v2, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    aget-object v3, p1, v1

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/xuexiang/xui/XUI;->getDefaultTypeface()Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 42
    .line 43
    .line 44
    const/16 v3, 0x11

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    iget v4, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->indicatorHeight:I

    .line 52
    .line 53
    const/high16 v5, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-direct {v3, v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget v3, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->indicator_normal_color:I

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    iget v3, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->indicator_textSize:F

    .line 69
    .line 70
    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    iget v3, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->indicator_selected_color:I

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    iget v3, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->indicator_select_textSize:F

    .line 80
    .line 81
    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->tvs:[Landroid/widget/TextView;

    .line 88
    .line 89
    aput-object v2, v3, v1

    .line 90
    .line 91
    iget-object v3, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->tab_content:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    array-length v2, p1

    .line 97
    add-int/lit8 v2, v2, -0x1

    .line 98
    .line 99
    if-eq v1, v2, :cond_1

    .line 100
    .line 101
    new-instance v2, Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iget v3, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->indicator_vertical_line_color:I

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 116
    .line 117
    iget v4, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->indicator_vertical_line_w:I

    .line 118
    .line 119
    iget v5, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->indicator_vertical_line_h:I

    .line 120
    .line 121
    invoke-direct {v3, v4, v5}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->tab_content:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->tab_content:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    iget-boolean p1, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->indicator_line_show:Z

    .line 144
    .line 145
    const/4 v1, -0x1

    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    new-instance p1, Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-direct {p1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->mIndicator:Landroid/view/View;

    .line 158
    .line 159
    iget v2, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->indicator_width:I

    .line 160
    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    if-ne v2, v1, :cond_4

    .line 164
    .line 165
    :cond_3
    iget v0, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->screenWidth:I

    .line 166
    .line 167
    iget-object v2, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->tvs:[Landroid/widget/TextView;

    .line 168
    .line 169
    array-length v2, v2

    .line 170
    div-int/2addr v0, v2

    .line 171
    :cond_4
    new-instance v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 172
    .line 173
    iget v3, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->indicator_line_height:I

    .line 174
    .line 175
    invoke-direct {v2, v0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->mIndicator:Landroid/view/View;

    .line 182
    .line 183
    iget v0, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->indicator_line_color:I

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->mIndicator:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    new-instance p1, Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 203
    .line 204
    iget v2, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->indicator_bottom_line_height:I

    .line 205
    .line 206
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    .line 211
    .line 212
    iget v0, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->indicator_bottom_line_color:I

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->tvs:[Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    sget v1, Lcom/xuexiang/xui/R$id;->view_pager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 5
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 6
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 7
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 10
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 11
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/EasyIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method
