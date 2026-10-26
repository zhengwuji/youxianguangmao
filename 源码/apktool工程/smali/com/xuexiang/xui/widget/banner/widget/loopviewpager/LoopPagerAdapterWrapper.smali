.class public Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper$ToDestroy;
    }
.end annotation


# instance fields
.field private mAdapter:Landroidx/viewpager/widget/PagerAdapter;

.field private mBoundaryCaching:Z

.field private mToDestroy:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper$ToDestroy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper;->mToDestroy:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 12
    .line 13
    return-void
.end method

.method private getRealFirstPosition()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private getRealLastPosition()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper;->getRealFirstPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper;->getRealCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    return v1
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper;->getRealFirstPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper;->getRealLastPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 10
    .line 11
    instance-of v3, v2, Landroidx/fragment/app/FragmentPagerAdapter;

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    instance-of v2, v2, Landroidx/fragment/app/FragmentStatePagerAdapter;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p2}, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper;->toRealPosition(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v2, p2

    .line 26
    :goto_1
    iget-boolean v3, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper;->mBoundaryCaching:Z

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    if-eq p2, v0, :cond_2

    .line 31
    .line 32
    if-ne p2, v1, :cond_3

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper;->mToDestroy:Landroid/util/SparseArray;

    .line 35
    .line 36
    new-instance v1, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper$ToDestroy;

    .line 37
    .line 38
    invoke-direct {v1, p1, v2, p3}, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper$ToDestroy;-><init>(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iget-object p2, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 46
    .line 47
    invoke-virtual {p2, p1, v2, p3}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    return v0
.end method

.method public getRealAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRealCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/fragment/app/FragmentPagerAdapter;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    instance-of v0, v0, Landroidx/fragment/app/FragmentStatePagerAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper;->toRealPosition(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move v0, p2

    .line 18
    :goto_1
    iget-boolean v1, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper;->mBoundaryCaching:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper;->mToDestroy:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper$ToDestroy;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper;->mToDestroy:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper$ToDestroy;->object:Ljava/lang/Object;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    iget-object p2, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 41
    .line 42
    invoke-virtual {p2, p1, v0}, Landroidx/viewpager/widget/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper;->mToDestroy:Landroid/util/SparseArray;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->saveState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setBoundaryCaching(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper;->mBoundaryCaching:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toInnerPosition(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public toRealPosition(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xui/widget/banner/widget/loopviewpager/LoopPagerAdapterWrapper;->getRealCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    rem-int/2addr p1, v0

    .line 12
    if-gez p1, :cond_1

    .line 13
    .line 14
    add-int/2addr p1, v0

    .line 15
    :cond_1
    return p1
.end method
