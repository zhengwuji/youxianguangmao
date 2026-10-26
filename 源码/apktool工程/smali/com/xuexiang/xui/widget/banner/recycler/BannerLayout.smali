.class public Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout$OnIndicatorIndexChangedListener;,
        Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout$OnBannerItemClickListener;,
        Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout$IndicatorAdapter;
    }
.end annotation


# static fields
.field private static final WHAT_AUTO_PLAY:I = 0x3e8


# instance fields
.field private mAutoPlayDuration:I

.field private mBannerSize:I

.field private mCenterScale:F

.field private mCurrentIndex:I

.field protected mHandler:Landroid/os/Handler;

.field private mHasInit:Z

.field private mIndicatorAdapter:Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout$IndicatorAdapter;

.field private mIndicatorContainer:Landroidx/recyclerview/widget/RecyclerView;

.field private mIndicatorMargin:I

.field private mIsAutoPlaying:Z

.field private mIsPlaying:Z

.field private mItemSpace:I

.field private mLayoutManager:Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;

.field private mMoveSpeed:F

.field private mOnIndicatorIndexChangedListener:Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout$OnIndicatorIndexChangedListener;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mSelectedDrawable:Landroid/graphics/drawable/Drawable;

.field private mShowIndicator:Z

.field private mUnselectedDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/xuexiang/xui/R$attr;->BannerLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mBannerSize:I

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mIsPlaying:Z

    .line 6
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mIsAutoPlaying:Z

    .line 7
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout$1;

    invoke-direct {v1, p0}, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout$1;-><init>(Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mHandler:Landroid/os/Handler;

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->initView(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mCurrentIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mCurrentIndex:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$004(Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mCurrentIndex:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mCurrentIndex:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$100(Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;)Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mLayoutManager:Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mAutoPlayDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mIndicatorMargin:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mSelectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mUnselectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mBannerSize:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v1}, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->setPlaying(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->setPlaying(Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public initView(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    sget-object v0, Lcom/xuexiang/xui/R$styleable;->BannerLayout:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget p3, Lcom/xuexiang/xui/R$styleable;->BannerLayout_bl_showIndicator:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iput-boolean p3, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mShowIndicator:Z

    .line 16
    .line 17
    sget p3, Lcom/xuexiang/xui/R$styleable;->BannerLayout_bl_interval:I

    .line 18
    .line 19
    const/16 v2, 0xfa0

    .line 20
    .line 21
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iput p3, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mAutoPlayDuration:I

    .line 26
    .line 27
    sget p3, Lcom/xuexiang/xui/R$styleable;->BannerLayout_bl_autoPlaying:I

    .line 28
    .line 29
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    iput-boolean p3, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mIsAutoPlaying:Z

    .line 34
    .line 35
    sget p3, Lcom/xuexiang/xui/R$styleable;->BannerLayout_bl_itemSpace:I

    .line 36
    .line 37
    sget v2, Lcom/xuexiang/xui/R$dimen;->default_recycler_banner_itemSpace:I

    .line 38
    .line 39
    invoke-static {v2}, Lcom/xuexiang/xui/utils/ResUtils;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    iput p3, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mItemSpace:I

    .line 48
    .line 49
    sget p3, Lcom/xuexiang/xui/R$styleable;->BannerLayout_bl_centerScale:I

    .line 50
    .line 51
    const v2, 0x3f99999a    # 1.2f

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    iput p3, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mCenterScale:F

    .line 59
    .line 60
    sget p3, Lcom/xuexiang/xui/R$styleable;->BannerLayout_bl_moveSpeed:I

    .line 61
    .line 62
    const/high16 v2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    iput p3, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mMoveSpeed:F

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    sget v2, Lcom/xuexiang/xui/R$styleable;->BannerLayout_bl_indicatorSelectedSrc:I

    .line 75
    .line 76
    invoke-static {p3, p2, v2}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawableAttrRes(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iput-object p3, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mSelectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    sget v2, Lcom/xuexiang/xui/R$styleable;->BannerLayout_bl_indicatorUnselectedSrc:I

    .line 87
    .line 88
    invoke-static {p3, p2, v2}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawableAttrRes(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iput-object p3, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mUnselectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    sget p3, Lcom/xuexiang/xui/R$styleable;->BannerLayout_bl_indicatorSize:I

    .line 95
    .line 96
    sget v2, Lcom/xuexiang/xui/R$dimen;->default_recycler_banner_indicatorSize:I

    .line 97
    .line 98
    invoke-static {v2}, Lcom/xuexiang/xui/utils/ResUtils;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    sget v2, Lcom/xuexiang/xui/R$styleable;->BannerLayout_bl_indicatorSelectedColor:I

    .line 107
    .line 108
    sget v3, Lcom/xuexiang/xui/R$color;->xui_config_color_red:I

    .line 109
    .line 110
    invoke-static {v3}, Lcom/xuexiang/xui/utils/ResUtils;->getColor(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    sget v3, Lcom/xuexiang/xui/R$styleable;->BannerLayout_bl_indicatorUnselectedColor:I

    .line 119
    .line 120
    sget v4, Lcom/xuexiang/xui/R$color;->xui_config_color_gray_2:I

    .line 121
    .line 122
    invoke-static {v4}, Lcom/xuexiang/xui/utils/ResUtils;->getColor(I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget-object v4, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mSelectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    if-nez v4, :cond_0

    .line 133
    .line 134
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 135
    .line 136
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, p3, p3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 146
    .line 147
    .line 148
    shr-int/lit8 v2, p3, 0x1

    .line 149
    .line 150
    int-to-float v2, v2

    .line 151
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 155
    .line 156
    new-array v5, v0, [Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    aput-object v4, v5, v1

    .line 159
    .line 160
    invoke-direct {v2, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    iput-object v2, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mSelectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    :cond_0
    iget-object v2, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mUnselectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    if-nez v2, :cond_1

    .line 168
    .line 169
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 170
    .line 171
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, p3, p3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 181
    .line 182
    .line 183
    shr-int/2addr p3, v0

    .line 184
    int-to-float p3, p3

    .line 185
    invoke-virtual {v2, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 186
    .line 187
    .line 188
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    .line 189
    .line 190
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    aput-object v2, v0, v1

    .line 193
    .line 194
    invoke-direct {p3, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    iput-object p3, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mUnselectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    :cond_1
    sget p3, Lcom/xuexiang/xui/R$styleable;->BannerLayout_bl_indicatorSpace:I

    .line 200
    .line 201
    sget v0, Lcom/xuexiang/xui/R$dimen;->default_recycler_banner_indicatorSpace:I

    .line 202
    .line 203
    invoke-static {v0}, Lcom/xuexiang/xui/utils/ResUtils;->getDimensionPixelSize(I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    iput p3, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mIndicatorMargin:I

    .line 212
    .line 213
    sget p3, Lcom/xuexiang/xui/R$styleable;->BannerLayout_bl_indicatorMarginLeft:I

    .line 214
    .line 215
    sget v0, Lcom/xuexiang/xui/R$dimen;->default_recycler_banner_indicatorMarginLeft:I

    .line 216
    .line 217
    invoke-static {v0}, Lcom/xuexiang/xui/utils/ResUtils;->getDimensionPixelSize(I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    sget v0, Lcom/xuexiang/xui/R$styleable;->BannerLayout_bl_indicatorMarginRight:I

    .line 226
    .line 227
    sget v2, Lcom/xuexiang/xui/R$dimen;->default_recycler_banner_indicatorMarginRight:I

    .line 228
    .line 229
    invoke-static {v2}, Lcom/xuexiang/xui/utils/ResUtils;->getDimensionPixelSize(I)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    sget v2, Lcom/xuexiang/xui/R$styleable;->BannerLayout_bl_indicatorMarginBottom:I

    .line 238
    .line 239
    sget v3, Lcom/xuexiang/xui/R$dimen;->default_recycler_banner_indicatorMarginBottom:I

    .line 240
    .line 241
    invoke-static {v3}, Lcom/xuexiang/xui/utils/ResUtils;->getDimensionPixelSize(I)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    sget v3, Lcom/xuexiang/xui/R$styleable;->BannerLayout_bl_indicatorGravity:I

    .line 250
    .line 251
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_2

    .line 256
    .line 257
    const v3, 0x800003

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_2
    const/4 v4, 0x2

    .line 262
    if-ne v3, v4, :cond_3

    .line 263
    .line 264
    const v3, 0x800005

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_3
    const/16 v3, 0x11

    .line 269
    .line 270
    :goto_0
    sget v4, Lcom/xuexiang/xui/R$styleable;->BannerLayout_bl_orientation:I

    .line 271
    .line 272
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 277
    .line 278
    .line 279
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 280
    .line 281
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    iput-object p2, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 285
    .line 286
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 287
    .line 288
    const/4 v5, -0x1

    .line 289
    invoke-direct {p2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 290
    .line 291
    .line 292
    iget-object v5, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 293
    .line 294
    invoke-virtual {p0, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    .line 296
    .line 297
    new-instance p2, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;

    .line 298
    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-direct {p2, v5, v4}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 304
    .line 305
    .line 306
    iput-object p2, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mLayoutManager:Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;

    .line 307
    .line 308
    iget v5, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mItemSpace:I

    .line 309
    .line 310
    invoke-virtual {p2, v5}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->setItemSpace(I)V

    .line 311
    .line 312
    .line 313
    iget-object p2, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mLayoutManager:Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;

    .line 314
    .line 315
    iget v5, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mCenterScale:F

    .line 316
    .line 317
    invoke-virtual {p2, v5}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->setCenterScale(F)V

    .line 318
    .line 319
    .line 320
    iget-object p2, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mLayoutManager:Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;

    .line 321
    .line 322
    iget v5, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mMoveSpeed:F

    .line 323
    .line 324
    invoke-virtual {p2, v5}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->setMoveSpeed(F)V

    .line 325
    .line 326
    .line 327
    iget-object p2, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 328
    .line 329
    iget-object v5, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mLayoutManager:Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;

    .line 330
    .line 331
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 332
    .line 333
    .line 334
    new-instance p2, Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterSnapHelper;

    .line 335
    .line 336
    invoke-direct {p2}, Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterSnapHelper;-><init>()V

    .line 337
    .line 338
    .line 339
    iget-object v5, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 340
    .line 341
    invoke-virtual {p2, v5}, Lcom/xuexiang/xui/widget/banner/recycler/layout/CenterSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 342
    .line 343
    .line 344
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 345
    .line 346
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 347
    .line 348
    .line 349
    iput-object p2, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mIndicatorContainer:Landroidx/recyclerview/widget/RecyclerView;

    .line 350
    .line 351
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 352
    .line 353
    invoke-direct {p2, p1, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mIndicatorContainer:Landroidx/recyclerview/widget/RecyclerView;

    .line 357
    .line 358
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 359
    .line 360
    .line 361
    new-instance p1, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout$IndicatorAdapter;

    .line 362
    .line 363
    invoke-direct {p1, p0}, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout$IndicatorAdapter;-><init>(Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;)V

    .line 364
    .line 365
    .line 366
    iput-object p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mIndicatorAdapter:Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout$IndicatorAdapter;

    .line 367
    .line 368
    iget-object p2, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mIndicatorContainer:Landroidx/recyclerview/widget/RecyclerView;

    .line 369
    .line 370
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 371
    .line 372
    .line 373
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 374
    .line 375
    const/4 p2, -0x2

    .line 376
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 377
    .line 378
    .line 379
    or-int/lit8 p2, v3, 0x50

    .line 380
    .line 381
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 382
    .line 383
    invoke-virtual {p1, p3, v1, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 390
    .line 391
    .line 392
    iget-object p2, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mIndicatorContainer:Landroidx/recyclerview/widget/RecyclerView;

    .line 393
    .line 394
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    .line 396
    .line 397
    iget-boolean p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mShowIndicator:Z

    .line 398
    .line 399
    if-nez p1, :cond_4

    .line 400
    .line 401
    iget-object p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mIndicatorContainer:Landroidx/recyclerview/widget/RecyclerView;

    .line 402
    .line 403
    const/16 p2, 0x8

    .line 404
    .line 405
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    :cond_4
    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mIsPlaying:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->setPlaying(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->setPlaying(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->setPlaying(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->setPlaying(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public declared-synchronized refreshIndicator()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mBannerSize:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-le v0, v1, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mCurrentIndex:I

    .line 8
    .line 9
    rem-int/2addr v1, v0

    .line 10
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mShowIndicator:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mIndicatorAdapter:Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout$IndicatorAdapter;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout$IndicatorAdapter;->setPosition(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mIndicatorAdapter:Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout$IndicatorAdapter;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mOnIndicatorIndexChangedListener:Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout$OnIndicatorIndexChangedListener;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout$OnIndicatorIndexChangedListener;->onIndexChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mHasInit:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mBannerSize:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mLayoutManager:Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x1

    .line 19
    if-lt p1, v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    invoke-virtual {v1, v0}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->setInfinite(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->setPlaying(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    new-instance v0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout$2;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout$2;-><init>(Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v3, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mHasInit:Z

    .line 39
    .line 40
    return-void
.end method

.method public setAutoPlayDuration(I)Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mAutoPlayDuration:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setAutoPlaying(Z)Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mIsAutoPlaying:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->setPlaying(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setCenterScale(F)Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;
    .locals 1

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mCenterScale:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mLayoutManager:Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->setCenterScale(F)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setItemSpace(I)Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;
    .locals 1

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mItemSpace:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mLayoutManager:Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->setItemSpace(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setMoveSpeed(F)Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;
    .locals 1

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mMoveSpeed:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mLayoutManager:Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->setMoveSpeed(F)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setOnIndicatorIndexChangedListener(Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout$OnIndicatorIndexChangedListener;)Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mOnIndicatorIndexChangedListener:Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout$OnIndicatorIndexChangedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOrientation(I)Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mLayoutManager:Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/banner/recycler/layout/BannerLayoutManager;->setOrientation(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public declared-synchronized setPlaying(Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mIsAutoPlaying:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mHasInit:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mIsPlaying:Z

    .line 11
    .line 12
    const/16 v1, 0x3e8

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mHandler:Landroid/os/Handler;

    .line 19
    .line 20
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mAutoPlayDuration:I

    .line 21
    .line 22
    int-to-long v2, v0

    .line 23
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mIsPlaying:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mHandler:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mIsPlaying:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :cond_1
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public setShowIndicator(Z)Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mShowIndicator:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/recycler/BannerLayout;->mIndicatorContainer:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
