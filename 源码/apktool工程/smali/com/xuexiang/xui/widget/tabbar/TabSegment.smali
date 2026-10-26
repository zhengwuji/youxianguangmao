.class public Lcom/xuexiang/xui/widget/tabbar/TabSegment;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/tabbar/TabSegment$Container;,
        Lcom/xuexiang/xui/widget/tabbar/TabSegment$PagerAdapterObserver;,
        Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;,
        Lcom/xuexiang/xui/widget/tabbar/TabSegment$AdapterChangeListener;,
        Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabAdapter;,
        Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;,
        Lcom/xuexiang/xui/widget/tabbar/TabSegment$ViewPagerOnTabSelectedListener;,
        Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabLayoutOnPageChangeListener;,
        Lcom/xuexiang/xui/widget/tabbar/TabSegment$TypefaceProvider;,
        Lcom/xuexiang/xui/widget/tabbar/TabSegment$OnTabSelectedListener;,
        Lcom/xuexiang/xui/widget/tabbar/TabSegment$OnTabClickListener;,
        Lcom/xuexiang/xui/widget/tabbar/TabSegment$IconPosition;,
        Lcom/xuexiang/xui/widget/tabbar/TabSegment$Mode;
    }
.end annotation


# static fields
.field public static final ICON_POSITION_BOTTOM:I = 0x3

.field public static final ICON_POSITION_LEFT:I = 0x0

.field public static final ICON_POSITION_RIGHT:I = 0x2

.field public static final ICON_POSITION_TOP:I = 0x1

.field public static final MODE_FIXED:I = 0x1

.field public static final MODE_SCROLLABLE:I = 0x0

.field private static final NO_POSITION:I = -0x1

.field private static final TAG:Ljava/lang/String; = "TabSegment"


# instance fields
.field private mAdapterChangeListener:Lcom/xuexiang/xui/widget/tabbar/TabSegment$AdapterChangeListener;

.field private mContentLayout:Lcom/xuexiang/xui/widget/tabbar/TabSegment$Container;

.field private mCurrentSelectedIndex:I

.field private mDefaultTabIconPosition:I

.field private mHasIndicator:Z

.field private mIndicatorDrawable:Landroid/graphics/drawable/Drawable;

.field private mIndicatorHeight:I

.field private mIndicatorPaint:Landroid/graphics/Paint;

.field private mIndicatorRect:Landroid/graphics/Rect;

.field private mIndicatorTop:Z

.field private mIsInSelectTab:Z

.field private mIsIndicatorWidthFollowContent:Z

.field private mItemSpaceInScrollMode:I

.field private mMode:I

.field private mNormalColor:I

.field private mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private mOnTabClickListener:Lcom/xuexiang/xui/widget/tabbar/TabSegment$OnTabClickListener;

.field private mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

.field private mPagerAdapterObserver:Landroid/database/DataSetObserver;

.field private mPendingSelectedIndex:I

.field private mSelectAnimator:Landroid/animation/Animator;

.field private mSelectedColor:I

.field private final mSelectedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xuexiang/xui/widget/tabbar/TabSegment$OnTabSelectedListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mTabOnClickListener:Landroid/view/View$OnClickListener;

.field private mTabTextSize:I

.field private mTypefaceProvider:Lcom/xuexiang/xui/widget/tabbar/TabSegment$TypefaceProvider;

.field private mViewPager:Landroidx/viewpager/widget/ViewPager;

.field private mViewPagerScrollState:I

.field private mViewPagerSelectedListener:Lcom/xuexiang/xui/widget/tabbar/TabSegment$OnTabSelectedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    sget v0, Lcom/xuexiang/xui/R$attr;->TabSegmentStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mSelectedListeners:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mCurrentSelectedIndex:I

    .line 8
    iput v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mPendingSelectedIndex:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mHasIndicator:Z

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mIndicatorTop:Z

    .line 11
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mIsIndicatorWidthFollowContent:Z

    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mIndicatorRect:Landroid/graphics/Rect;

    .line 13
    iput-object v2, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mIndicatorPaint:Landroid/graphics/Paint;

    .line 14
    iput v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mMode:I

    .line 15
    iput v1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mViewPagerScrollState:I

    .line 16
    new-instance v0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$1;

    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$1;-><init>(Lcom/xuexiang/xui/widget/tabbar/TabSegment;)V

    iput-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mTabOnClickListener:Landroid/view/View$OnClickListener;

    .line 17
    iput-boolean v1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mIsInSelectTab:Z

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    iput-boolean p2, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mHasIndicator:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xui/widget/tabbar/TabSegment;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mSelectAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/xuexiang/xui/widget/tabbar/TabSegment;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mSelectAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/xuexiang/xui/widget/tabbar/TabSegment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mViewPagerScrollState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/xuexiang/xui/widget/tabbar/TabSegment;Landroid/widget/TextView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->setTextViewTypeface(Landroid/widget/TextView;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/xuexiang/xui/widget/tabbar/TabSegment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mCurrentSelectedIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1102(Lcom/xuexiang/xui/widget/tabbar/TabSegment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mCurrentSelectedIndex:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Lcom/xuexiang/xui/widget/tabbar/TabSegment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mPendingSelectedIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1202(Lcom/xuexiang/xui/widget/tabbar/TabSegment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mPendingSelectedIndex:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1300(Lcom/xuexiang/xui/widget/tabbar/TabSegment;Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->layoutIndicator(Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/xuexiang/xui/widget/tabbar/TabSegment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->setViewPagerScrollState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/xuexiang/xui/widget/tabbar/TabSegment;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->getTabCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1800(Lcom/xuexiang/xui/widget/tabbar/TabSegment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mMode:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lcom/xuexiang/xui/widget/tabbar/TabSegment;Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->getTabTextSize(Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lcom/xuexiang/xui/widget/tabbar/TabSegment;)Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabAdapter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->getAdapter()Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$2000(Lcom/xuexiang/xui/widget/tabbar/TabSegment;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lcom/xuexiang/xui/widget/tabbar/TabSegment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mSelectedListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lcom/xuexiang/xui/widget/tabbar/TabSegment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->dispatchTabDoubleTap(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/xuexiang/xui/widget/tabbar/TabSegment;Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->getTabIconPosition(Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2400(Lcom/xuexiang/xui/widget/tabbar/TabSegment;Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->setDrawable(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lcom/xuexiang/xui/widget/tabbar/TabSegment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mItemSpaceInScrollMode:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2600(Lcom/xuexiang/xui/widget/tabbar/TabSegment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mIsIndicatorWidthFollowContent:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2700(Lcom/xuexiang/xui/widget/tabbar/TabSegment;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mIndicatorRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2800(Lcom/xuexiang/xui/widget/tabbar/TabSegment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mIndicatorTop:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2900(Lcom/xuexiang/xui/widget/tabbar/TabSegment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mIndicatorHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/xuexiang/xui/widget/tabbar/TabSegment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mHasIndicator:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3000(Lcom/xuexiang/xui/widget/tabbar/TabSegment;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3100(Lcom/xuexiang/xui/widget/tabbar/TabSegment;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mIndicatorPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/xuexiang/xui/widget/tabbar/TabSegment;)Lcom/xuexiang/xui/widget/tabbar/TabSegment$OnTabClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mOnTabClickListener:Lcom/xuexiang/xui/widget/tabbar/TabSegment$OnTabClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/xuexiang/xui/widget/tabbar/TabSegment;Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->getTabSelectedColor(Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$600(Lcom/xuexiang/xui/widget/tabbar/TabSegment;Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->getTabNormalColor(Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$700(Lcom/xuexiang/xui/widget/tabbar/TabSegment;Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->layoutIndicatorInTransition(Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/xuexiang/xui/widget/tabbar/TabSegment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->dispatchTabSelected(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/xuexiang/xui/widget/tabbar/TabSegment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->dispatchTabUnselected(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createTypefaceProvider(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "Could not instantiate the TypefaceProvider: "

    .line 2
    .line 3
    const-string v1, "Error creating TypefaceProvider "

    .line 4
    .line 5
    invoke-static {p2}, Lcom/xuexiang/xui/utils/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->getFullClassName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :catch_2
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :catch_3
    move-exception p1

    .line 49
    goto :goto_5

    .line 50
    :catch_4
    move-exception p1

    .line 51
    goto :goto_6

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-class v2, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TypefaceProvider;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    const/4 v2, 0x0

    .line 67
    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    const/4 v1, 0x1

    .line 74
    :try_start_2
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 75
    .line 76
    .line 77
    new-array v1, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TypefaceProvider;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mTypefaceProvider:Lcom/xuexiang/xui/widget/tabbar/TabSegment$TypefaceProvider;

    .line 86
    .line 87
    return-void

    .line 88
    :catch_5
    move-exception p1

    .line 89
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v2, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v2
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v1, "Class is not a TypefaceProvider "

    .line 110
    .line 111
    invoke-static {v1, p2}, LM0/b;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v1, "Cannot access non-public constructor "

    .line 122
    .line 123
    invoke-static {v1, p2}, LM0/b;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :goto_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-static {v0, p2}, LM0/b;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-direct {v1, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :goto_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-static {v0, p2}, LM0/b;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-direct {v1, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :goto_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v1, "Unable to find TypefaceProvider "

    .line 154
    .line 155
    invoke-static {v1, p2}, LM0/b;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v0
.end method

.method private dispatchTabDoubleTap(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mSelectedListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mSelectedListeners:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/xuexiang/xui/widget/tabbar/TabSegment$OnTabSelectedListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$OnTabSelectedListener;->onDoubleTap(I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private dispatchTabReselected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mSelectedListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mSelectedListeners:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/xuexiang/xui/widget/tabbar/TabSegment$OnTabSelectedListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$OnTabSelectedListener;->onTabReselected(I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private dispatchTabSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mSelectedListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mSelectedListeners:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/xuexiang/xui/widget/tabbar/TabSegment$OnTabSelectedListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$OnTabSelectedListener;->onTabSelected(I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private dispatchTabUnselected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mSelectedListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mSelectedListeners:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/xuexiang/xui/widget/tabbar/TabSegment$OnTabSelectedListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$OnTabSelectedListener;->onTabUnselected(I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private getAdapter()Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mContentLayout:Lcom/xuexiang/xui/widget/tabbar/TabSegment$Container;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Container;->getTabAdapter()Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private getFullClassName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x2e

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    return-object p2
.end method

.method private getTabCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->getAdapter()Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/tabbar/XUIItemViewsAdapter;->getSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private getTabIconPosition(Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->getIconPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mDefaultTabIconPosition:I

    .line 10
    .line 11
    :cond_0
    return p1
.end method

.method private getTabNormalColor(Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->getNormalColor()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mNormalColor:I

    .line 10
    .line 11
    :cond_0
    return p1
.end method

.method private getTabSelectedColor(Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->getSelectedColor()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mSelectedColor:I

    .line 10
    .line 11
    :cond_0
    return p1
.end method

.method private getTabTextSize(Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->getTextSize()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mTabTextSize:I

    .line 10
    .line 11
    :cond_0
    return p1
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/xuexiang/xui/R$styleable;->TabSegment:[I

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
    sget p3, Lcom/xuexiang/xui/R$styleable;->TabSegment_ts_selected_color:I

    .line 9
    .line 10
    sget v0, Lcom/xuexiang/xui/R$attr;->colorAccent:I

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/xuexiang/xui/utils/ThemeUtils;->resolveColor(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iput p3, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mSelectedColor:I

    .line 21
    .line 22
    sget p3, Lcom/xuexiang/xui/R$styleable;->TabSegment_ts_normal_color:I

    .line 23
    .line 24
    sget v0, Lcom/xuexiang/xui/R$color;->xui_config_color_gray_5:I

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iput p3, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mNormalColor:I

    .line 35
    .line 36
    sget p3, Lcom/xuexiang/xui/R$styleable;->TabSegment_ts_has_indicator:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    iput-boolean p3, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mHasIndicator:Z

    .line 44
    .line 45
    sget p3, Lcom/xuexiang/xui/R$styleable;->TabSegment_ts_indicator_height:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget v3, Lcom/xuexiang/xui/R$dimen;->xui_tab_segment_indicator_height:I

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    iput p3, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mIndicatorHeight:I

    .line 62
    .line 63
    sget p3, Lcom/xuexiang/xui/R$styleable;->TabSegment_android_textSize:I

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget v3, Lcom/xuexiang/xui/R$dimen;->xui_tab_segment_text_size:I

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    iput p3, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mTabTextSize:I

    .line 80
    .line 81
    sget p3, Lcom/xuexiang/xui/R$styleable;->TabSegment_ts_indicator_top:I

    .line 82
    .line 83
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    iput-boolean p3, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mIndicatorTop:Z

    .line 88
    .line 89
    sget p3, Lcom/xuexiang/xui/R$styleable;->TabSegment_ts_icon_position:I

    .line 90
    .line 91
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    iput p3, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mDefaultTabIconPosition:I

    .line 96
    .line 97
    sget p3, Lcom/xuexiang/xui/R$styleable;->TabSegment_ts_mode:I

    .line 98
    .line 99
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    iput p3, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mMode:I

    .line 104
    .line 105
    sget p3, Lcom/xuexiang/xui/R$styleable;->TabSegment_ts_space:I

    .line 106
    .line 107
    const/high16 v0, 0x41200000    # 10.0f

    .line 108
    .line 109
    invoke-static {p1, v0}, Lcom/xuexiang/xui/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    iput p3, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mItemSpaceInScrollMode:I

    .line 118
    .line 119
    sget p3, Lcom/xuexiang/xui/R$styleable;->TabSegment_ts_typeface_provider:I

    .line 120
    .line 121
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 126
    .line 127
    .line 128
    new-instance p2, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Container;

    .line 129
    .line 130
    invoke-direct {p2, p0, p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Container;-><init>(Lcom/xuexiang/xui/widget/tabbar/TabSegment;Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mContentLayout:Lcom/xuexiang/xui/widget/tabbar/TabSegment$Container;

    .line 134
    .line 135
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 136
    .line 137
    const/4 v1, -0x2

    .line 138
    const/4 v2, -0x1

    .line 139
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1, p3}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->createTypefaceProvider(Landroid/content/Context;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private layoutIndicator(Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mIndicatorRect:Landroid/graphics/Rect;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->access$1400(Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->access$1400(Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->access$1500(Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v3, v2

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mIndicatorRect:Landroid/graphics/Rect;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->access$1400(Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mIndicatorRect:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->access$1400(Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->access$1500(Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v1

    .line 47
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mIndicatorPaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mIndicatorPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mIndicatorPaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->getTabSelectedColor(Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mContentLayout:Lcom/xuexiang/xui/widget/tabbar/TabSegment$Container;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    return-void
.end method

.method private layoutIndicatorInTransition(Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;F)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->getContentLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->getContentLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p2}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->getContentWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->getContentWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->getContentLeft()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    int-to-float v0, v0

    .line 25
    mul-float v0, v0, p3

    .line 26
    .line 27
    add-float/2addr v0, v2

    .line 28
    float-to-int v0, v0

    .line 29
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->getContentWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    int-to-float v1, v1

    .line 35
    mul-float v1, v1, p3

    .line 36
    .line 37
    add-float/2addr v1, v2

    .line 38
    float-to-int v1, v1

    .line 39
    iget-object v2, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mIndicatorRect:Landroid/graphics/Rect;

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    new-instance v2, Landroid/graphics/Rect;

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, v0, v3, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mIndicatorRect:Landroid/graphics/Rect;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mIndicatorPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mIndicatorPaint:Landroid/graphics/Paint;

    .line 68
    .line 69
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->getTabSelectedColor(Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-direct {p0, p2}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->getTabSelectedColor(Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-static {p1, p2, p3}, Lcom/xuexiang/xui/utils/ColorUtils;->computeColor(IIF)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-object p2, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mIndicatorPaint:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mContentLayout:Lcom/xuexiang/xui/widget/tabbar/TabSegment$Container;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private setDrawable(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    move-object v1, p2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v1, v0

    .line 7
    :goto_0
    const/4 v2, 0x1

    .line 8
    if-ne p3, v2, :cond_1

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move-object v2, v0

    .line 13
    :goto_1
    const/4 v3, 0x2

    .line 14
    if-ne p3, v3, :cond_2

    .line 15
    .line 16
    move-object v3, p2

    .line 17
    goto :goto_2

    .line 18
    :cond_2
    move-object v3, v0

    .line 19
    :goto_2
    const/4 v4, 0x3

    .line 20
    if-ne p3, v4, :cond_3

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_3
    move-object p2, v0

    .line 24
    :goto_3
    invoke-virtual {p1, v1, v2, v3, p2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private setTextViewTypeface(Landroid/widget/TextView;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mTypefaceProvider:Lcom/xuexiang/xui/widget/tabbar/TabSegment$TypefaceProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TypefaceProvider;->isSelectedTabBold()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {v0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TypefaceProvider;->isNormalTabBold()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mTypefaceProvider:Lcom/xuexiang/xui/widget/tabbar/TabSegment$TypefaceProvider;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TypefaceProvider;->getTypeface()Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_1
    return-void
.end method

.method private setViewPagerScrollState(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mViewPagerScrollState:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mPendingSelectedIndex:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mSelectAnimator:Landroid/animation/Animator;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, p1, v1, v2}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->selectTab(IZZ)V

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mPendingSelectedIndex:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public addOnTabSelectedListener(Lcom/xuexiang/xui/widget/tabbar/TabSegment$OnTabSelectedListener;)V
    .locals 1
    .param p1    # Lcom/xuexiang/xui/widget/tabbar/TabSegment$OnTabSelectedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mSelectedListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mSelectedListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public addTab(Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;)Lcom/xuexiang/xui/widget/tabbar/TabSegment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mContentLayout:Lcom/xuexiang/xui/widget/tabbar/TabSegment$Container;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Container;->getTabAdapter()Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/tabbar/XUIItemViewsAdapter;->addItem(Ljava/lang/Object;)Lcom/xuexiang/xui/widget/tabbar/XUIItemViewsAdapter;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public clearOnTabSelectedListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mSelectedListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mCurrentSelectedIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getSignCount(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->getAdapter()Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/tabbar/XUIItemViewsAdapter;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->getSignCount()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public getTab(I)Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->getAdapter()Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/tabbar/XUIItemViewsAdapter;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;

    .line 10
    .line 11
    return-object p1
.end method

.method public hideSignCountView(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->getAdapter()Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/tabbar/XUIItemViewsAdapter;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->hideSignCountView()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public notifyDataChanged()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->getAdapter()Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/tabbar/XUIItemViewsAdapter;->setup()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->populateFromPagerAdapter(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget p2, p1, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mCurrentSelectedIndex:I

    .line 6
    .line 7
    const/4 p3, -0x1

    .line 8
    if-eq p2, p3, :cond_1

    .line 9
    .line 10
    iget p2, p1, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mMode:I

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->getAdapter()Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcom/xuexiang/xui/widget/tabbar/XUIItemViewsAdapter;->getViews()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p3, p1, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mCurrentSelectedIndex:I

    .line 23
    .line 24
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    const/4 p5, 0x0

    .line 39
    if-le p3, p4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0, p2, p5}, Landroid/view/View;->scrollTo(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    sub-int/2addr p3, p4

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    sub-int/2addr p3, p4

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    add-int/2addr p4, p3

    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ge p4, v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    sub-int/2addr p2, p3

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    sub-int/2addr p2, p3

    .line 84
    invoke-virtual {p0, p2, p5}, Landroid/view/View;->scrollBy(II)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-int/2addr v4, v3

    .line 29
    sub-int v3, v0, v4

    .line 30
    .line 31
    const/high16 v5, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2, v3, p2}, Landroid/view/View;->measure(II)V

    .line 38
    .line 39
    .line 40
    const/high16 v3, -0x80000000

    .line 41
    .line 42
    if-ne v1, v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/2addr p1, v4

    .line 49
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public populateFromPagerAdapter(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->reset()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->reset()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-ge p1, v0, :cond_1

    .line 23
    .line 24
    new-instance v2, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, v3}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->addTab(Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;)Lcom/xuexiang/xui/widget/tabbar/TabSegment;

    .line 36
    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->notifyDataChanged()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    if-lez v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, p1, v0, v1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->selectTab(IZZ)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public removeOnTabSelectedListener(Lcom/xuexiang/xui/widget/tabbar/TabSegment$OnTabSelectedListener;)V
    .locals 1
    .param p1    # Lcom/xuexiang/xui/widget/tabbar/TabSegment$OnTabSelectedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mSelectedListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public replaceTab(ILcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->getAdapter()Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/xuexiang/xui/widget/tabbar/XUIItemViewsAdapter;->replaceItem(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mContentLayout:Lcom/xuexiang/xui/widget/tabbar/TabSegment$Container;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Container;->getTabAdapter()Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/tabbar/XUIItemViewsAdapter;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mCurrentSelectedIndex:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mSelectAnimator:Landroid/animation/Animator;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mSelectAnimator:Landroid/animation/Animator;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public selectTab(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->selectTab(IZZ)V

    return-void
.end method

.method public selectTab(IZZ)V
    .locals 11

    .line 2
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mIsInSelectTab:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mIsInSelectTab:Z

    .line 4
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->getAdapter()Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabAdapter;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/xuexiang/xui/widget/tabbar/XUIItemViewsAdapter;->getViews()Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2}, Lcom/xuexiang/xui/widget/tabbar/XUIItemViewsAdapter;->getSize()I

    move-result v5

    if-eq v4, v5, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/xuexiang/xui/widget/tabbar/XUIItemViewsAdapter;->setup()V

    .line 8
    invoke-virtual {v2}, Lcom/xuexiang/xui/widget/tabbar/XUIItemViewsAdapter;->getViews()Ljava/util/List;

    move-result-object v3

    .line 9
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, p1, :cond_2

    goto/16 :goto_2

    .line 10
    :cond_2
    iget-object v4, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mSelectAnimator:Landroid/animation/Animator;

    if-nez v4, :cond_b

    iget v4, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mViewPagerScrollState:I

    if-eqz v4, :cond_3

    goto/16 :goto_1

    .line 11
    :cond_3
    iget v4, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mCurrentSelectedIndex:I

    if-ne v4, p1, :cond_5

    if-eqz p3, :cond_4

    .line 12
    invoke-direct/range {p0 .. p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->dispatchTabReselected(I)V

    .line 13
    :cond_4
    iput-boolean v8, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mIsInSelectTab:Z

    .line 14
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mContentLayout:Lcom/xuexiang/xui/widget/tabbar/TabSegment$Container;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    .line 15
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, -0x1

    if-le v4, v5, :cond_6

    .line 16
    const-string v4, "TabSegment"

    const-string v5, "selectTab: current selected index is bigger than views size."

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iput v7, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mCurrentSelectedIndex:I

    .line 18
    :cond_6
    iget v9, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mCurrentSelectedIndex:I

    if-ne v9, v7, :cond_7

    .line 19
    invoke-virtual {v2, p1}, Lcom/xuexiang/xui/widget/tabbar/XUIItemViewsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;

    .line 20
    invoke-direct {p0, v2, v0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->layoutIndicator(Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;Z)V

    .line 21
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;

    invoke-virtual {v4}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;->getTextView()Landroid/widget/TextView;

    move-result-object v4

    .line 22
    invoke-direct {p0, v4, v0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->setTextViewTypeface(Landroid/widget/TextView;Z)V

    .line 23
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;

    invoke-virtual {v3, v2, v0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;->updateDecoration(Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;Z)V

    .line 24
    invoke-direct/range {p0 .. p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->dispatchTabSelected(I)V

    .line 25
    iput p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mCurrentSelectedIndex:I

    .line 26
    iput-boolean v8, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mIsInSelectTab:Z

    return-void

    .line 27
    :cond_7
    invoke-virtual {v2, v9}, Lcom/xuexiang/xui/widget/tabbar/XUIItemViewsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;

    .line 28
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;

    .line 29
    invoke-virtual {v2, p1}, Lcom/xuexiang/xui/widget/tabbar/XUIItemViewsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;

    .line 30
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;

    if-eqz p2, :cond_a

    .line 31
    invoke-direct {p0, v9}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->dispatchTabUnselected(I)V

    .line 32
    invoke-direct/range {p0 .. p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->dispatchTabSelected(I)V

    .line 33
    invoke-virtual {v5}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;->getTextView()Landroid/widget/TextView;

    move-result-object v7

    invoke-direct {p0, v7, v8}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->setTextViewTypeface(Landroid/widget/TextView;Z)V

    .line 34
    invoke-virtual {v3}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;->getTextView()Landroid/widget/TextView;

    move-result-object v7

    invoke-direct {p0, v7, v0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->setTextViewTypeface(Landroid/widget/TextView;Z)V

    .line 35
    invoke-virtual {v5, v4, v8}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;->updateDecoration(Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;Z)V

    .line 36
    invoke-virtual {v3, v2, v0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;->updateDecoration(Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;Z)V

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    if-le v4, v5, :cond_8

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p0, v3, v8}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_0

    .line 39
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v7

    if-ge v5, v7, :cond_9

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0, v3, v8}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    .line 42
    :cond_9
    :goto_0
    iput p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mCurrentSelectedIndex:I

    .line 43
    iput-boolean v8, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mIsInSelectTab:Z

    .line 44
    invoke-direct {p0, v2, v0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->layoutIndicator(Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;Z)V

    return-void

    :cond_a
    const/4 v0, 0x2

    .line 45
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    .line 46
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    new-instance v0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$2;

    move-object v1, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$2;-><init>(Lcom/xuexiang/xui/widget/tabbar/TabSegment;Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;)V

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    new-instance v0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$3;

    move-object v1, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v1

    move-object v1, p0

    move v6, p1

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$3;-><init>(Lcom/xuexiang/xui/widget/tabbar/TabSegment;Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;II)V

    invoke-virtual {v10, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v2, 0xc8

    .line 49
    invoke-virtual {v10, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    iput-boolean v8, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mIsInSelectTab:Z

    return-void

    .line 52
    :cond_b
    :goto_1
    iput p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mPendingSelectedIndex:I

    .line 53
    iput-boolean v8, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mIsInSelectTab:Z

    return-void

    .line 54
    :cond_c
    :goto_2
    iput-boolean v8, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mIsInSelectTab:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setDefaultNormalColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mNormalColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultSelectedColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mSelectedColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultTabIconPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mDefaultTabIconPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public setHasIndicator(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mHasIndicator:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mHasIndicator:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mIndicatorHeight:I

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mContentLayout:Lcom/xuexiang/xui/widget/tabbar/TabSegment$Container;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setIndicatorPosition(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mIndicatorTop:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mIndicatorTop:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mContentLayout:Lcom/xuexiang/xui/widget/tabbar/TabSegment$Container;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setIndicatorWidthAdjustContent(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mIsIndicatorWidthFollowContent:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mIsIndicatorWidthFollowContent:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mContentLayout:Lcom/xuexiang/xui/widget/tabbar/TabSegment$Container;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setItemSpaceInScrollMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mItemSpaceInScrollMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mMode:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mMode:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mContentLayout:Lcom/xuexiang/xui/widget/tabbar/TabSegment$Container;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setOnTabClickListener(Lcom/xuexiang/xui/widget/tabbar/TabSegment$OnTabClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mOnTabClickListener:Lcom/xuexiang/xui/widget/tabbar/TabSegment$OnTabClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;ZZ)V
    .locals 2
    .param p1    # Landroidx/viewpager/widget/PagerAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

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
    iput-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    new-instance p3, Lcom/xuexiang/xui/widget/tabbar/TabSegment$PagerAdapterObserver;

    .line 23
    .line 24
    invoke-direct {p3, p0, p2}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$PagerAdapterObserver;-><init>(Lcom/xuexiang/xui/widget/tabbar/TabSegment;Z)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 28
    .line 29
    :cond_1
    iget-object p3, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0, p2}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->populateFromPagerAdapter(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setTabTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mTabTextSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setTypefaceProvider(Lcom/xuexiang/xui/widget/tabbar/TabSegment$TypefaceProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mTypefaceProvider:Lcom/xuexiang/xui/widget/tabbar/TabSegment$TypefaceProvider;

    .line 2
    .line 3
    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V
    .locals 2
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mAdapterChangeListener:Lcom/xuexiang/xui/widget/tabbar/TabSegment$AdapterChangeListener;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mViewPagerSelectedListener:Lcom/xuexiang/xui/widget/tabbar/TabSegment$OnTabSelectedListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->removeOnTabSelectedListener(Lcom/xuexiang/xui/widget/tabbar/TabSegment$OnTabSelectedListener;)V

    .line 10
    iput-object v1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mViewPagerSelectedListener:Lcom/xuexiang/xui/widget/tabbar/TabSegment$OnTabSelectedListener;

    :cond_2
    if-eqz p1, :cond_6

    .line 11
    iput-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 12
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabLayoutOnPageChangeListener;

    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabLayoutOnPageChangeListener;-><init>(Lcom/xuexiang/xui/widget/tabbar/TabSegment;)V

    iput-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 15
    new-instance v0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$ViewPagerOnTabSelectedListener;

    invoke-direct {v0, p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$ViewPagerOnTabSelectedListener;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mViewPagerSelectedListener:Lcom/xuexiang/xui/widget/tabbar/TabSegment$OnTabSelectedListener;

    .line 16
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->addOnTabSelectedListener(Lcom/xuexiang/xui/widget/tabbar/TabSegment$OnTabSelectedListener;)V

    .line 17
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p0, v0, p2, p3}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;ZZ)V

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mAdapterChangeListener:Lcom/xuexiang/xui/widget/tabbar/TabSegment$AdapterChangeListener;

    if-nez v0, :cond_5

    .line 20
    new-instance v0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$AdapterChangeListener;

    invoke-direct {v0, p0, p2}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$AdapterChangeListener;-><init>(Lcom/xuexiang/xui/widget/tabbar/TabSegment;Z)V

    iput-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mAdapterChangeListener:Lcom/xuexiang/xui/widget/tabbar/TabSegment$AdapterChangeListener;

    .line 21
    :cond_5
    iget-object p2, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mAdapterChangeListener:Lcom/xuexiang/xui/widget/tabbar/TabSegment$AdapterChangeListener;

    invoke-virtual {p2, p3}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$AdapterChangeListener;->setAutoRefresh(Z)V

    .line 22
    iget-object p2, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mAdapterChangeListener:Lcom/xuexiang/xui/widget/tabbar/TabSegment$AdapterChangeListener;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    return-void

    .line 23
    :cond_6
    iput-object v1, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, v1, p1, p1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;ZZ)V

    return-void
.end method

.method public showSignCountView(Landroid/content/Context;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->getAdapter()Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/xuexiang/xui/widget/tabbar/XUIItemViewsAdapter;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;

    .line 10
    .line 11
    invoke-virtual {p2, p1, p3}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->showSignCountView(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->notifyDataChanged()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public updateIndicatorPosition(IF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mSelectAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->mIsInSelectTab:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    cmpl-float v1, p2, v0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    cmpg-float v0, p2, v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v0, p1, -0x1

    .line 20
    .line 21
    neg-float p2, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    add-int/lit8 v0, p1, 0x1

    .line 24
    .line 25
    :goto_0
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->getAdapter()Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/xuexiang/xui/widget/tabbar/XUIItemViewsAdapter;->getViews()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-le v3, p1, :cond_3

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-gt v3, v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v1, p1}, Lcom/xuexiang/xui/widget/tabbar/XUIItemViewsAdapter;->getItem(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/xuexiang/xui/widget/tabbar/XUIItemViewsAdapter;->getItem(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;

    .line 57
    .line 58
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;

    .line 63
    .line 64
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;

    .line 69
    .line 70
    invoke-direct {p0, v3}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->getTabSelectedColor(Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-direct {p0, v3}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->getTabNormalColor(Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v2, v4, p2}, Lcom/xuexiang/xui/utils/ColorUtils;->computeColor(IIF)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-direct {p0, v1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->getTabNormalColor(Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-direct {p0, v1}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->getTabSelectedColor(Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {v4, v5, p2}, Lcom/xuexiang/xui/utils/ColorUtils;->computeColor(IIF)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {p1, v3, v2}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;->setColorInTransition(Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v4}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabItemView;->setColorInTransition(Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v3, v1, p2}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->layoutIndicatorInTransition(Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;F)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    return-void
.end method

.method public updateTabText(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->getAdapter()Lcom/xuexiang/xui/widget/tabbar/TabSegment$TabAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/tabbar/XUIItemViewsAdapter;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Lcom/xuexiang/xui/widget/tabbar/TabSegment$Tab;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/tabbar/TabSegment;->notifyDataChanged()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
