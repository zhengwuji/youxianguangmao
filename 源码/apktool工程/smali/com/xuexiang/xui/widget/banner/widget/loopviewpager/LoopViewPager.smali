.class public Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# static fields
.field private static final DEFAULT_BOUNDARY_CASHING:Z = false


# instance fields
.field private mAdapter:Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper;

.field private mBoundaryCaching:Z

.field private mOnPageChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private onPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;->mBoundaryCaching:Z

    .line 3
    new-instance v0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager$1;

    invoke-direct {v0, p0}, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager$1;-><init>(Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;)V

    iput-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;->onPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 4
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;->mBoundaryCaching:Z

    .line 7
    new-instance p2, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager$1;

    invoke-direct {p2, p0}, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager$1;-><init>(Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;)V

    iput-object p2, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;->onPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 8
    invoke-direct {p0, p1}, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;)Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;->mAdapter:Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$201(Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;)I
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;->onPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;->onPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static toRealPosition(II)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-gez p0, :cond_0

    .line 4
    .line 5
    add-int/2addr p0, p1

    .line 6
    return p0

    .line 7
    :cond_0
    rem-int/2addr p0, p1

    .line 8
    return p0
.end method


# virtual methods
.method public addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public clearOnPageChangeListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;->mAdapter:Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper;->getRealAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCurrentItem()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;->mAdapter:Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper;->toRealPosition(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getPageAdapterWrapper()Landroidx/viewpager/widget/PagerAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;->mAdapter:Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper;-><init>(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;->mAdapter:Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper;

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;->mBoundaryCaching:Z

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper;->setBoundaryCaching(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;->mAdapter:Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1, p1}, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;->setCurrentItem(IZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setBoundaryCaching(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;->mBoundaryCaching:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;->mAdapter:Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper;->setBoundaryCaching(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;->mAdapter:Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper;

    invoke-virtual {v0, p1}, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper;->toInnerPosition(I)I

    move-result p1

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
