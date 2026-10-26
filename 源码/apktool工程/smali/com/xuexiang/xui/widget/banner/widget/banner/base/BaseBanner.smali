.class public abstract Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lio/github/inflationx/calligraphy3/HasTypeface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner$OnItemClickListener;,
        Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner$InnerBannerAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "T:",
        "Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner<",
        "TE;TT;>;>",
        "Landroid/widget/RelativeLayout;",
        "Lio/github/inflationx/calligraphy3/HasTypeface;"
    }
.end annotation


# instance fields
.field private mContainerScale:F

.field protected mContext:Landroid/content/Context;

.field protected mCurrentPosition:I

.field protected mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field private mDelay:J

.field protected mDisplayMetrics:Landroid/util/DisplayMetrics;

.field private mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private mHandler:Landroid/os/Handler;

.field private mInternalPageListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private mIsAutoScrollEnable:Z

.field private mIsAutoScrolling:Z

.field private mIsBarShowWhenLast:Z

.field private mIsDataChanged:Z

.field private mIsOnePageLoop:Z

.field private mItemHeight:I

.field private mItemWidth:I

.field protected mLastPosition:I

.field private mLlBottomBar:Landroid/widget/LinearLayout;

.field private mLlIndicatorContainer:Landroid/widget/LinearLayout;

.field private mOnItemClickListener:Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner$OnItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner$OnItemClickListener<",
            "TE;>;"
        }
    .end annotation
.end field

.field private mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private mPeriod:J

.field private mScrollSpeed:I

.field private mTransformerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/viewpager/widget/ViewPager$PageTransformer;",
            ">;"
        }
    .end annotation
.end field

.field private mTvTitle:Landroid/widget/TextView;

.field protected mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mDatas:Ljava/util/List;

    const/16 v0, 0x1c2

    .line 3
    iput v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mScrollSpeed:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mIsDataChanged:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mIsOnePageLoop:Z

    .line 6
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner$1;

    invoke-direct {v1, p0}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner$1;-><init>(Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mHandler:Landroid/os/Handler;

    .line 7
    new-instance v0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner$2;

    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner$2;-><init>(Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;)V

    iput-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mInternalPageListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mDatas:Ljava/util/List;

    const/16 v0, 0x1c2

    .line 11
    iput v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mScrollSpeed:I

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mIsDataChanged:Z

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mIsOnePageLoop:Z

    .line 14
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner$1;

    invoke-direct {v1, p0}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner$1;-><init>(Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mHandler:Landroid/os/Handler;

    .line 15
    new-instance v0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner$2;

    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner$2;-><init>(Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;)V

    iput-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mInternalPageListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mDatas:Ljava/util/List;

    const/16 p3, 0x1c2

    .line 19
    iput p3, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mScrollSpeed:I

    const/4 p3, 0x0

    .line 20
    iput-boolean p3, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mIsDataChanged:Z

    const/4 p3, 0x1

    .line 21
    iput-boolean p3, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mIsOnePageLoop:Z

    .line 22
    new-instance p3, Landroid/os/Handler;

    new-instance v0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner$1;

    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner$1;-><init>(Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;)V

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mHandler:Landroid/os/Handler;

    .line 23
    new-instance p3, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner$2;

    invoke-direct {p3, p0}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner$2;-><init>(Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;)V

    iput-object p3, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mInternalPageListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->scrollToNextItem(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mTvTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mIsBarShowWhenLast:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mLlBottomBar:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;)Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mOnItemClickListener:Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner$OnItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v1, v0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, v0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    sget-object v3, Lcom/xuexiang/xui/R$styleable;->BaseBanner:[I

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget v4, Lcom/xuexiang/xui/R$styleable;->BaseBanner_bb_scale:I

    .line 26
    .line 27
    const/high16 v5, -0x40800000    # -1.0f

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iput v4, v0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mContainerScale:F

    .line 34
    .line 35
    sget v4, Lcom/xuexiang/xui/R$styleable;->BaseBanner_bb_isLoopEnable:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sget v6, Lcom/xuexiang/xui/R$styleable;->BaseBanner_bb_delay:I

    .line 43
    .line 44
    const/4 v7, 0x5

    .line 45
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-long v8, v6

    .line 50
    iput-wide v8, v0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mDelay:J

    .line 51
    .line 52
    sget v6, Lcom/xuexiang/xui/R$styleable;->BaseBanner_bb_period:I

    .line 53
    .line 54
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    int-to-long v8, v6

    .line 59
    iput-wide v8, v0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mPeriod:J

    .line 60
    .line 61
    sget v6, Lcom/xuexiang/xui/R$styleable;->BaseBanner_bb_isAutoScrollEnable:I

    .line 62
    .line 63
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iput-boolean v6, v0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mIsAutoScrollEnable:Z

    .line 68
    .line 69
    sget v6, Lcom/xuexiang/xui/R$styleable;->BaseBanner_bb_barColor:I

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-virtual {v3, v6, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    sget v9, Lcom/xuexiang/xui/R$styleable;->BaseBanner_bb_isBarShowWhenLast:I

    .line 77
    .line 78
    invoke-virtual {v3, v9, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    iput-boolean v9, v0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mIsBarShowWhenLast:Z

    .line 83
    .line 84
    sget v9, Lcom/xuexiang/xui/R$styleable;->BaseBanner_bb_indicatorGravity:I

    .line 85
    .line 86
    const/16 v10, 0x11

    .line 87
    .line 88
    invoke-virtual {v3, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    sget v11, Lcom/xuexiang/xui/R$styleable;->BaseBanner_bb_barPaddingLeft:I

    .line 93
    .line 94
    const/high16 v12, 0x41200000    # 10.0f

    .line 95
    .line 96
    invoke-virtual {v0, v12}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->dp2px(F)I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    int-to-float v13, v13

    .line 101
    invoke-virtual {v3, v11, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    sget v13, Lcom/xuexiang/xui/R$styleable;->BaseBanner_bb_barPaddingTop:I

    .line 106
    .line 107
    const/high16 v15, 0x40c00000    # 6.0f

    .line 108
    .line 109
    if-ne v9, v10, :cond_0

    .line 110
    .line 111
    const/high16 v14, 0x40c00000    # 6.0f

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/high16 v14, 0x40000000    # 2.0f

    .line 115
    .line 116
    :goto_0
    invoke-virtual {v0, v14}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->dp2px(F)I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    int-to-float v14, v14

    .line 121
    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    sget v14, Lcom/xuexiang/xui/R$styleable;->BaseBanner_bb_barPaddingRight:I

    .line 126
    .line 127
    invoke-virtual {v0, v12}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->dp2px(F)I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    int-to-float v12, v12

    .line 132
    invoke-virtual {v3, v14, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    sget v14, Lcom/xuexiang/xui/R$styleable;->BaseBanner_bb_barPaddingBottom:I

    .line 137
    .line 138
    if-ne v9, v10, :cond_1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    const/high16 v15, 0x40000000    # 2.0f

    .line 142
    .line 143
    :goto_1
    invoke-virtual {v0, v15}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->dp2px(F)I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    int-to-float v15, v15

    .line 148
    invoke-virtual {v3, v14, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    sget v15, Lcom/xuexiang/xui/R$styleable;->BaseBanner_bb_textColor:I

    .line 153
    .line 154
    const-string v16, "#ffffff"

    .line 155
    .line 156
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-virtual {v3, v15, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    sget v15, Lcom/xuexiang/xui/R$styleable;->BaseBanner_bb_textSize:I

    .line 165
    .line 166
    const/high16 v10, 0x41480000    # 12.5f

    .line 167
    .line 168
    invoke-direct {v0, v10}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->sp2px(F)F

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    invoke-virtual {v3, v15, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    sget v15, Lcom/xuexiang/xui/R$styleable;->BaseBanner_bb_isTitleShow:I

    .line 177
    .line 178
    invoke-virtual {v3, v15, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    sget v8, Lcom/xuexiang/xui/R$styleable;->BaseBanner_bb_isIndicatorShow:I

    .line 183
    .line 184
    invoke-virtual {v3, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 189
    .line 190
    .line 191
    const-string v3, "http://schemas.android.com/apk/res/android"

    .line 192
    .line 193
    const-string v5, "layout_height"

    .line 194
    .line 195
    invoke-interface {v2, v3, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-eqz v4, :cond_2

    .line 200
    .line 201
    new-instance v4, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;

    .line 202
    .line 203
    invoke-direct {v4, v1}, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_2
    new-instance v4, Landroidx/viewpager/widget/ViewPager;

    .line 208
    .line 209
    invoke-direct {v4, v1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    :goto_2
    iput-object v4, v0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 213
    .line 214
    const/4 v5, 0x2

    .line 215
    invoke-virtual {v4, v5}, Landroid/view/View;->setOverScrollMode(I)V

    .line 216
    .line 217
    .line 218
    iget-object v4, v0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 219
    .line 220
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 221
    .line 222
    iput v4, v0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mItemWidth:I

    .line 223
    .line 224
    iget v5, v0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mContainerScale:F

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    move/from16 v18, v5

    .line 229
    .line 230
    const/high16 v19, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/4 v5, -0x2

    .line 233
    cmpg-float v17, v18, v17

    .line 234
    .line 235
    if-gez v17, :cond_5

    .line 236
    .line 237
    const-string v4, "-1"

    .line 238
    .line 239
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_3

    .line 244
    .line 245
    const/4 v4, -0x1

    .line 246
    iput v4, v0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mItemHeight:I

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_3
    const-string v4, "-2"

    .line 250
    .line 251
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_4

    .line 256
    .line 257
    iput v5, v0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mItemHeight:I

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_4
    const v3, 0x10100f5

    .line 261
    .line 262
    .line 263
    filled-new-array {v3}, [I

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const/4 v3, 0x0

    .line 272
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 277
    .line 278
    .line 279
    iput v4, v0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mItemHeight:I

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_5
    cmpl-float v2, v18, v19

    .line 283
    .line 284
    if-lez v2, :cond_6

    .line 285
    .line 286
    const/high16 v2, 0x3f800000    # 1.0f

    .line 287
    .line 288
    iput v2, v0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mContainerScale:F

    .line 289
    .line 290
    :cond_6
    int-to-float v2, v4

    .line 291
    iget v3, v0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mContainerScale:F

    .line 292
    .line 293
    mul-float v2, v2, v3

    .line 294
    .line 295
    float-to-int v2, v2

    .line 296
    iput v2, v0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mItemHeight:I

    .line 297
    .line 298
    :goto_3
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 299
    .line 300
    iget v3, v0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mItemWidth:I

    .line 301
    .line 302
    iget v4, v0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mItemHeight:I

    .line 303
    .line 304
    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 305
    .line 306
    .line 307
    iget-object v3, v0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 308
    .line 309
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    .line 311
    .line 312
    new-instance v3, Landroid/widget/RelativeLayout;

    .line 313
    .line 314
    invoke-direct {v3, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    .line 319
    .line 320
    new-instance v2, Landroid/widget/LinearLayout;

    .line 321
    .line 322
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 323
    .line 324
    .line 325
    iput-object v2, v0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mLlBottomBar:Landroid/widget/LinearLayout;

    .line 326
    .line 327
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 328
    .line 329
    iget v4, v0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mItemWidth:I

    .line 330
    .line 331
    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 332
    .line 333
    .line 334
    const/16 v4, 0xc

    .line 335
    .line 336
    const/4 v5, -0x1

    .line 337
    invoke-virtual {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 338
    .line 339
    .line 340
    iget-object v4, v0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mLlBottomBar:Landroid/widget/LinearLayout;

    .line 341
    .line 342
    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    .line 344
    .line 345
    iget-object v2, v0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mLlBottomBar:Landroid/widget/LinearLayout;

    .line 346
    .line 347
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mLlBottomBar:Landroid/widget/LinearLayout;

    .line 351
    .line 352
    float-to-int v3, v11

    .line 353
    float-to-int v4, v13

    .line 354
    float-to-int v5, v12

    .line 355
    float-to-int v6, v14

    .line 356
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 357
    .line 358
    .line 359
    iget-object v2, v0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mLlBottomBar:Landroid/widget/LinearLayout;

    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mLlBottomBar:Landroid/widget/LinearLayout;

    .line 366
    .line 367
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 368
    .line 369
    .line 370
    new-instance v2, Landroid/widget/LinearLayout;

    .line 371
    .line 372
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 373
    .line 374
    .line 375
    iput-object v2, v0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mLlIndicatorContainer:Landroid/widget/LinearLayout;

    .line 376
    .line 377
    const/16 v3, 0x11

    .line 378
    .line 379
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 380
    .line 381
    .line 382
    iget-object v2, v0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mLlIndicatorContainer:Landroid/widget/LinearLayout;

    .line 383
    .line 384
    const/4 v3, 0x4

    .line 385
    if-eqz v8, :cond_7

    .line 386
    .line 387
    const/4 v4, 0x0

    .line 388
    goto :goto_4

    .line 389
    :cond_7
    const/4 v4, 0x4

    .line 390
    :goto_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    iget-object v2, v0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mLlIndicatorContainer:Landroid/widget/LinearLayout;

    .line 394
    .line 395
    const/4 v4, 0x0

    .line 396
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 397
    .line 398
    .line 399
    iget-object v2, v0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mLlIndicatorContainer:Landroid/widget/LinearLayout;

    .line 400
    .line 401
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 402
    .line 403
    .line 404
    new-instance v2, Landroid/widget/TextView;

    .line 405
    .line 406
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 407
    .line 408
    .line 409
    iput-object v2, v0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mTvTitle:Landroid/widget/TextView;

    .line 410
    .line 411
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 412
    .line 413
    const/high16 v5, 0x3f800000    # 1.0f

    .line 414
    .line 415
    const/4 v6, -0x2

    .line 416
    invoke-direct {v1, v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mTvTitle:Landroid/widget/TextView;

    .line 423
    .line 424
    const/4 v2, 0x1

    .line 425
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 426
    .line 427
    .line 428
    iget-object v1, v0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mTvTitle:Landroid/widget/TextView;

    .line 429
    .line 430
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mTvTitle:Landroid/widget/TextView;

    .line 434
    .line 435
    invoke-virtual {v1, v4, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mTvTitle:Landroid/widget/TextView;

    .line 439
    .line 440
    if-eqz v15, :cond_8

    .line 441
    .line 442
    const/4 v3, 0x0

    .line 443
    :cond_8
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    const/16 v3, 0x11

    .line 447
    .line 448
    if-ne v9, v3, :cond_9

    .line 449
    .line 450
    iget-object v1, v0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mLlBottomBar:Landroid/widget/LinearLayout;

    .line 451
    .line 452
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mLlBottomBar:Landroid/widget/LinearLayout;

    .line 456
    .line 457
    iget-object v2, v0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mLlIndicatorContainer:Landroid/widget/LinearLayout;

    .line 458
    .line 459
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_9
    const/4 v1, 0x3

    .line 464
    const/high16 v2, 0x40e00000    # 7.0f

    .line 465
    .line 466
    const/16 v3, 0x10

    .line 467
    .line 468
    const/4 v4, 0x5

    .line 469
    if-ne v9, v4, :cond_a

    .line 470
    .line 471
    iget-object v4, v0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mLlBottomBar:Landroid/widget/LinearLayout;

    .line 472
    .line 473
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 474
    .line 475
    .line 476
    iget-object v3, v0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mLlBottomBar:Landroid/widget/LinearLayout;

    .line 477
    .line 478
    iget-object v4, v0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mTvTitle:Landroid/widget/TextView;

    .line 479
    .line 480
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 481
    .line 482
    .line 483
    iget-object v3, v0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mLlBottomBar:Landroid/widget/LinearLayout;

    .line 484
    .line 485
    iget-object v4, v0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mLlIndicatorContainer:Landroid/widget/LinearLayout;

    .line 486
    .line 487
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 488
    .line 489
    .line 490
    iget-object v3, v0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mTvTitle:Landroid/widget/TextView;

    .line 491
    .line 492
    invoke-virtual {v0, v2}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->dp2px(F)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    const/4 v4, 0x0

    .line 497
    invoke-virtual {v3, v4, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 498
    .line 499
    .line 500
    iget-object v2, v0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mTvTitle:Landroid/widget/TextView;

    .line 501
    .line 502
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 503
    .line 504
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 505
    .line 506
    .line 507
    iget-object v2, v0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mTvTitle:Landroid/widget/TextView;

    .line 508
    .line 509
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :cond_a
    if-ne v9, v1, :cond_b

    .line 514
    .line 515
    iget-object v1, v0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mLlBottomBar:Landroid/widget/LinearLayout;

    .line 516
    .line 517
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 518
    .line 519
    .line 520
    iget-object v1, v0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mLlBottomBar:Landroid/widget/LinearLayout;

    .line 521
    .line 522
    iget-object v3, v0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mLlIndicatorContainer:Landroid/widget/LinearLayout;

    .line 523
    .line 524
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 525
    .line 526
    .line 527
    iget-object v1, v0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mLlBottomBar:Landroid/widget/LinearLayout;

    .line 528
    .line 529
    iget-object v3, v0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mTvTitle:Landroid/widget/TextView;

    .line 530
    .line 531
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 532
    .line 533
    .line 534
    iget-object v1, v0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mTvTitle:Landroid/widget/TextView;

    .line 535
    .line 536
    invoke-virtual {v0, v2}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->dp2px(F)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    const/4 v3, 0x0

    .line 541
    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 542
    .line 543
    .line 544
    iget-object v1, v0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mTvTitle:Landroid/widget/TextView;

    .line 545
    .line 546
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 547
    .line 548
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 549
    .line 550
    .line 551
    iget-object v1, v0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mTvTitle:Landroid/widget/TextView;

    .line 552
    .line 553
    const/4 v4, 0x5

    .line 554
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 555
    .line 556
    .line 557
    :cond_b
    return-void
.end method

.method private scrollToNextItem(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mIsDataChanged:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->updateViewPager()V

    .line 12
    .line 13
    .line 14
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private setScrollSpeed()V
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    const-string v1, "mScroller"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/FixedSpeedScroller;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    iget v4, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mScrollSpeed:I

    .line 23
    .line 24
    invoke-direct {v2, v3, v1, v4}, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/FixedSpeedScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private setViewPager()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner$InnerBannerAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner$InnerBannerAdapter;-><init>(Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner$1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mDatas:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    sub-int/2addr v1, v2

    .line 22
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mTransformerClass:Ljava/lang/Class;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/viewpager/widget/ViewPager$PageTransformer;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->isLoopViewPager()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x226

    .line 47
    .line 48
    iput v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mScrollSpeed:I

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->setScrollSpeed()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->isLoopViewPager()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/16 v0, 0x1c2

    .line 63
    .line 64
    iput v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mScrollSpeed:I

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->setScrollSpeed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mInternalPageListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mInternalPageListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private sp2px(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 12
    .line 13
    mul-float p1, p1, v0

    .line 14
    .line 15
    return p1
.end method

.method private stopScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private updateViewPager()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->isLoopViewPager()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    check-cast v0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;->getPageAdapterWrapper()Landroidx/viewpager/widget/PagerAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public barPadding(FFFF)Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mLlBottomBar:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->dp2px(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p2}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->dp2px(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p3}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->dp2px(F)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0, p4}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->dp2px(F)I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->goOnScroll()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->goOnScroll()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->pauseScroll()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public dp2px(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    mul-float p1, p1, v0

    .line 14
    .line 15
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16
    .line 17
    add-float/2addr p1, v0

    .line 18
    float-to-int p1, p1

    .line 19
    return p1
.end method

.method public getContainerScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mContainerScale:F

    .line 2
    .line 3
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mDatas:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public getItemHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mItemHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mItemWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getViewPager()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-object v0
.end method

.method public goOnScroll()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mIsAutoScrolling:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->isLoopViewPager()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mIsAutoScrollEnable:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->pauseScroll()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    new-instance v2, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner$3;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner$3;-><init>(Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;)V

    .line 35
    .line 36
    .line 37
    iget-wide v3, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mDelay:J

    .line 38
    .line 39
    iget-wide v5, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mPeriod:J

    .line 40
    .line 41
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mIsAutoScrolling:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "--->goOnScroll()"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/xuexiang/xui/logs/UILog;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mIsAutoScrolling:Z

    .line 69
    .line 70
    return-void
.end method

.method public isLoopViewPager()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;

    .line 4
    .line 5
    return v0
.end method

.method public isValid()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ViewPager is not exist!"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/xuexiang/xui/logs/UILog;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mDatas:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mIsOnePageLoop:Z

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mDatas:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v1

    .line 38
    :cond_3
    :goto_0
    return v2

    .line 39
    :cond_4
    :goto_1
    const-string v0, "DataList must be not empty!"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/xuexiang/xui/logs/UILog;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v1
.end method

.method public abstract onCreateIndicator()Landroid/view/View;
.end method

.method public abstract onCreateItemView(I)Landroid/view/View;
.end method

.method public onTitleSelect(Landroid/widget/TextView;I)V
    .locals 0

    return-void
.end method

.method public pauseScroll()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->stopScroll()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "--->pauseScroll()"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/xuexiang/xui/logs/UILog;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mIsAutoScrolling:Z

    .line 23
    .line 24
    return-void
.end method

.method public recycle()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->pauseScroll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mHandler:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setAutoScrollEnable(Z)Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mIsAutoScrollEnable:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setBarColor(I)Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mLlBottomBar:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setBarShowWhenLast(Z)Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mIsBarShowWhenLast:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract setCurrentIndicator(I)V
.end method

.method public setDelay(J)Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mDelay:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setIndicatorShow(Z)Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mLlIndicatorContainer:Landroid/widget/LinearLayout;

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
    const/4 p1, 0x4

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIsOnePageLoop(Z)Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mIsOnePageLoop:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnItemClickListener(Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner$OnItemClickListener;)Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner$OnItemClickListener<",
            "TE;>;)",
            "Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mOnItemClickListener:Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner$OnItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPeriod(J)Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mPeriod:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setSource(Ljava/util/List;)Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;)TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mDatas:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mIsDataChanged:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setTextColor(I)Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mTvTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTextSize(F)Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mTvTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public setTitleShow(Z)Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mTvTitle:Landroid/widget/TextView;

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
    const/4 p1, 0x4

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTransformerClass(Ljava/lang/Class;)Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/viewpager/widget/ViewPager$PageTransformer;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mTransformerClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mTvTitle:Landroid/widget/TextView;

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
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mDatas:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public startScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mDatas:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mCurrentPosition:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mDatas:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mCurrentPosition:I

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mTvTitle:Landroid/widget/TextView;

    .line 27
    .line 28
    iget v1, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mCurrentPosition:I

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->onTitleSelect(Landroid/widget/TextView;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->setViewPager()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->onCreateIndicator()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mLlIndicatorContainer:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mLlIndicatorContainer:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->goOnScroll()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "Data source is empty,you must setSource() before startScroll()"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method
