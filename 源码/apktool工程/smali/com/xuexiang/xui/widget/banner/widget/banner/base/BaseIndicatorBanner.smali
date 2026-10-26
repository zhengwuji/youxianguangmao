.class public abstract Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;
.super Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner$ReverseInterpolator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "T:",
        "Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner<",
        "TE;TT;>;>",
        "Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner<",
        "TE;TT;>;"
    }
.end annotation


# static fields
.field public static final STYLE_CORNER_RECTANGLE:I = 0x1

.field public static final STYLE_DRAWABLE_RESOURCE:I


# instance fields
.field private mIndicatorCornerRadius:I

.field private mIndicatorGap:I

.field private mIndicatorHeight:I

.field private mIndicatorStyle:I

.field private mIndicatorViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private mIndicatorWidth:I

.field private mLlIndicators:Landroid/widget/LinearLayout;

.field private mSelectAnimClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectColor:I

.field private mSelectDrawable:Landroid/graphics/drawable/Drawable;

.field private mUnSelectDrawable:Landroid/graphics/drawable/Drawable;

.field private mUnselectAnimClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private mUnselectColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;->mIndicatorViews:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;->mIndicatorViews:Ljava/util/List;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;->mIndicatorViews:Ljava/util/List;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getDrawable(IF)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xuexiang/xui/R$styleable;->BaseIndicatorBanner:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lcom/xuexiang/xui/R$styleable;->BaseIndicatorBanner_bb_indicatorStyle:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;->mIndicatorStyle:I

    .line 15
    .line 16
    sget v0, Lcom/xuexiang/xui/R$styleable;->BaseIndicatorBanner_bb_indicatorWidth:I

    .line 17
    .line 18
    const/high16 v1, 0x40c00000    # 6.0f

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->dp2px(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;->mIndicatorWidth:I

    .line 29
    .line 30
    sget v0, Lcom/xuexiang/xui/R$styleable;->BaseIndicatorBanner_bb_indicatorHeight:I

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->dp2px(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;->mIndicatorHeight:I

    .line 41
    .line 42
    sget v0, Lcom/xuexiang/xui/R$styleable;->BaseIndicatorBanner_bb_indicatorGap:I

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->dp2px(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;->mIndicatorGap:I

    .line 53
    .line 54
    sget v0, Lcom/xuexiang/xui/R$styleable;->BaseIndicatorBanner_bb_indicatorCornerRadius:I

    .line 55
    .line 56
    const/high16 v1, 0x40400000    # 3.0f

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->dp2px(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;->mIndicatorCornerRadius:I

    .line 67
    .line 68
    sget v0, Lcom/xuexiang/xui/R$styleable;->BaseIndicatorBanner_bb_indicatorSelectColor:I

    .line 69
    .line 70
    const-string v1, "#ffffff"

    .line 71
    .line 72
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;->mSelectColor:I

    .line 81
    .line 82
    sget v0, Lcom/xuexiang/xui/R$styleable;->BaseIndicatorBanner_bb_indicatorUnselectColor:I

    .line 83
    .line 84
    const-string v1, "#88ffffff"

    .line 85
    .line 86
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;->mUnselectColor:I

    .line 95
    .line 96
    sget v0, Lcom/xuexiang/xui/R$styleable;->BaseIndicatorBanner_bb_indicatorSelectRes:I

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sget v2, Lcom/xuexiang/xui/R$styleable;->BaseIndicatorBanner_bb_indicatorUnselectRes:I

    .line 104
    .line 105
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    .line 111
    .line 112
    new-instance p2, Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;->mLlIndicators:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    const/16 p1, 0x11

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1, v0}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;->setIndicatorSelectorRes(II)Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public onCreateIndicator()Landroid/view/View;
    .locals 7

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;->mIndicatorStyle:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;->mUnselectColor:I

    .line 7
    .line 8
    iget v1, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;->mIndicatorCornerRadius:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;->getDrawable(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;->mUnSelectDrawable:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;->mSelectColor:I

    .line 18
    .line 19
    iget v1, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;->mIndicatorCornerRadius:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;->getDrawable(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;->mSelectDrawable:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mDatas:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;->mIndicatorViews:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;->mLlIndicators:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-ge v2, v0, :cond_3

    .line 47
    .line 48
    new-instance v3, Landroid/widget/ImageView;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iget v4, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mCurrentPosition:I

    .line 56
    .line 57
    if-ne v2, v4, :cond_1

    .line 58
    .line 59
    iget-object v4, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;->mSelectDrawable:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v4, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;->mUnSelectDrawable:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 68
    .line 69
    iget v5, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;->mIndicatorWidth:I

    .line 70
    .line 71
    iget v6, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;->mIndicatorHeight:I

    .line 72
    .line 73
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget v5, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;->mIndicatorGap:I

    .line 81
    .line 82
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;->mLlIndicators:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;->mIndicatorViews:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mCurrentPosition:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;->setCurrentIndicator(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;->mLlIndicators:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    return-object v0
.end method

.method public setCurrentIndicator(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;->mIndicatorViews:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;->mIndicatorViews:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/ImageView;

    .line 17
    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;->mSelectDrawable:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;->mUnSelectDrawable:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;->mSelectAnimClass:Ljava/lang/Class;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget v1, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mLastPosition:I

    .line 36
    .line 37
    if-ne p1, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;->mIndicatorViews:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator;->playOn(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;->mIndicatorViews:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator;->playOn(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;->mUnselectAnimClass:Ljava/lang/Class;

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;->mSelectAnimClass:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator;

    .line 87
    .line 88
    new-instance v0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner$ReverseInterpolator;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v0, v1}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner$ReverseInterpolator;-><init>(Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner$1;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator;->interpolator(Landroid/view/animation/Interpolator;)Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;->mIndicatorViews:Ljava/util/List;

    .line 99
    .line 100
    iget v1, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mLastPosition:I

    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator;->playOn(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;->mIndicatorViews:Ljava/util/List;

    .line 119
    .line 120
    iget v1, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->mLastPosition:I

    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator;->playOn(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void
.end method

.method public setIndicatorCornerRadius(F)Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->dp2px(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;->mIndicatorCornerRadius:I

    .line 6
    .line 7
    return-object p0
.end method

.method public setIndicatorGap(F)Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->dp2px(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;->mIndicatorGap:I

    .line 6
    .line 7
    return-object p0
.end method

.method public setIndicatorHeight(F)Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->dp2px(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;->mIndicatorHeight:I

    .line 6
    .line 7
    return-object p0
.end method

.method public setIndicatorSelectColor(I)Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;->mSelectColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setIndicatorSelectorRes(II)Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget v0, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;->mIndicatorStyle:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;->mSelectDrawable:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;->mUnSelectDrawable:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public setIndicatorStyle(I)Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;->mIndicatorStyle:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setIndicatorUnselectColor(I)Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;->mUnselectColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setIndicatorWidth(F)Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseBanner;->dp2px(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;->mIndicatorWidth:I

    .line 6
    .line 7
    return-object p0
.end method

.method public setSelectAnimClass(Ljava/lang/Class;)Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;->mSelectAnimClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUnselectAnimClass(Ljava/lang/Class;)Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/xuexiang/xui/widget/banner/anim/BaseAnimator;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/banner/widget/banner/base/BaseIndicatorBanner;->mUnselectAnimClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method
