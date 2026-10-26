.class public Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$OnTabSelectedListener;,
        Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$PagerAdapterObserver;,
        Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$OnTabPageChangeListener;,
        Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip;
    }
.end annotation


# static fields
.field public static TAB_MODE_FIXED:I = 0xa

.field public static TAB_MODE_SCROLLABLE:I = 0xb


# instance fields
.field private mColorIndicator:I

.field private mContext:Landroid/content/Context;

.field private mIndicatorCorners:F

.field private mIndicatorGravity:I

.field private mIndicatorWidth:I

.field private mLastPositionOffset:F

.field private mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

.field private mPagerAdapterObserver:Landroid/database/DataSetObserver;

.field private mSelectedTab:Lcom/xuexiang/xui/widget/tabbar/vertical/TabView;

.field private mTabAdapter:Lcom/xuexiang/xui/widget/tabbar/vertical/TabAdapter;

.field private mTabFragmentManager:Lcom/xuexiang/xui/widget/tabbar/vertical/TabFragmentManager;

.field private mTabHeight:I

.field private mTabMargin:I

.field private mTabMode:I

.field private mTabPageChangeListener:Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$OnTabPageChangeListener;

.field private mTabSelectedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$OnTabSelectedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mTabStrip:Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip;

.field private mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mContext:Landroid/content/Context;

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mTabSelectedListeners:Ljava/util/List;

    .line 6
    sget-object p3, Lcom/xuexiang/xui/R$styleable;->VerticalTabLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    sget p3, Lcom/xuexiang/xui/R$styleable;->VerticalTabLayout_vtl_indicator_color:I

    sget v0, Lcom/xuexiang/xui/R$attr;->colorAccent:I

    invoke-static {p1, v0}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mColorIndicator:I

    .line 8
    sget p3, Lcom/xuexiang/xui/R$styleable;->VerticalTabLayout_vtl_indicator_width:I

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p1, v0}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mIndicatorWidth:I

    .line 9
    sget p1, Lcom/xuexiang/xui/R$styleable;->VerticalTabLayout_vtl_indicator_corners:I

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mIndicatorCorners:F

    .line 10
    sget p1, Lcom/xuexiang/xui/R$styleable;->VerticalTabLayout_vtl_indicator_gravity:I

    const/4 v0, 0x3

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mIndicatorGravity:I

    if-ne p1, v0, :cond_0

    .line 11
    iput v0, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mIndicatorGravity:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 12
    iput v0, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mIndicatorGravity:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x77

    if-ne p1, v0, :cond_2

    .line 13
    iput v0, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mIndicatorGravity:I

    .line 14
    :cond_2
    :goto_0
    sget p1, Lcom/xuexiang/xui/R$styleable;->VerticalTabLayout_vtl_tab_margin:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mTabMargin:I

    .line 15
    sget p1, Lcom/xuexiang/xui/R$styleable;->VerticalTabLayout_vtl_tab_mode:I

    sget p3, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->TAB_MODE_FIXED:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mTabMode:I

    .line 16
    sget p1, Lcom/xuexiang/xui/R$styleable;->VerticalTabLayout_vtl_tab_height:I

    const/high16 p3, -0x40000000    # -2.0f

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mTabHeight:I

    .line 17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;)Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mTabStrip:Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->setTabSelectedImpl(IZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mColorIndicator:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mIndicatorCorners:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->setTabSelected(IZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->populateFromPagerAdapter()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mIndicatorGravity:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mIndicatorGravity:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mIndicatorWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mIndicatorWidth:I

    .line 2
    .line 3
    return p1
.end method

.method private addTabWithMode(Lcom/xuexiang/xui/widget/tabbar/vertical/TabView;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->initTabWithMode(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mTabStrip:Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mTabStrip:Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-interface {p1, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mSelectedTab:Lcom/xuexiang/xui/widget/tabbar/vertical/TabView;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mTabStrip:Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip;

    .line 44
    .line 45
    new-instance v0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$1;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$1;-><init>(Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private initTabStrip()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip;-><init>(Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mTabStrip:Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip;

    .line 9
    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private initTabWithMode(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mTabMode:I

    .line 2
    .line 3
    sget v1, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->TAB_MODE_FIXED:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 13
    .line 14
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget v1, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->TAB_MODE_SCROLLABLE:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mTabHeight:I

    .line 27
    .line 28
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 32
    .line 33
    iget v0, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mTabMargin:I

    .line 34
    .line 35
    invoke-virtual {p1, v2, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private populateFromPagerAdapter()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->removeAllTabs()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 13
    .line 14
    instance-of v2, v1, Lcom/xuexiang/xui/widget/tabbar/vertical/TabAdapter;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lcom/xuexiang/xui/widget/tabbar/vertical/TabAdapter;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->setTabAdapter(Lcom/xuexiang/xui/widget/tabbar/vertical/TabAdapter;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v2, "tab"

    .line 41
    .line 42
    invoke-static {v2, v1}, LM0/b;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_1
    new-instance v3, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {v3, v4}, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle$Builder;

    .line 54
    .line 55
    invoke-direct {v4}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle$Builder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle$Builder;->setContent(Ljava/lang/String;)Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle$Builder;->build()Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v3, v2}, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->setTitle(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle;)Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0, v2}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->addTab(Lcom/xuexiang/xui/widget/tabbar/vertical/TabView;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    if-lez v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->getSelectedTabPosition()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eq v0, v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->getTabCount()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ge v0, v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->setTabSelected(I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void

    .line 102
    :cond_4
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->removeAllTabs()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private scrollByTab(IF)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->getTabAt(I)Lcom/xuexiang/xui/widget/tabbar/vertical/TabView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    div-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    sub-int/2addr v2, v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    div-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v1, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mTabMargin:I

    .line 32
    .line 33
    add-int/2addr p1, v1

    .line 34
    const/4 v1, 0x0

    .line 35
    cmpl-float v1, p2, v1

    .line 36
    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    iget v1, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mLastPositionOffset:F

    .line 40
    .line 41
    sub-float v1, p2, v1

    .line 42
    .line 43
    if-le v2, v0, :cond_0

    .line 44
    .line 45
    int-to-float p1, p1

    .line 46
    mul-float p1, p1, v1

    .line 47
    .line 48
    float-to-int p1, p1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0, p1}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iput p2, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mLastPositionOffset:F

    .line 54
    .line 55
    return-void
.end method

.method private scrollToTab(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->getTabAt(I)Lcom/xuexiang/xui/widget/tabbar/vertical/TabView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    div-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    add-int/2addr p1, v1

    .line 20
    sub-int/2addr p1, v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    div-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-le p1, v0, :cond_0

    .line 29
    .line 30
    sub-int/2addr p1, v0

    .line 31
    invoke-virtual {p0, v1, p1}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    if-ge p1, v0, :cond_1

    .line 36
    .line 37
    sub-int/2addr p1, v0

    .line 38
    invoke-virtual {p0, v1, p1}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V
    .locals 2
    .param p1    # Landroidx/viewpager/widget/PagerAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p2, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    new-instance p2, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$PagerAdapterObserver;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, p0, v0}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$PagerAdapterObserver;-><init>(Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$1;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 29
    .line 30
    :cond_1
    iget-object p2, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->populateFromPagerAdapter()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private setTabSelected(IZZ)V
    .locals 1

    .line 2
    new-instance v0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$3;-><init>(Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;IZZ)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setTabSelectedImpl(IZZ)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->getTabAt(I)Lcom/xuexiang/xui/widget/tabbar/vertical/TabView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mSelectedTab:Lcom/xuexiang/xui/widget/tabbar/vertical/TabView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    :goto_0
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_3

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mSelectedTab:Lcom/xuexiang/xui/widget/tabbar/vertical/TabView;

    .line 23
    .line 24
    :cond_1
    invoke-interface {v0, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mTabStrip:Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip;->moveIndicatorWithAnimator(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->scrollToTab(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mSelectedTab:Lcom/xuexiang/xui/widget/tabbar/vertical/TabView;

    .line 38
    .line 39
    :cond_3
    if-eqz p3, :cond_6

    .line 40
    .line 41
    :goto_1
    iget-object p2, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mTabSelectedListeners:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-ge v2, p2, :cond_6

    .line 48
    .line 49
    iget-object p2, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mTabSelectedListeners:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$OnTabSelectedListener;

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    invoke-interface {p2, v0, p1}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$OnTabSelectedListener;->onTabSelected(Lcom/xuexiang/xui/widget/tabbar/vertical/TabView;I)V

    .line 62
    .line 63
    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0, v5}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->getPositionByTabView(Lcom/xuexiang/xui/widget/tabbar/vertical/TabView;)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-interface {p2, v5, p3}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$OnTabSelectedListener;->onTabUnselected(Lcom/xuexiang/xui/widget/tabbar/vertical/TabView;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-interface {p2, v0, p1}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$OnTabSelectedListener;->onTabReselected(Lcom/xuexiang/xui/widget/tabbar/vertical/TabView;I)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    return-void
.end method


# virtual methods
.method public addOnTabSelectedListener(Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$OnTabSelectedListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mTabSelectedListeners:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public addTab(Lcom/xuexiang/xui/widget/tabbar/vertical/TabView;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->addTabWithMode(Lcom/xuexiang/xui/widget/tabbar/vertical/TabView;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$2;-><init>(Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "tabView can\'t be null"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public getPositionByTabView(Lcom/xuexiang/xui/widget/tabbar/vertical/TabView;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mTabStrip:Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    return p1
.end method

.method public getSelectedTabPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mSelectedTab:Lcom/xuexiang/xui/widget/tabbar/vertical/TabView;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->getPositionByTabView(Lcom/xuexiang/xui/widget/tabbar/vertical/TabView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTabAdapter()Lcom/xuexiang/xui/widget/tabbar/vertical/TabAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mTabAdapter:Lcom/xuexiang/xui/widget/tabbar/vertical/TabAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTabAt(I)Lcom/xuexiang/xui/widget/tabbar/vertical/TabView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mTabStrip:Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/xuexiang/xui/widget/tabbar/vertical/TabView;

    .line 8
    .line 9
    return-object p1
.end method

.method public getTabCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mTabStrip:Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip;

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

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ScrollView;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->initTabStrip()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public removeAllTabs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mTabStrip:Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mSelectedTab:Lcom/xuexiang/xui/widget/tabbar/vertical/TabView;

    .line 8
    .line 9
    return-void
.end method

.method public removeOnTabSelectedListener(Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$OnTabSelectedListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mTabSelectedListeners:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mColorIndicator:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mTabStrip:Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setIndicatorCorners(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mIndicatorCorners:F

    .line 3
    .line 4
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mTabStrip:Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setIndicatorGravity(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x77

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "only support Gravity.LEFT, Gravity.RIGHT, Gravity.FILL"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iput p1, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mIndicatorGravity:I

    .line 21
    .line 22
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mTabStrip:Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip;->setIndicatorGravity()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setIndicatorWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mIndicatorWidth:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mTabStrip:Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip;->setIndicatorGravity()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTabAdapter(Lcom/xuexiang/xui/widget/tabbar/vertical/TabAdapter;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->removeAllTabs()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mTabAdapter:Lcom/xuexiang/xui/widget/tabbar/vertical/TabAdapter;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Lcom/xuexiang/xui/widget/tabbar/vertical/TabAdapter;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/xuexiang/xui/widget/tabbar/vertical/TabAdapter;->getIcon(I)Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->setIcon(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabIcon;)Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1, v0}, Lcom/xuexiang/xui/widget/tabbar/vertical/TabAdapter;->getTitle(I)Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->setTitle(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabTitle;)Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v0}, Lcom/xuexiang/xui/widget/tabbar/vertical/TabAdapter;->getBadge(I)Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->setBadge(Lcom/xuexiang/xui/widget/tabbar/vertical/ITabView$TabBadge;)Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1, v0}, Lcom/xuexiang/xui/widget/tabbar/vertical/TabAdapter;->getBackground(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;->setBackground(I)Lcom/xuexiang/xui/widget/tabbar/vertical/XTabView;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->addTab(Lcom/xuexiang/xui/widget/tabbar/vertical/TabView;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public setTabBadge(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->getTabAt(I)Lcom/xuexiang/xui/widget/tabbar/vertical/TabView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/tabbar/vertical/TabView;->getBadgeView()Lcom/xuexiang/xui/widget/textview/badge/Badge;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/xuexiang/xui/widget/textview/badge/Badge;->setBadgeNumber(I)Lcom/xuexiang/xui/widget/textview/badge/Badge;

    return-void
.end method

.method public setTabBadge(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->getTabAt(I)Lcom/xuexiang/xui/widget/tabbar/vertical/TabView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/tabbar/vertical/TabView;->getBadgeView()Lcom/xuexiang/xui/widget/textview/badge/Badge;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/xuexiang/xui/widget/textview/badge/Badge;->setBadgeText(Ljava/lang/String;)Lcom/xuexiang/xui/widget/textview/badge/Badge;

    return-void
.end method

.method public setTabHeight(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mTabHeight:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mTabHeight:I

    .line 7
    .line 8
    iget p1, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mTabMode:I

    .line 9
    .line 10
    sget v0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->TAB_MODE_FIXED:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mTabStrip:Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mTabStrip:Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    .line 36
    iget v2, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mTabHeight:I

    .line 37
    .line 38
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mTabStrip:Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mTabStrip:Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip;

    .line 52
    .line 53
    new-instance v0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$6;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$6;-><init>(Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public setTabMargin(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mTabMargin:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mTabMargin:I

    .line 7
    .line 8
    iget p1, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mTabMode:I

    .line 9
    .line 10
    sget v0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->TAB_MODE_FIXED:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_1
    iget-object v1, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mTabStrip:Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mTabStrip:Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget v3, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mTabMargin:I

    .line 42
    .line 43
    :goto_2
    invoke-virtual {v2, p1, v3, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mTabStrip:Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mTabStrip:Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip;

    .line 58
    .line 59
    new-instance v0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$5;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$5;-><init>(Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setTabMode(I)V
    .locals 3

    .line 1
    sget v0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->TAB_MODE_FIXED:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget v0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->TAB_MODE_SCROLLABLE:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "only support TAB_MODE_FIXED or TAB_MODE_SCROLLABLE"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    iget v0, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mTabMode:I

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iput p1, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mTabMode:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_1
    iget-object v1, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mTabStrip:Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v0, v1, :cond_4

    .line 34
    .line 35
    iget-object v1, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mTabStrip:Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    invoke-direct {p0, v2}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->initTabWithMode(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mTabStrip:Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mTabStrip:Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$TabStrip;

    .line 67
    .line 68
    new-instance v0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$4;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$4;-><init>(Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public setTabSelected(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->setTabSelected(IZZ)V

    return-void
.end method

.method public setupWithFragment(Landroidx/fragment/app/FragmentManager;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "I",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mTabFragmentManager:Lcom/xuexiang/xui/widget/tabbar/vertical/TabFragmentManager;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/tabbar/vertical/TabFragmentManager;->detach()V

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    new-instance v0, Lcom/xuexiang/xui/widget/tabbar/vertical/TabFragmentManager;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/xuexiang/xui/widget/tabbar/vertical/TabFragmentManager;-><init>(Landroidx/fragment/app/FragmentManager;ILjava/util/List;Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;)V

    iput-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mTabFragmentManager:Lcom/xuexiang/xui/widget/tabbar/vertical/TabFragmentManager;

    return-void

    .line 6
    :cond_1
    new-instance p2, Lcom/xuexiang/xui/widget/tabbar/vertical/TabFragmentManager;

    invoke-direct {p2, p1, p3, p0}, Lcom/xuexiang/xui/widget/tabbar/vertical/TabFragmentManager;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;)V

    iput-object p2, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mTabFragmentManager:Lcom/xuexiang/xui/widget/tabbar/vertical/TabFragmentManager;

    return-void
.end method

.method public setupWithFragment(Landroidx/fragment/app/FragmentManager;ILjava/util/List;Lcom/xuexiang/xui/widget/tabbar/vertical/TabAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "I",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Lcom/xuexiang/xui/widget/tabbar/vertical/TabAdapter;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p4}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->setTabAdapter(Lcom/xuexiang/xui/widget/tabbar/vertical/TabAdapter;)V

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->setupWithFragment(Landroidx/fragment/app/FragmentManager;ILjava/util/List;)V

    return-void
.end method

.method public setupWithFragment(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->setupWithFragment(Landroidx/fragment/app/FragmentManager;ILjava/util/List;)V

    return-void
.end method

.method public setupWithFragment(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lcom/xuexiang/xui/widget/tabbar/vertical/TabAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Lcom/xuexiang/xui/widget/tabbar/vertical/TabAdapter;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->setupWithFragment(Landroidx/fragment/app/FragmentManager;ILjava/util/List;Lcom/xuexiang/xui/widget/tabbar/vertical/TabAdapter;)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 3
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mTabPageChangeListener:Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$OnTabPageChangeListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iput-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mTabPageChangeListener:Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$OnTabPageChangeListener;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$OnTabPageChangeListener;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$OnTabPageChangeListener;-><init>(Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mTabPageChangeListener:Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$OnTabPageChangeListener;

    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mTabPageChangeListener:Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$OnTabPageChangeListener;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$7;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$7;-><init>(Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->addOnTabSelectedListener(Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout$OnTabSelectedListener;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1, v0}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "ViewPager does not have a PagerAdapter set"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 61
    .line 62
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/tabbar/VerticalTabLayout;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
