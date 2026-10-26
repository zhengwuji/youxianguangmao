.class public abstract Lcom/xuexiang/xui/widget/tabbar/XUIItemViewsAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mCachePool:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "TV;>;"
        }
    .end annotation
.end field

.field private mItemData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mParentView:Landroid/view/ViewGroup;

.field private mViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/XUIItemViewsAdapter;->mItemData:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/XUIItemViewsAdapter;->mViews:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/xuexiang/xui/widget/tabbar/XUIItemViewsAdapter;->mParentView:Landroid/view/ViewGroup;

    .line 19
    .line 20
    return-void
.end method

.method private getView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/XUIItemViewsAdapter;->mCachePool:Landroidx/core/util/Pools$Pool;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/XUIItemViewsAdapter;->mParentView:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/tabbar/XUIItemViewsAdapter;->createView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    return-object v0
.end method


# virtual methods
.method public addItem(Ljava/lang/Object;)Lcom/xuexiang/xui/widget/tabbar/XUIItemViewsAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/xuexiang/xui/widget/tabbar/XUIItemViewsAdapter<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/XUIItemViewsAdapter;->mItemData:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public abstract bind(Ljava/lang/Object;Landroid/view/View;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;I)V"
        }
    .end annotation
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/XUIItemViewsAdapter;->mItemData:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/XUIItemViewsAdapter;->mViews:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/xuexiang/xui/widget/tabbar/XUIItemViewsAdapter;->detach(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract createView(Landroid/view/ViewGroup;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TV;"
        }
    .end annotation
.end method

.method public detach(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/XUIItemViewsAdapter;->mViews:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-lez v0, :cond_3

    .line 8
    .line 9
    if-lez p1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lcom/xuexiang/xui/widget/tabbar/XUIItemViewsAdapter;->mViews:Ljava/util/List;

    .line 12
    .line 13
    add-int/lit8 v2, v0, -0x1

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/xuexiang/xui/widget/tabbar/XUIItemViewsAdapter;->mCachePool:Landroidx/core/util/Pools$Pool;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Landroidx/core/util/Pools$SimplePool;

    .line 26
    .line 27
    const/16 v3, 0xc

    .line 28
    .line 29
    invoke-direct {v2, v3}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/xuexiang/xui/widget/tabbar/XUIItemViewsAdapter;->mCachePool:Landroidx/core/util/Pools$Pool;

    .line 33
    .line 34
    :cond_0
    sget v2, Lcom/xuexiang/xui/R$id;->xui_view_can_not_cache_tag:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/xuexiang/xui/widget/tabbar/XUIItemViewsAdapter;->mCachePool:Landroidx/core/util/Pools$Pool;

    .line 51
    .line 52
    invoke-interface {v2, v1}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    :cond_2
    iget-object v2, p0, Lcom/xuexiang/xui/widget/tabbar/XUIItemViewsAdapter;->mParentView:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    add-int/lit8 p1, p1, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/XUIItemViewsAdapter;->mItemData:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    if-ltz p1, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/XUIItemViewsAdapter;->mItemData:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_2
    :goto_0
    return-object v1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/XUIItemViewsAdapter;->mItemData:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/XUIItemViewsAdapter;->mViews:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public replaceItem(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/XUIItemViewsAdapter;->mItemData:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/XUIItemViewsAdapter;->mItemData:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalAccessException;

    .line 18
    .line 19
    const-string p2, "\u66ff\u6362\u6570\u636e\u4e0d\u5b58\u5728"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public setup()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/XUIItemViewsAdapter;->mItemData:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/xuexiang/xui/widget/tabbar/XUIItemViewsAdapter;->mViews:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-le v1, v0, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    invoke-virtual {p0, v1}, Lcom/xuexiang/xui/widget/tabbar/XUIItemViewsAdapter;->detach(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    sub-int v4, v0, v1

    .line 25
    .line 26
    if-ge v3, v4, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/xuexiang/xui/widget/tabbar/XUIItemViewsAdapter;->getView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, p0, Lcom/xuexiang/xui/widget/tabbar/XUIItemViewsAdapter;->mParentView:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Lcom/xuexiang/xui/widget/tabbar/XUIItemViewsAdapter;->mViews:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    if-ge v2, v0, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/xuexiang/xui/widget/tabbar/XUIItemViewsAdapter;->mViews:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/view/View;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/xuexiang/xui/widget/tabbar/XUIItemViewsAdapter;->mItemData:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p0, v3, v1, v2}, Lcom/xuexiang/xui/widget/tabbar/XUIItemViewsAdapter;->bind(Ljava/lang/Object;Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/XUIItemViewsAdapter;->mParentView:Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/xuexiang/xui/widget/tabbar/XUIItemViewsAdapter;->mParentView:Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
