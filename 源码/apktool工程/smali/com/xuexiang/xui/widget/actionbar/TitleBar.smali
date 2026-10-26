.class public Lcom/xuexiang/xui/widget/actionbar/TitleBar;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lio/github/inflationx/calligraphy3/HasTypeface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/actionbar/TitleBar$TextAction;,
        Lcom/xuexiang/xui/widget/actionbar/TitleBar$ImageAction;,
        Lcom/xuexiang/xui/widget/actionbar/TitleBar$Action;,
        Lcom/xuexiang/xui/widget/actionbar/TitleBar$ActionList;
    }
.end annotation


# static fields
.field public static final CENTER_CENTER:I = 0x0

.field public static final CENTER_LEFT:I = 0x1

.field public static final CENTER_RIGHT:I = 0x2

.field private static final STATUS_BAR_HEIGHT_RES_NAME:Ljava/lang/String; = "status_bar_height"


# instance fields
.field private mActionPadding:I

.field private mActionTextColor:I

.field private mActionTextSize:I

.field private mBarHeight:I

.field private mCenterGravity:I

.field private mCenterLayout:Lcom/xuexiang/xui/widget/alpha/XUIAlphaLinearLayout;

.field private mCenterText:Landroid/widget/TextView;

.field private mCustomCenterView:Landroid/view/View;

.field private mDivideHeight:I

.field private mDividerColor:I

.field private mDividerView:Landroid/view/View;

.field private mImmersive:Z

.field private mIsUseThemeColor:Z

.field private mLeftImageResource:Landroid/graphics/drawable/Drawable;

.field private mLeftText:Lcom/xuexiang/xui/widget/alpha/XUIAlphaTextView;

.field private mLeftTextString:Ljava/lang/String;

.field private mRightLayout:Landroid/widget/LinearLayout;

.field private mScreenWidth:I

.field private mSideTextColor:I

.field private mSideTextPadding:I

.field private mSideTextSize:I

.field private mStatusBarHeight:I

.field private mSubTextString:Ljava/lang/String;

.field private mSubTitleText:Landroid/widget/TextView;

.field private mSubTitleTextColor:I

.field private mSubTitleTextSize:I

.field private mTitleTextColor:I

.field private mTitleTextSize:I

.field private mTitleTextString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/actionbar/TitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/xuexiang/xui/R$attr;->TitleBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/xuexiang/xui/widget/actionbar/TitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->init(Landroid/content/Context;)V

    return-void
.end method

.method private static getInternalDimensionSize(Landroid/content/res/Resources;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "dimen"

    .line 2
    .line 3
    const-string v1, "android"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static getStatusBarHeight()I
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "status_bar_height"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->getInternalDimensionSize(Landroid/content/res/Resources;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private init(Landroid/content/Context;)V
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
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    iput v0, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mScreenWidth:I

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mImmersive:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->getStatusBarHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mStatusBarHeight:I

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->initView(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xuexiang/xui/R$styleable;->TitleBar:[I

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
    sget p3, Lcom/xuexiang/xui/R$styleable;->TitleBar_tb_barHeight:I

    .line 9
    .line 10
    sget v0, Lcom/xuexiang/xui/R$attr;->xui_actionbar_height:I

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDimension(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iput p3, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mBarHeight:I

    .line 21
    .line 22
    sget p3, Lcom/xuexiang/xui/R$styleable;->TitleBar_tb_immersive:I

    .line 23
    .line 24
    sget v0, Lcom/xuexiang/xui/R$attr;->xui_actionbar_immersive:I

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveBoolean(Landroid/content/Context;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iput-boolean p3, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mImmersive:Z

    .line 35
    .line 36
    sget p3, Lcom/xuexiang/xui/R$styleable;->TitleBar_tb_actionPadding:I

    .line 37
    .line 38
    sget v0, Lcom/xuexiang/xui/R$attr;->xui_actionbar_action_padding:I

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDimension(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    iput p3, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mActionPadding:I

    .line 49
    .line 50
    sget p3, Lcom/xuexiang/xui/R$styleable;->TitleBar_tb_sideTextPadding:I

    .line 51
    .line 52
    sget v0, Lcom/xuexiang/xui/R$attr;->xui_actionbar_side_text_padding:I

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDimension(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    iput p3, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mSideTextPadding:I

    .line 63
    .line 64
    sget p3, Lcom/xuexiang/xui/R$styleable;->TitleBar_tb_centerGravity:I

    .line 65
    .line 66
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    iput p3, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mCenterGravity:I

    .line 71
    .line 72
    sget p3, Lcom/xuexiang/xui/R$styleable;->TitleBar_tb_sideTextSize:I

    .line 73
    .line 74
    sget v0, Lcom/xuexiang/xui/R$attr;->xui_actionbar_action_text_size:I

    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDimension(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    iput p3, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mSideTextSize:I

    .line 85
    .line 86
    sget p3, Lcom/xuexiang/xui/R$styleable;->TitleBar_tb_titleTextSize:I

    .line 87
    .line 88
    sget v2, Lcom/xuexiang/xui/R$attr;->xui_actionbar_title_text_size:I

    .line 89
    .line 90
    invoke-static {p1, v2}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDimension(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    iput p3, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mTitleTextSize:I

    .line 99
    .line 100
    sget p3, Lcom/xuexiang/xui/R$styleable;->TitleBar_tb_subTitleTextSize:I

    .line 101
    .line 102
    sget v2, Lcom/xuexiang/xui/R$attr;->xui_actionbar_sub_text_size:I

    .line 103
    .line 104
    invoke-static {p1, v2}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDimension(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    iput p3, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mSubTitleTextSize:I

    .line 113
    .line 114
    sget p3, Lcom/xuexiang/xui/R$styleable;->TitleBar_tb_actionTextSize:I

    .line 115
    .line 116
    invoke-static {p1, v0}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDimension(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mActionTextSize:I

    .line 125
    .line 126
    sget p1, Lcom/xuexiang/xui/R$styleable;->TitleBar_tb_sideTextColor:I

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    sget v0, Lcom/xuexiang/xui/R$attr;->xui_actionbar_text_color:I

    .line 133
    .line 134
    const/4 v2, -0x1

    .line 135
    invoke-static {p3, v0, v2}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;II)I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iput p1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mSideTextColor:I

    .line 144
    .line 145
    sget p1, Lcom/xuexiang/xui/R$styleable;->TitleBar_tb_titleTextColor:I

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-static {p3, v0, v2}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;II)I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iput p1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mTitleTextColor:I

    .line 160
    .line 161
    sget p1, Lcom/xuexiang/xui/R$styleable;->TitleBar_tb_subTitleTextColor:I

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-static {p3, v0, v2}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;II)I

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iput p1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mSubTitleTextColor:I

    .line 176
    .line 177
    sget p1, Lcom/xuexiang/xui/R$styleable;->TitleBar_tb_actionTextColor:I

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-static {p3, v0, v2}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;II)I

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iput p1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mActionTextColor:I

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    sget p3, Lcom/xuexiang/xui/R$styleable;->TitleBar_tb_leftImageResource:I

    .line 198
    .line 199
    invoke-static {p1, p2, p3}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawableAttrRes(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mLeftImageResource:Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    sget p1, Lcom/xuexiang/xui/R$styleable;->TitleBar_tb_leftText:I

    .line 206
    .line 207
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mLeftTextString:Ljava/lang/String;

    .line 212
    .line 213
    sget p1, Lcom/xuexiang/xui/R$styleable;->TitleBar_tb_titleText:I

    .line 214
    .line 215
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mTitleTextString:Ljava/lang/String;

    .line 220
    .line 221
    sget p1, Lcom/xuexiang/xui/R$styleable;->TitleBar_tb_subTitleText:I

    .line 222
    .line 223
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mSubTextString:Ljava/lang/String;

    .line 228
    .line 229
    sget p1, Lcom/xuexiang/xui/R$styleable;->TitleBar_tb_dividerColor:I

    .line 230
    .line 231
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    iput p1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mDividerColor:I

    .line 236
    .line 237
    sget p1, Lcom/xuexiang/xui/R$styleable;->TitleBar_tb_dividerHeight:I

    .line 238
    .line 239
    const/high16 p3, 0x3f800000    # 1.0f

    .line 240
    .line 241
    invoke-static {p3}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(F)I

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    iput p1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mDivideHeight:I

    .line 250
    .line 251
    sget p1, Lcom/xuexiang/xui/R$styleable;->TitleBar_tb_useThemeColor:I

    .line 252
    .line 253
    const/4 p3, 0x1

    .line 254
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mIsUseThemeColor:Z

    .line 259
    .line 260
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/xuexiang/xui/widget/alpha/XUIAlphaTextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/xuexiang/xui/widget/alpha/XUIAlphaTextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mLeftText:Lcom/xuexiang/xui/widget/alpha/XUIAlphaTextView;

    .line 7
    .line 8
    new-instance v0, Lcom/xuexiang/xui/widget/alpha/XUIAlphaLinearLayout;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/xuexiang/xui/widget/alpha/XUIAlphaLinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mCenterLayout:Lcom/xuexiang/xui/widget/alpha/XUIAlphaLinearLayout;

    .line 14
    .line 15
    new-instance v0, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mRightLayout:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    new-instance v0, Landroid/view/View;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mDividerView:Landroid/view/View;

    .line 28
    .line 29
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    const/4 v1, -0x2

    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mLeftText:Lcom/xuexiang/xui/widget/alpha/XUIAlphaTextView;

    .line 37
    .line 38
    iget v3, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mSideTextSize:I

    .line 39
    .line 40
    int-to-float v3, v3

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v1, v4, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mLeftText:Lcom/xuexiang/xui/widget/alpha/XUIAlphaTextView;

    .line 46
    .line 47
    iget v3, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mSideTextColor:I

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mLeftText:Lcom/xuexiang/xui/widget/alpha/XUIAlphaTextView;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mLeftTextString:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mLeftImageResource:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v3, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mLeftText:Lcom/xuexiang/xui/widget/alpha/XUIAlphaTextView;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-virtual {v3, v1, v5, v5, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mLeftText:Lcom/xuexiang/xui/widget/alpha/XUIAlphaTextView;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mLeftText:Lcom/xuexiang/xui/widget/alpha/XUIAlphaTextView;

    .line 75
    .line 76
    const/16 v3, 0x10

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mLeftText:Lcom/xuexiang/xui/widget/alpha/XUIAlphaTextView;

    .line 82
    .line 83
    iget v3, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mSideTextPadding:I

    .line 84
    .line 85
    invoke-virtual {v1, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mLeftText:Lcom/xuexiang/xui/widget/alpha/XUIAlphaTextView;

    .line 89
    .line 90
    invoke-static {}, Lcom/xuexiang/xui/XUI;->getDefaultTypeface()Landroid/graphics/Typeface;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/xuexiang/xui/widget/textview/AutoMoveTextView;

    .line 98
    .line 99
    invoke-direct {v1, p1}, Lcom/xuexiang/xui/widget/textview/AutoMoveTextView;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mCenterText:Landroid/widget/TextView;

    .line 103
    .line 104
    new-instance v1, Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mSubTitleText:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mSubTextString:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v3, 0x1

    .line 118
    if-nez v1, :cond_1

    .line 119
    .line 120
    iget-object v1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mCenterLayout:Lcom/xuexiang/xui/widget/alpha/XUIAlphaLinearLayout;

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 123
    .line 124
    .line 125
    :cond_1
    iget-object v1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mCenterText:Landroid/widget/TextView;

    .line 126
    .line 127
    iget v5, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mTitleTextSize:I

    .line 128
    .line 129
    int-to-float v5, v5

    .line 130
    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mCenterText:Landroid/widget/TextView;

    .line 134
    .line 135
    iget v5, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mTitleTextColor:I

    .line 136
    .line 137
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mCenterText:Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object v5, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mTitleTextString:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mCenterText:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mCenterText:Landroid/widget/TextView;

    .line 153
    .line 154
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 155
    .line 156
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mCenterText:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-static {}, Lcom/xuexiang/xui/XUI;->getDefaultTypeface()Landroid/graphics/Typeface;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mSubTitleText:Landroid/widget/TextView;

    .line 169
    .line 170
    iget v5, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mSubTitleTextSize:I

    .line 171
    .line 172
    int-to-float v5, v5

    .line 173
    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mSubTitleText:Landroid/widget/TextView;

    .line 177
    .line 178
    iget v5, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mSubTitleTextColor:I

    .line 179
    .line 180
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mSubTitleText:Landroid/widget/TextView;

    .line 184
    .line 185
    iget-object v5, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mSubTextString:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mSubTitleText:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mSubTitleText:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const/high16 v6, 0x40000000    # 2.0f

    .line 202
    .line 203
    invoke-static {v5, v6}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-virtual {v1, v4, v5, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mSubTitleText:Landroid/widget/TextView;

    .line 211
    .line 212
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 213
    .line 214
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mSubTitleText:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-static {}, Lcom/xuexiang/xui/XUI;->getDefaultTypeface()Landroid/graphics/Typeface;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 224
    .line 225
    .line 226
    iget v1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mCenterGravity:I

    .line 227
    .line 228
    if-ne v1, v3, :cond_2

    .line 229
    .line 230
    const v1, 0x800013

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v1}, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->setCenterGravity(I)Lcom/xuexiang/xui/widget/actionbar/TitleBar;

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_2
    const/4 v3, 0x2

    .line 238
    if-ne v1, v3, :cond_3

    .line 239
    .line 240
    const v1, 0x800015

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v1}, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->setCenterGravity(I)Lcom/xuexiang/xui/widget/actionbar/TitleBar;

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_3
    const/16 v1, 0x11

    .line 248
    .line 249
    invoke-virtual {p0, v1}, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->setCenterGravity(I)Lcom/xuexiang/xui/widget/actionbar/TitleBar;

    .line 250
    .line 251
    .line 252
    :goto_0
    iget-object v1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mCenterLayout:Lcom/xuexiang/xui/widget/alpha/XUIAlphaLinearLayout;

    .line 253
    .line 254
    iget-object v3, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mCenterText:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mCenterLayout:Lcom/xuexiang/xui/widget/alpha/XUIAlphaLinearLayout;

    .line 260
    .line 261
    iget-object v3, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mSubTitleText:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mRightLayout:Landroid/widget/LinearLayout;

    .line 267
    .line 268
    iget v3, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mSideTextPadding:I

    .line 269
    .line 270
    invoke-virtual {v1, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mDividerView:Landroid/view/View;

    .line 274
    .line 275
    iget v3, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mDividerColor:I

    .line 276
    .line 277
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mLeftText:Lcom/xuexiang/xui/widget/alpha/XUIAlphaTextView;

    .line 281
    .line 282
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mCenterLayout:Lcom/xuexiang/xui/widget/alpha/XUIAlphaLinearLayout;

    .line 286
    .line 287
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mRightLayout:Landroid/widget/LinearLayout;

    .line 291
    .line 292
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mDividerView:Landroid/view/View;

    .line 296
    .line 297
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 298
    .line 299
    iget v3, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mDivideHeight:I

    .line 300
    .line 301
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    .line 306
    .line 307
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mIsUseThemeColor:Z

    .line 308
    .line 309
    if-eqz v0, :cond_5

    .line 310
    .line 311
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sget v1, Lcom/xuexiang/xui/R$attr;->xui_actionbar_background:I

    .line 316
    .line 317
    invoke-static {v0, v1}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_4

    .line 322
    .line 323
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_4
    sget v0, Lcom/xuexiang/xui/R$attr;->xui_actionbar_color:I

    .line 328
    .line 329
    invoke-static {p1, v0}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 334
    .line 335
    .line 336
    :cond_5
    return-void
.end method

.method private isRtl()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private layoutChildView(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mStatusBarHeight:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mStatusBarHeight:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mScreenWidth:I

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    iget v1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mStatusBarHeight:I

    .line 26
    .line 27
    iget v2, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mScreenWidth:I

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget v4, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mStatusBarHeight:I

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mCenterGravity:I

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    iget v0, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mStatusBarHeight:I

    .line 49
    .line 50
    iget v1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mScreenWidth:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    sub-int/2addr v1, p1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/view/View;->layout(IIII)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const/4 v1, 0x2

    .line 66
    if-ne v0, v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget v0, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mStatusBarHeight:I

    .line 73
    .line 74
    iget v1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mScreenWidth:I

    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    sub-int/2addr v1, p3

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-virtual {p2, p1, v0, v1, p3}, Landroid/view/View;->layout(IIII)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-le v0, v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    iget v0, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mStatusBarHeight:I

    .line 104
    .line 105
    iget v1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mScreenWidth:I

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    sub-int/2addr v1, p1

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/view/View;->layout(IIII)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget v0, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mStatusBarHeight:I

    .line 125
    .line 126
    iget v1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mScreenWidth:I

    .line 127
    .line 128
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    sub-int/2addr v1, p3

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    invoke-virtual {p2, p1, v0, v1, p3}, Landroid/view/View;->layout(IIII)V

    .line 138
    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public addAction(Lcom/xuexiang/xui/widget/actionbar/TitleBar$Action;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mRightLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->addAction(Lcom/xuexiang/xui/widget/actionbar/TitleBar$Action;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public addAction(Lcom/xuexiang/xui/widget/actionbar/TitleBar$Action;I)Landroid/view/View;
    .locals 3

    .line 3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->inflateAction(Lcom/xuexiang/xui/widget/actionbar/TitleBar$Action;)Landroid/view/View;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mRightLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public addActions(Lcom/xuexiang/xui/widget/actionbar/TitleBar$ActionList;)Lcom/xuexiang/xui/widget/actionbar/TitleBar;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/xuexiang/xui/widget/actionbar/TitleBar$Action;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->addAction(Lcom/xuexiang/xui/widget/actionbar/TitleBar$Action;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p0
.end method

.method public disableLeftView()Lcom/xuexiang/xui/widget/actionbar/TitleBar;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->setBackImageResource(I)Lcom/xuexiang/xui/widget/actionbar/TitleBar;

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mActionPadding:I

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->setLeftTextPadding(II)Lcom/xuexiang/xui/widget/actionbar/TitleBar;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->setLeftVisible(Z)Lcom/xuexiang/xui/widget/actionbar/TitleBar;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public getActionCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mRightLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCenterText()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mCenterText:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDividerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mDividerView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLeftText()Lcom/xuexiang/xui/widget/alpha/XUIAlphaTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mLeftText:Lcom/xuexiang/xui/widget/alpha/XUIAlphaTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubTitleText()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mSubTitleText:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewByAction(Lcom/xuexiang/xui/widget/actionbar/TitleBar$Action;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public inflateAction(Lcom/xuexiang/xui/widget/actionbar/TitleBar$Action;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/xuexiang/xui/widget/actionbar/TitleBar$Action;->getText()Ljava/lang/String;

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
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/xuexiang/xui/widget/alpha/XUIAlphaImageView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v2}, Lcom/xuexiang/xui/widget/alpha/XUIAlphaImageView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/xuexiang/xui/widget/actionbar/TitleBar$Action;->getDrawable()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lcom/xuexiang/xui/widget/alpha/XUIAlphaTextView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v0, v2}, Lcom/xuexiang/xui/widget/alpha/XUIAlphaTextView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x11

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lcom/xuexiang/xui/widget/actionbar/TitleBar$Action;->getText()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mActionTextSize:I

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v3, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mActionTextSize:I

    .line 61
    .line 62
    int-to-float v3, v3

    .line 63
    invoke-static {v2, v3}, Lcom/xuexiang/xui/utils/DensityUtils;->px2sp(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/16 v3, 0x10

    .line 68
    .line 69
    if-lt v2, v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {}, Lcom/xuexiang/xui/XUI;->getDefaultTypeface()Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84
    .line 85
    .line 86
    iget v2, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mActionTextColor:I

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    invoke-interface {p1}, Lcom/xuexiang/xui/widget/actionbar/TitleBar$Action;->leftPadding()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, -0x1

    .line 98
    if-eq v2, v3, :cond_3

    .line 99
    .line 100
    invoke-interface {p1}, Lcom/xuexiang/xui/widget/actionbar/TitleBar$Action;->leftPadding()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget v2, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mActionPadding:I

    .line 106
    .line 107
    :goto_1
    invoke-interface {p1}, Lcom/xuexiang/xui/widget/actionbar/TitleBar$Action;->rightPadding()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eq v4, v3, :cond_4

    .line 112
    .line 113
    invoke-interface {p1}, Lcom/xuexiang/xui/widget/actionbar/TitleBar$Action;->rightPadding()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget v3, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mActionPadding:I

    .line 119
    .line 120
    :goto_2
    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/xuexiang/xui/widget/actionbar/TitleBar$Action;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/xuexiang/xui/widget/actionbar/TitleBar$Action;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/xuexiang/xui/widget/actionbar/TitleBar$Action;->performAction(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->isRtl()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mRightLayout:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mCenterLayout:Lcom/xuexiang/xui/widget/alpha/XUIAlphaLinearLayout;

    .line 10
    .line 11
    iget-object p3, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mLeftText:Lcom/xuexiang/xui/widget/alpha/XUIAlphaTextView;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->layoutChildView(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mLeftText:Lcom/xuexiang/xui/widget/alpha/XUIAlphaTextView;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mCenterLayout:Lcom/xuexiang/xui/widget/alpha/XUIAlphaLinearLayout;

    .line 20
    .line 21
    iget-object p3, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mRightLayout:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->layoutChildView(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mDividerView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object p3, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mDividerView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    sub-int/2addr p2, p3

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    const/4 p5, 0x0

    .line 48
    invoke-virtual {p1, p5, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget p2, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mBarHeight:I

    .line 10
    .line 11
    iget v0, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mStatusBarHeight:I

    .line 12
    .line 13
    add-int/2addr v0, p2

    .line 14
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mStatusBarHeight:I

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mLeftText:Lcom/xuexiang/xui/widget/alpha/XUIAlphaTextView;

    .line 27
    .line 28
    invoke-virtual {p0, v2, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mRightLayout:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {p0, v2, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mLeftText:Lcom/xuexiang/xui/widget/alpha/XUIAlphaTextView;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mRightLayout:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-le v2, v3, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mCenterLayout:Lcom/xuexiang/xui/widget/alpha/XUIAlphaLinearLayout;

    .line 51
    .line 52
    iget v3, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mScreenWidth:I

    .line 53
    .line 54
    iget-object v4, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mLeftText:Lcom/xuexiang/xui/widget/alpha/XUIAlphaTextView;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    mul-int/lit8 v4, v4, 0x2

    .line 61
    .line 62
    sub-int/2addr v3, v4

    .line 63
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v2, v1, p2}, Landroid/view/View;->measure(II)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v2, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mCenterLayout:Lcom/xuexiang/xui/widget/alpha/XUIAlphaLinearLayout;

    .line 72
    .line 73
    iget v3, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mScreenWidth:I

    .line 74
    .line 75
    iget-object v4, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mRightLayout:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    mul-int/lit8 v4, v4, 0x2

    .line 82
    .line 83
    sub-int/2addr v3, v4

    .line 84
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v2, v1, p2}, Landroid/view/View;->measure(II)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mDividerView:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public removeAction(Lcom/xuexiang/xui/widget/actionbar/TitleBar$Action;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mRightLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mRightLayout:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v3, Lcom/xuexiang/xui/widget/actionbar/TitleBar$Action;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mRightLayout:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public removeActionAt(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mRightLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeAllActions()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mRightLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setActionTextColor(I)Lcom/xuexiang/xui/widget/actionbar/TitleBar;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mActionTextColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setBackImageResource(I)Lcom/xuexiang/xui/widget/actionbar/TitleBar;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1, p1}, Lcom/xuexiang/xui/utils/ResUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mLeftImageResource:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/high16 v2, 0x41400000    # 12.0f

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/high16 v3, 0x41b00000    # 22.0f

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mLeftText:Lcom/xuexiang/xui/widget/alpha/XUIAlphaTextView;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mLeftImageResource:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    iput-object v0, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mLeftImageResource:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mLeftText:Lcom/xuexiang/xui/widget/alpha/XUIAlphaTextView;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public setCenterClickListener(Landroid/view/View$OnClickListener;)Lcom/xuexiang/xui/widget/actionbar/TitleBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mCenterLayout:Lcom/xuexiang/xui/widget/alpha/XUIAlphaLinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setCenterGravity(I)Lcom/xuexiang/xui/widget/actionbar/TitleBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mCenterLayout:Lcom/xuexiang/xui/widget/alpha/XUIAlphaLinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mCenterText:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mSubTitleText:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public setCenterTextBold(Z)Lcom/xuexiang/xui/widget/actionbar/TitleBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mCenterText:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public setCustomTitle(Landroid/view/View;)Lcom/xuexiang/xui/widget/actionbar/TitleBar;
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mCenterText:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mCustomCenterView:Landroid/view/View;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mCenterLayout:Lcom/xuexiang/xui/widget/alpha/XUIAlphaLinearLayout;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mCustomCenterView:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mCenterLayout:Lcom/xuexiang/xui/widget/alpha/XUIAlphaLinearLayout;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mCustomCenterView:Landroid/view/View;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mCenterLayout:Lcom/xuexiang/xui/widget/alpha/XUIAlphaLinearLayout;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mCenterText:Landroid/widget/TextView;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/widget/actionbar/TitleBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mDividerView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDividerColor(I)Lcom/xuexiang/xui/widget/actionbar/TitleBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mDividerView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDividerHeight(I)Lcom/xuexiang/xui/widget/actionbar/TitleBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mDividerView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    return-object p0
.end method

.method public setHeight(I)Lcom/xuexiang/xui/widget/actionbar/TitleBar;
    .locals 1

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mBarHeight:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mBarHeight:I

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setImmersive(Z)Lcom/xuexiang/xui/widget/actionbar/TitleBar;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mImmersive:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->getStatusBarHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mStatusBarHeight:I

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mStatusBarHeight:I

    .line 14
    .line 15
    return-object p0
.end method

.method public setLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/xuexiang/xui/widget/actionbar/TitleBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mLeftText:Lcom/xuexiang/xui/widget/alpha/XUIAlphaTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLeftImageDrawable(Landroid/graphics/drawable/Drawable;)Lcom/xuexiang/xui/widget/actionbar/TitleBar;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mLeftImageResource:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mLeftText:Lcom/xuexiang/xui/widget/alpha/XUIAlphaTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public setLeftImageResource(I)Lcom/xuexiang/xui/widget/actionbar/TitleBar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mLeftText:Lcom/xuexiang/xui/widget/alpha/XUIAlphaTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public setLeftText(I)Lcom/xuexiang/xui/widget/actionbar/TitleBar;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mLeftText:Lcom/xuexiang/xui/widget/alpha/XUIAlphaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-object p0
.end method

.method public setLeftText(Ljava/lang/CharSequence;)Lcom/xuexiang/xui/widget/actionbar/TitleBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mLeftText:Lcom/xuexiang/xui/widget/alpha/XUIAlphaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setLeftTextBold(Z)Lcom/xuexiang/xui/widget/actionbar/TitleBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mLeftText:Lcom/xuexiang/xui/widget/alpha/XUIAlphaTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public setLeftTextColor(I)Lcom/xuexiang/xui/widget/actionbar/TitleBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mLeftText:Lcom/xuexiang/xui/widget/alpha/XUIAlphaTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLeftTextEllipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/xuexiang/xui/widget/actionbar/TitleBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mLeftText:Lcom/xuexiang/xui/widget/alpha/XUIAlphaTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLeftTextMaxEms(I)Lcom/xuexiang/xui/widget/actionbar/TitleBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mLeftText:Lcom/xuexiang/xui/widget/alpha/XUIAlphaTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLeftTextMaxWidth(I)Lcom/xuexiang/xui/widget/actionbar/TitleBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mLeftText:Lcom/xuexiang/xui/widget/alpha/XUIAlphaTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLeftTextPadding(II)Lcom/xuexiang/xui/widget/actionbar/TitleBar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mLeftText:Lcom/xuexiang/xui/widget/alpha/XUIAlphaTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, p2, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setLeftTextSize(F)Lcom/xuexiang/xui/widget/actionbar/TitleBar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mLeftText:Lcom/xuexiang/xui/widget/alpha/XUIAlphaTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setLeftVisible(Z)Lcom/xuexiang/xui/widget/actionbar/TitleBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mLeftText:Lcom/xuexiang/xui/widget/alpha/XUIAlphaTextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setOnTitleClickListener(Landroid/view/View$OnClickListener;)Lcom/xuexiang/xui/widget/actionbar/TitleBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mCenterText:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSubTitle(Ljava/lang/CharSequence;)Lcom/xuexiang/xui/widget/actionbar/TitleBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mSubTitleText:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mSubTitleText:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setSubTitleColor(I)Lcom/xuexiang/xui/widget/actionbar/TitleBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mSubTitleText:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSubTitleSize(F)Lcom/xuexiang/xui/widget/actionbar/TitleBar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mSubTitleText:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setTitle(I)Lcom/xuexiang/xui/widget/actionbar/TitleBar;
    .locals 1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->setTitle(Ljava/lang/CharSequence;)Lcom/xuexiang/xui/widget/actionbar/TitleBar;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/xuexiang/xui/widget/actionbar/TitleBar;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 2
    invoke-interface {p1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    add-int/2addr v0, v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {p1, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, v2, p1, v1}, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->setTitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lcom/xuexiang/xui/widget/actionbar/TitleBar;

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\t"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    invoke-interface {p1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr v0, v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1, v2}, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->setTitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lcom/xuexiang/xui/widget/actionbar/TitleBar;

    return-object p0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mCenterText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mSubTitleText:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lcom/xuexiang/xui/widget/actionbar/TitleBar;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mCenterLayout:Lcom/xuexiang/xui/widget/alpha/XUIAlphaLinearLayout;

    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    iget-object p3, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mCenterText:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mSubTitleText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mSubTitleText:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public setTitleBackground(I)Lcom/xuexiang/xui/widget/actionbar/TitleBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mCenterText:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTitleColor(I)Lcom/xuexiang/xui/widget/actionbar/TitleBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mCenterText:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTitleSize(F)Lcom/xuexiang/xui/widget/actionbar/TitleBar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mCenterText:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mLeftText:Lcom/xuexiang/xui/widget/alpha/XUIAlphaTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mCenterText:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/actionbar/TitleBar;->mSubTitleText:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method
